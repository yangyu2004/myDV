.class public final Ln5/a2;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln5/a2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/a2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ll6/i;-><init>(ILj6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 2

    .line 1
    iget p1, p0, Ln5/a2;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln5/a2;

    .line 7
    .line 8
    iget-object v0, p0, Ln5/a2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx0/p;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, v0, p2, v1}, Ln5/a2;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ln5/a2;

    .line 18
    .line 19
    iget-object v0, p0, Ln5/a2;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lo5/a0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, v0, p2, v1}, Ln5/a2;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ln5/a2;

    .line 29
    .line 30
    iget-object v0, p0, Ln5/a2;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lq5/g;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, p2, v1}, Ln5/a2;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln5/a2;->e:I

    .line 2
    .line 3
    check-cast p1, Lf7/u;

    .line 4
    .line 5
    check-cast p2, Lj6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ln5/a2;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln5/a2;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln5/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln5/a2;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ln5/a2;

    .line 28
    .line 29
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ln5/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln5/a2;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ln5/a2;

    .line 41
    .line 42
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ln5/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ln5/a2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ln5/a2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lx0/p;

    .line 12
    .line 13
    iget-object v0, p1, Lx0/p;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p1, Lx0/p;->c:Lx0/s;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb4/b;->b(Landroid/content/Context;Lx0/s;)Landroid/view/textclassifier/TextClassifier;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lx0/p;->f:Landroid/view/textclassifier/TextClassifier;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const-string v0, "msToken"

    .line 25
    .line 26
    iget-object v1, p0, Ln5/a2;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lo5/a0;

    .line 29
    .line 30
    iget-object v2, v1, Lo5/a0;->a:Lo5/d0;

    .line 31
    .line 32
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lo5/a0;->d(Lo5/a0;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "s_v_web_id"

    .line 46
    .line 47
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v4, "dy_swidth"

    .line 51
    .line 52
    const-string v5, "2560"

    .line 53
    .line 54
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v4, "dy_sheight"

    .line 58
    .line 59
    const-string v5, "1440"

    .line 60
    .line 61
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v4, "device_web_cpu_core"

    .line 65
    .line 66
    const-string v5, "24"

    .line 67
    .line 68
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v4, "device_web_memory_size"

    .line 72
    .line 73
    const-string v5, "8"

    .line 74
    .line 75
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lo5/a0;->c(Lo5/a0;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    const-string v5, "ttwid"

    .line 85
    .line 86
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {v1, v3}, Lo5/a0;->b(Lo5/a0;Ljava/util/LinkedHashMap;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-static {v4}, Lc7/m;->h0(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v1}, Lo5/a0;->l()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, Lo5/d0;->b()Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/CharSequence;

    .line 177
    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    invoke-static {v5}, Lc7/m;->h0(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_3

    .line 185
    .line 186
    :cond_4
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v3, v0

    .line 195
    check-cast v3, Ljava/lang/Iterable;

    .line 196
    .line 197
    const-string v4, "; "

    .line 198
    .line 199
    new-instance v7, Ln5/b3;

    .line 200
    .line 201
    const/16 v0, 0xb

    .line 202
    .line 203
    invoke-direct {v7, v0}, Ln5/b3;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const/16 v8, 0x1e

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-static/range {v3 .. v8}, Lg6/k;->w0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu6/l;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Lo5/d0;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x1

    .line 218
    :catch_0
    :cond_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Ln5/a2;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lq5/g;

    .line 229
    .line 230
    iget-object p1, p1, Lq5/g;->i:Lq5/o;

    .line 231
    .line 232
    iget-object v0, p1, Lq5/o;->i:Li7/g0;

    .line 233
    .line 234
    invoke-virtual {v0}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/Collection;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v1, 0x3

    .line 245
    const/4 v2, 0x0

    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_7
    invoke-static {p1}, Landroidx/lifecycle/k0;->g(Landroidx/lifecycle/q0;)Lz4/a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v3, Lq5/m;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-direct {v3, p1, v2, v4}, Lq5/m;-><init>(Lq5/o;Lj6/c;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2, v3, v1}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 260
    .line 261
    .line 262
    :goto_1
    iget-object v0, p1, Lq5/o;->m:Li7/g0;

    .line 263
    .line 264
    invoke-virtual {v0}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    invoke-static {p1}, Landroidx/lifecycle/k0;->g(Landroidx/lifecycle/q0;)Lz4/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v3, Lq5/m;

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    invoke-direct {v3, p1, v2, v4}, Lq5/m;-><init>(Lq5/o;Lj6/c;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v2, v3, v1}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 288
    .line 289
    .line 290
    :goto_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
