.class public final Lo5/d;
.super Le6/k;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final Companion:Lo5/c;


# instance fields
.field public final e:Lo5/d0;

.field public final f:I

.field public final g:Li7/g0;

.field public final h:Li7/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo5/d;->Companion:Lo5/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo5/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, La0/s3;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, La0/s3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le6/k;->c:La0/s3;

    .line 14
    .line 15
    iput-object p1, p0, Lo5/d;->e:Lo5/d0;

    .line 16
    .line 17
    const/16 p1, 0x26fa

    .line 18
    .line 19
    iput p1, p0, Lo5/d;->f:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lo5/d;->g:Li7/g0;

    .line 27
    .line 28
    new-instance v0, Li7/s;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Li7/s;-><init>(Li7/g0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo5/d;->h:Li7/s;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final e(Le6/e;)Le6/h;
    .locals 10

    .line 1
    iget-object v0, p1, Le6/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/submit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Le6/e;->g:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const-string p1, "text/html"

    .line 18
    .line 19
    const-string v0, "<!DOCTYPE html>\n<html lang=\"zh-CN\">\n<head>\n<meta charset=\"UTF-8\">\n<meta name=\"viewport\" content=\"width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no\">\n<title>Cookie \u63a8\u9001</title>\n<style>\n*{margin:0;padding:0;box-sizing:border-box}\nbody{\n  font-family:-apple-system,BlinkMacSystemFont,\'Segoe UI\',sans-serif;\n  min-height:100vh;\n  background:linear-gradient(135deg,#0f0c29 0%,#1a1a3e 40%,#24243e 100%);\n  display:flex;align-items:center;justify-content:center;\n  padding:20px;color:#fff;\n}\nbody::before{\n  content:\'\';position:fixed;inset:-50%;width:200%;height:200%;\n  background:radial-gradient(circle at 30% 50%,rgba(108,92,231,.08) 0%,transparent 50%),\n             radial-gradient(circle at 70% 30%,rgba(0,206,209,.06) 0%,transparent 50%);\n  animation:bg 20s ease-in-out infinite;pointer-events:none;z-index:0;\n}\n@keyframes bg{0%,100%{transform:translate(0,0)}50%{transform:translate(2%,-2%)}}\n.c{width:100%;max-width:440px;position:relative;z-index:1}\n.hd{text-align:center;margin-bottom:28px}\n.logo{width:56px;height:56px;background:linear-gradient(135deg,#6c5ce7,#00cec9);border-radius:16px;\n  display:inline-flex;align-items:center;justify-content:center;margin-bottom:12px;font-size:24px;\n  box-shadow:0 8px 32px rgba(108,92,231,.3)}\n.hd h1{font-size:20px;font-weight:700}\n.hd p{color:rgba(255,255,255,.45);font-size:13px;margin-top:6px}\n.card{background:rgba(255,255,255,.05);backdrop-filter:blur(20px);-webkit-backdrop-filter:blur(20px);\n  border:1px solid rgba(255,255,255,.08);border-radius:20px;padding:28px 20px;\n  box-shadow:0 24px 48px rgba(0,0,0,.2)}\n.fg{margin-bottom:18px}\n.fg label{display:block;color:rgba(255,255,255,.65);font-size:12px;font-weight:600;\n  text-transform:uppercase;letter-spacing:.5px;margin-bottom:6px}\n.fg .req{color:#fd79a8}\ntextarea{width:100%;background:rgba(255,255,255,.06);border:1px solid rgba(255,255,255,.1);\n  border-radius:12px;padding:12px 14px;color:#fff;font-family:\'SF Mono\',\'Fira Code\',monospace;\n  font-size:13px;outline:none;transition:all .3s;resize:vertical;min-height:120px;line-height:1.6}\ntextarea:focus{border-color:rgba(108,92,231,.5);background:rgba(255,255,255,.08);\n  box-shadow:0 0 0 3px rgba(108,92,231,.15)}\ntextarea::placeholder{color:rgba(255,255,255,.2)}\n.tip{display:flex;align-items:flex-start;gap:8px;background:rgba(108,92,231,.08);\n  border:1px solid rgba(108,92,231,.15);border-radius:10px;padding:10px 12px;margin-bottom:20px;\n  font-size:11px;color:rgba(255,255,255,.55);line-height:1.6}\n.tip .i{font-size:14px;flex-shrink:0;margin-top:1px}\n.btn{width:100%;padding:14px;border:none;border-radius:12px;\n  background:linear-gradient(135deg,#6c5ce7,#a855f7,#00cec9);background-size:200% 200%;\n  color:#fff;font-size:15px;font-weight:600;cursor:pointer;transition:all .3s;position:relative}\n.btn:hover{background-position:100% 0;box-shadow:0 12px 32px rgba(108,92,231,.35)}\n.btn:active{transform:scale(.98)}\n.btn:disabled{opacity:.6;cursor:not-allowed}\n.btn .sp{display:none;width:18px;height:18px;border:2px solid rgba(255,255,255,.3);\n  border-top-color:#fff;border-radius:50%;animation:spin .8s linear infinite;margin:0 auto}\n.btn.ld .t{display:none}.btn.ld .sp{display:inline-block}\n@keyframes spin{to{transform:rotate(360deg)}}\n.msg{text-align:center;padding:12px;border-radius:10px;font-size:13px;font-weight:500;\n  margin-top:14px;animation:su .3s ease;display:none}\n.msg.sh{display:block}\n.msg.ok{background:rgba(0,206,168,.1);border:1px solid rgba(0,206,168,.2);color:#00cea8}\n.msg.er{background:rgba(253,121,168,.1);border:1px solid rgba(253,121,168,.2);color:#fd79a8}\n@keyframes su{from{opacity:0;transform:translateY(8px)}to{opacity:1;transform:translateY(0)}}\n.ov{position:fixed;inset:0;background:rgba(15,12,41,.85);backdrop-filter:blur(10px);\n  display:flex;flex-direction:column;align-items:center;justify-content:center;z-index:100;\n  opacity:0;pointer-events:none;transition:opacity .4s}\n.ov.sh{opacity:1;pointer-events:all}\n.ck{width:72px;height:72px;border-radius:50%;background:linear-gradient(135deg,#00cea8,#00cec9);\n  display:flex;align-items:center;justify-content:center;font-size:36px;margin-bottom:20px;\n  animation:pop .5s cubic-bezier(.175,.885,.32,1.275);box-shadow:0 12px 40px rgba(0,206,168,.3)}\n@keyframes pop{0%{transform:scale(0)}100%{transform:scale(1)}}\n.ov h2{font-size:20px;margin-bottom:6px}\n.ov p{color:rgba(255,255,255,.45);font-size:13px;margin-bottom:20px}\n.cb{padding:10px 28px;background:rgba(255,255,255,.1);border:1px solid rgba(255,255,255,.15);\n  border-radius:10px;color:#fff;font-size:13px;font-weight:500;cursor:pointer;transition:all .3s}\n.cb:hover{background:rgba(255,255,255,.15)}\n</style>\n</head>\n<body>\n<div class=\"c\">\n  <div class=\"hd\">\n    <div class=\"logo\">\ud83c\udf6a</div>\n    <h1>Cookie \u63a8\u9001</h1>\n    <p>\u7c98\u8d34 Cookie \u63a8\u9001\u5230\u7535\u89c6</p>\n  </div>\n  <div class=\"card\">\n    <form id=\"f\">\n      <div class=\"fg\">\n        <label>Cookie <span class=\"req\">*</span></label>\n        <textarea id=\"ck\" placeholder=\"\u5728\u6b64\u7c98\u8d34\u4f60\u7684 Cookie \u5b57\u7b26\u4e32...\" spellcheck=\"false\"></textarea>\n      </div>\n      <div class=\"tip\">\n        <span class=\"i\">\ud83d\udca1</span>\n        <span>\u6253\u5f00\u6d4f\u89c8\u5668 \u2192 \u767b\u5f55\u6296\u97f3 \u2192 F12 \u5f00\u53d1\u8005\u5de5\u5177 \u2192 Network \u2192 \u590d\u5236\u4efb\u610f\u8bf7\u6c42\u7684 Cookie \u503c</span>\n      </div>\n      <button type=\"submit\" class=\"btn\" id=\"sb\">\n        <span class=\"t\">\u63a8\u9001\u5230\u7535\u89c6</span>\n        <span class=\"sp\"></span>\n      </button>\n    </form>\n    <div class=\"msg\" id=\"ms\"></div>\n  </div>\n</div>\n<div class=\"ov\" id=\"ov\">\n  <div class=\"ck\">\u2713</div>\n  <h2>\u63a8\u9001\u6210\u529f\uff01</h2>\n  <p>Cookie \u5df2\u66f4\u65b0\u5230\u7535\u89c6 \ud83c\udf89</p>\n  <button class=\"cb\" onclick=\"rs()\">\u7ee7\u7eed\u63a8\u9001</button>\n</div>\n<script>\nconst f=document.getElementById(\'f\'),ck=document.getElementById(\'ck\'),\n      sb=document.getElementById(\'sb\'),ms=document.getElementById(\'ms\'),\n      ov=document.getElementById(\'ov\');\nf.addEventListener(\'submit\',async e=>{\n  e.preventDefault();\n  const v=ck.value.trim();\n  if(!v){sw(\'\u8bf7\u8f93\u5165 Cookie\',\'er\');ck.focus();return}\n  sb.classList.add(\'ld\');sb.disabled=true;hd();\n  try{\n    const r=await fetch(\'/api/submit\',{method:\'POST\',\n      headers:{\'Content-Type\':\'application/json\'},\n      body:JSON.stringify({cookie:v})});\n    const d=await r.json();\n    if(d.success){ov.classList.add(\'sh\')}\n    else{sw(d.message||\'\u63d0\u4ea4\u5931\u8d25\',\'er\')}\n  }catch(e){sw(\'\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u786e\u8ba4\u4e0e\u7535\u89c6\u5728\u540c\u4e00\u7f51\u7edc\',\'er\')}\n  finally{sb.classList.remove(\'ld\');sb.disabled=false}\n});\nfunction sw(m,t){ms.textContent=m;ms.className=\'msg sh \'+t}\nfunction hd(){ms.className=\'msg\'}\nfunction rs(){ov.classList.remove(\'sh\');ck.value=\'\';ck.focus()}\n</script>\n</body>\n</html>"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Le6/k;->c(Ljava/lang/String;ILjava/lang/String;)Le6/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p1, Le6/e;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "/api/submit"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget v0, p1, Le6/e;->g:I

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    const-string v0, "CookieServer"

    .line 42
    .line 43
    const-string v3, "application/json"

    .line 44
    .line 45
    const-string v4, "message"

    .line 46
    .line 47
    const-string v5, "success"

    .line 48
    .line 49
    const-string v6, "\u6536\u5230\u626b\u7801\u63d0\u4ea4\u7684 Cookie ("

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :try_start_0
    iget-object v8, p1, Le6/e;->i:Ljava/util/HashMap;

    .line 53
    .line 54
    const-string v9, "content-length"

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-static {v8}, Lc7/t;->W(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    move v8, v7

    .line 79
    :goto_0
    new-array v9, v8, [B

    .line 80
    .line 81
    iget-object p1, p1, Le6/e;->c:Ljava/io/BufferedInputStream;

    .line 82
    .line 83
    invoke-virtual {p1, v9, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v8, Lc7/a;->a:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-direct {p1, v9, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "cookie"

    .line 99
    .line 100
    const-string v9, ""

    .line 101
    .line 102
    invoke-virtual {v8, p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lc7/m;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_2

    .line 122
    .line 123
    new-instance p1, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "Cookie \u4e0d\u80fd\u4e3a\u7a7a"

    .line 133
    .line 134
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    invoke-static {v3, v1, p1}, Le6/k;->c(Ljava/lang/String;ILjava/lang/String;)Le6/h;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_2
    iget-object v8, p0, Lo5/d;->e:Lo5/d0;

    .line 150
    .line 151
    invoke-virtual {v8, p1}, Lo5/d0;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, p0, Lo5/d;->g:Li7/g0;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-virtual {v8, v9, p1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, " \u5b57\u7b26)"

    .line 176
    .line 177
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    new-instance p1, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v1, "\u63a8\u9001\u6210\u529f\uff01Cookie \u5df2\u66f4\u65b0 \ud83c\udf89"

    .line 197
    .line 198
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v3, v2, p1}, Le6/k;->c(Ljava/lang/String;ILjava/lang/String;)Le6/h;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v1, "Access-Control-Allow-Origin"

    .line 211
    .line 212
    const-string v2, "*"

    .line 213
    .line 214
    iget-object v6, p1, Le6/h;->i:Le6/f;

    .line 215
    .line 216
    invoke-virtual {v6, v1, v2}, Le6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :goto_1
    const-string v1, "\u5904\u7406\u63d0\u4ea4\u5931\u8d25"

    .line 221
    .line 222
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    new-instance v0, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "\u63d0\u4ea4\u5931\u8d25: "

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const/16 v0, 0x1d

    .line 257
    .line 258
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v3, v0, p1}, Le6/k;->c(Ljava/lang/String;ILjava/lang/String;)Le6/h;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :cond_3
    const-string p1, "text/plain"

    .line 268
    .line 269
    const-string v0, "404"

    .line 270
    .line 271
    const/16 v1, 0x10

    .line 272
    .line 273
    invoke-static {p1, v1, v0}, Le6/k;->c(Ljava/lang/String;ILjava/lang/String;)Le6/h;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lo5/d;->Companion:Lo5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "0.0.0.0"

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/net/NetworkInterface;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/net/InetAddress;

    .line 58
    .line 59
    instance-of v4, v3, Ljava/net/Inet4Address;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Ljava/net/Inet4Address;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/net/Inet4Address;->isLoopbackAddress()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    check-cast v3, Ljava/net/Inet4Address;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v0, v3

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v1

    .line 84
    const-string v2, "CookieServer"

    .line 85
    .line 86
    const-string v3, "\u83b7\u53d6 IP \u5931\u8d25"

    .line 87
    .line 88
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "http://"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ":"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lo5/d;->f:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "/submit"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
