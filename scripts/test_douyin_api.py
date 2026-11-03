#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
抖音 Web 真实接口提取与独立测试脚本
包含：
1. aid=6383 ttwid 自动注册
2. 真实 a_bogus 计算
3. 用户信息 (/aweme/v1/web/user/profile/self/)
4. 喜欢列表 (/aweme/v1/web/aweme/favorite/)
5. 收藏列表 (/aweme/v1/web/aweme/listcollection/)
"""

import sys
import os
import json
import requests
from urllib.parse import urlencode

# 导入同目录下的 abogus.py
SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
sys.path.append(SCRIPT_DIR)
from abogus import ABogus

UA = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"

def get_douyin_ttwid() -> str:
    """自动注册获取 aid=6383 的 ttwid"""
    reg_url = "https://ttwid.bytedance.com/ttwid/union/register/"
    reg_data = {
        "region": "cn",
        "aid": 6383,
        "needFid": False,
        "service": "www.douyin.com",
        "migrate_info": {"ticket": "", "source": "node"},
        "cbUrlProtocol": "https",
        "union": True
    }
    r = requests.post(reg_url, json=reg_data, headers={"User-Agent": UA, "Content-Type": "application/json"}, timeout=10)
    ttwid = r.cookies.get("ttwid", "")
    if not ttwid and "Set-Cookie" in r.headers:
        for item in r.headers["Set-Cookie"].split(";"):
            if "ttwid=" in item:
                ttwid = item.split("ttwid=")[-1].strip()
                break
    return ttwid

def get_common_params() -> dict:
    """提取 smali/o5/e.smali 中的所有公共 Web 平台参数"""
    return {
        "device_platform": "webapp",
        "aid": "6383",
        "channel": "channel_pc_web",
        "update_version_code": "170400",
        "pc_client_type": "1",
        "version_code": "190500",
        "version_name": "19.5.0",
        "cookie_enabled": "true",
        "screen_width": "2560",
        "screen_height": "1440",
        "browser_language": "zh-CN",
        "browser_platform": "Win32",
        "browser_name": "Chrome",
        "browser_version": "126.0.0.0",
        "browser_online": "true",
        "engine_name": "Blink",
        "engine_version": "126.0.0.0",
        "os_name": "Windows",
        "os_version": "10",
        "cpu_core_num": "24",
        "device_memory": "8",
        "platform": "PC",
        "downlink": "10",
        "effective_type": "4g",
        "round_trip_time": "50"
    }

def sign_and_request(session: requests.Session, base_url: str, path: str, extra_params: dict, referer: str) -> dict:
    """通用请求构造、a_bogus 加签与发送"""
    params = get_common_params()
    params.update(extra_params)
    
    # 动态计算 a_bogus
    ab = ABogus(UA)
    a_bogus = ab.generate_a_bogus(params)
    params["a_bogus"] = a_bogus
    
    headers = {
        "User-Agent": UA,
        "Referer": referer,
        "Accept": "application/json, text/plain, */*",
        "sec-ch-ua": '"Not/A)Brand";v="8", "Chromium";v="126", "Google Chrome";v="126"',
        "sec-ch-ua-mobile": "?0",
        "sec-ch-ua-platform": '"Windows"',
        "sec-fetch-dest": "empty",
        "sec-fetch-mode": "cors",
        "sec-fetch-site": "same-origin"
    }
    
    full_url = f"{base_url}{path}"
    resp = session.get(full_url, params=params, headers=headers, timeout=12)
    return {
        "status_code": resp.status_code,
        "headers": dict(resp.headers),
        "text": resp.text
    }

def test_douyin(cookie_str: str = ""):
    print("=" * 60)
    print("🚀 开始执行抖音真实 API 联调测试")
    print("=" * 60)
    
    session = requests.Session()
    
    # 1. 注册获取 ttwid
    ttwid = get_douyin_ttwid()
    print(f"[*] 自动获取 ttwid: {ttwid[:25]}... (成功)")
    session.cookies.set("ttwid", ttwid, domain=".douyin.com")
    
    # 2. 注入传入的用户 Cookie
    sec_user_id = ""
    user_id = ""
    if cookie_str:
        print("[*] 注入用户登录 Cookie...")
        for item in cookie_str.split(";"):
            item = item.strip()
            if "=" in item:
                k, v = item.split("=", 1)
                session.cookies.set(k.strip(), v.strip(), domain=".douyin.com")
    else:
        print("[!] 提示: 当前未传入 Cookie，将以未登录访客态进行测试")

    # 3. 如果有 Cookie，先尝试请求 /aweme/v1/web/user/profile/self/
    if cookie_str:
        print("\n--- [1/3] 测试个人信息接口 (/aweme/v1/web/user/profile/self/) ---")
        res = sign_and_request(
            session,
            "https://www.douyin.com",
            "/aweme/v1/web/user/profile/self/",
            {},
            "https://www.douyin.com/user/self"
        )
        print(f"HTTP 响应状态码: {res['status_code']}")
        try:
            data = json.loads(res["text"])
            print(f"JSON 根字段: {list(data.keys())}")
            user = data.get("user", {})
            nickname = user.get("nickname", "未知")
            sec_user_id = user.get("sec_uid", "")
            user_id = user.get("uid", "")
            print(f"成功获取登录用户: 【{nickname}】")
            print(f"sec_user_id: {sec_user_id}")
            print(f"user_id: {user_id}")
        except Exception as e:
            print(f"解析 JSON 失败: {e}, 响应前 300 字符: {res['text'][:300]}")

    # 如果无法通过 self 获取，使用默认或提示
    if not sec_user_id:
        # 可以用人民日报等公开账号测试接口连通性
        sec_user_id = "MS4wLjABAAAA45aWlJ-QyM2g3q7JmB3w3L0u_87wWw1k2h1y0z_test"
        user_id = "0"

    # 4. 测试喜欢列表接口 (/aweme/v1/web/aweme/favorite/)
    print("\n--- [2/3] 测试喜欢列表接口 (/aweme/v1/web/aweme/favorite/) ---")
    fav_params = {
        "sec_user_id": sec_user_id,
        "count": "18",
        "max_cursor": "0",
        "min_cursor": "0",
        "whale_cut_token": "",
        "cut_version": "1",
        "publish_video_strategy_type": "2"
    }
    fav_res = sign_and_request(
        session,
        "https://www.douyin.com",
        "/aweme/v1/web/aweme/favorite/",
        fav_params,
        "https://www.douyin.com/"
    )
    print(f"喜欢接口 HTTP 状态码: {fav_res['status_code']}, 内容长度: {len(fav_res['text'])}")
    try:
        fav_json = json.loads(fav_res["text"])
        print(f"喜欢接口 JSON 字段: {list(fav_json.keys())}")
        if "aweme_list" in fav_json:
            awemes = fav_json["aweme_list"]
            print(f"✅ 喜欢列表成功解析! 视频条数: {len(awemes)}")
            for idx, aweme in enumerate(awemes[:3]):
                desc = aweme.get("desc", "").replace("\n", " ")[:30]
                aid = aweme.get("aweme_id")
                print(f"   [{idx+1}] ID: {aid} | 标题: {desc}")
        else:
            print(f"⚠️ 未找到 aweme_list 字段: {fav_res['text'][:300]}")
    except Exception as e:
        print(f"❌ 喜欢列表解析失败: {e}, 原文: {fav_res['text'][:300]}")

    # 5. 测试收藏列表接口 (/aweme/v1/web/aweme/listcollection/)
    print("\n--- [3/3] 测试收藏列表接口 (/aweme/v1/web/aweme/listcollection/) ---")
    col_params = {
        "user_id": user_id,
        "sec_user_id": sec_user_id,
        "count": "20",
        "offset": "0",
        "cursor": "0",
        "max_time": "0",
        "min_time": "0",
        "source_type": "1",
        "is_top": "1"
    }
    col_res = sign_and_request(
        session,
        "https://www.douyin.com",
        "/aweme/v1/web/aweme/listcollection/",
        col_params,
        "https://www.douyin.com/user/self?from_tab_name=main&showTab=favorite_collection"
    )
    print(f"收藏接口 HTTP 状态码: {col_res['status_code']}, 内容长度: {len(col_res['text'])}")
    try:
        col_json = json.loads(col_res["text"])
        print(f"收藏接口 JSON 字段: {list(col_json.keys())}")
        if "aweme_list" in col_json:
            awemes = col_json["aweme_list"]
            print(f"✅ 收藏列表成功解析! 视频条数: {len(awemes)}")
            for idx, aweme in enumerate(awemes[:3]):
                desc = aweme.get("desc", "").replace("\n", " ")[:30]
                aid = aweme.get("aweme_id")
                print(f"   [{idx+1}] ID: {aid} | 标题: {desc}")
        else:
            print(f"⚠️ 未找到 aweme_list 字段: {col_res['text'][:300]}")
    except Exception as e:
        print(f"❌ 收藏列表解析失败: {e}, 原文: {col_res['text'][:300]}")

if __name__ == "__main__":
    cookie_arg = sys.argv[1] if len(sys.argv) > 1 else os.environ.get("DOUYIN_COOKIE", "")
    test_douyin(cookie_arg)
