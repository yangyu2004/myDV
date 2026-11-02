.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p2, Landroidx/media3/exoplayer/hls/offline/a;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, La0/a;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, v1, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, p2, v0, v1}, Ld5/d;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld5/c;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_d

    .line 49
    .line 50
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "WRITE_SKIP_FILE"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance p2, La0/a;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-direct {p2, v0, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v4, 0x0

    .line 83
    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Ld5/d;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2, v3}, La0/a;->d(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :catch_0
    move-exception p1

    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-virtual {p2, v0, p1}, La0/a;->d(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_d

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/io/File;

    .line 119
    .line 120
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 121
    .line 122
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    const-string p1, "ProfileInstaller"

    .line 129
    .line 130
    const-string p2, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 131
    .line 132
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    const/16 p1, 0xb

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v4, 0xd

    .line 148
    .line 149
    const/16 v5, 0xc

    .line 150
    .line 151
    const/16 v6, 0x18

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    new-instance p1, La0/a;

    .line 156
    .line 157
    const/4 p2, 0x6

    .line 158
    invoke-direct {p1, p2, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    if-lt v0, v6, :cond_4

    .line 168
    .line 169
    invoke-static {p2, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v5, v3}, La0/a;->d(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    invoke-virtual {p1, v4, v3}, La0/a;->d(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_d

    .line 193
    .line 194
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, La0/a;

    .line 201
    .line 202
    const/4 v7, 0x6

    .line 203
    invoke-direct {v1, v7, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v7, "DROP_SHADER_CACHE"

    .line 207
    .line 208
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v0, 0x22

    .line 217
    .line 218
    if-lt p2, v0, :cond_6

    .line 219
    .line 220
    invoke-static {p1}, Ld5/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_0

    .line 229
    :cond_6
    if-lt p2, v6, :cond_7

    .line 230
    .line 231
    invoke-static {p1}, Ld5/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_0

    .line 240
    :cond_7
    const/16 v0, 0x17

    .line 241
    .line 242
    if-ne p2, v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_0

    .line 249
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_0
    invoke-static {p1}, Ld5/d;->c(Ljava/io/File;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    const/16 p1, 0xe

    .line 260
    .line 261
    invoke-virtual {v1, p1, v3}, La0/a;->d(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_9
    const/16 p1, 0xf

    .line 266
    .line 267
    invoke-virtual {v1, p1, v3}, La0/a;->d(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    const-string p1, "SAVE_PROFILE"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    const-string p1, "EXTRA_PID"

    .line 280
    .line 281
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    if-lt p2, v6, :cond_b

    .line 292
    .line 293
    invoke-static {p1, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v5, v3}, La0/a;->d(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_b
    invoke-virtual {v1, v4, v3}, La0/a;->d(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_c
    const/16 p1, 0x10

    .line 305
    .line 306
    invoke-virtual {v1, p1, v3}, La0/a;->d(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    :goto_1
    return-void
.end method
