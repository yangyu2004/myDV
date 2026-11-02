.class public final synthetic Lr5/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr5/a;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lr5/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lr5/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lr5/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Ly7/j;

    .line 11
    .line 12
    iget-object v0, v3, Ly7/j;->e:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    iget-object v3, v3, Ly7/j;->f:Lx7/t;

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    move v7, v1

    .line 42
    :cond_0
    :goto_0
    if-ge v7, v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    check-cast v8, Ljava/net/URL;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v10, "file"

    .line 60
    .line 61
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    move-object v9, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v9, Lx7/h0;->f:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v9, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Lp4/e;->j(Ljava/io/File;)Lx7/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v9, Lf6/j;

    .line 85
    .line 86
    invoke-direct {v9, v3, v8}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eqz v9, :cond_0

    .line 90
    .line 91
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v4, "META-INF/MANIFEST.MF"

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    move v7, v1

    .line 121
    :cond_3
    :goto_2
    if-ge v7, v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    check-cast v8, Ljava/net/URL;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v9, "jar:file:"

    .line 142
    .line 143
    invoke-static {v8, v9, v1}, Lc7/t;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_4

    .line 148
    .line 149
    :goto_3
    move-object v10, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    const-string v9, "!"

    .line 152
    .line 153
    const/4 v10, 0x6

    .line 154
    invoke-static {v8, v10, v9}, Lc7/m;->k0(Ljava/lang/String;ILjava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/4 v10, -0x1

    .line 159
    if-ne v9, v10, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    sget-object v10, Lx7/h0;->f:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v10, Ljava/io/File;

    .line 165
    .line 166
    const/4 v11, 0x4

    .line 167
    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Lp4/e;->j(Ljava/io/File;)Lx7/h0;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-instance v9, Lw/f1;

    .line 183
    .line 184
    const/16 v10, 0x12

    .line 185
    .line 186
    invoke-direct {v9, v10}, Lw/f1;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v3, v9}, Ly7/b;->f(Lx7/h0;Lx7/t;Lu6/l;)Lx7/v0;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v9, Ly7/j;->h:Lx7/h0;

    .line 194
    .line 195
    new-instance v10, Lf6/j;

    .line 196
    .line 197
    invoke-direct {v10, v8, v9}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    if-eqz v10, :cond_3

    .line 201
    .line 202
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-static {v5, v4}, Lg6/k;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_0
    check-cast v3, Ly/i1;

    .line 212
    .line 213
    sget-object v0, Ly/y0;->a:Lf1/g0;

    .line 214
    .line 215
    invoke-static {v3, v0}, Ls2/l;->h(Ls2/i;Lf1/v1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ly/h;

    .line 220
    .line 221
    iput-object v0, v3, Ly/i1;->q:Ly/h;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    new-instance v4, Ly/g;

    .line 226
    .line 227
    iget-object v5, v0, Ly/h;->a:Landroid/content/Context;

    .line 228
    .line 229
    iget-object v6, v0, Ly/h;->b:Lp3/c;

    .line 230
    .line 231
    iget-wide v7, v0, Ly/h;->c:J

    .line 232
    .line 233
    iget-object v9, v0, Ly/h;->d:Le0/a1;

    .line 234
    .line 235
    invoke-direct/range {v4 .. v9}, Ly/g;-><init>(Landroid/content/Context;Lp3/c;JLe0/a1;)V

    .line 236
    .line 237
    .line 238
    move-object v2, v4

    .line 239
    :cond_7
    iput-object v2, v3, Ly/i1;->r:Ly/g;

    .line 240
    .line 241
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_1
    check-cast v3, Lw0/h;

    .line 245
    .line 246
    iput-object v2, v3, Lw0/h;->o:Lw0/g;

    .line 247
    .line 248
    invoke-static {v3}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ls2/f0;->F()V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ls2/f0;->E()V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Ls2/l;->k(Ls2/n;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_2
    check-cast v3, Lf7/u;

    .line 269
    .line 270
    invoke-interface {v3}, Lf7/u;->w()Lj6/g;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lw/d;->k(Lj6/g;)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_3
    check-cast v3, Lv0/s;

    .line 284
    .line 285
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 286
    .line 287
    iget-object v2, v3, Lv0/s;->a:Landroid/view/View;

    .line 288
    .line 289
    invoke-direct {v0, v2, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_4
    check-cast v3, Lv0/l;

    .line 294
    .line 295
    iget-object v0, v3, Lv0/l;->f:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "input_method"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_5
    check-cast v3, Ls0/j;

    .line 316
    .line 317
    invoke-virtual {v3}, Lt1/o;->isAttached()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    invoke-static {v3}, Ls0/h;->b(Ls2/j;)Lp0/c;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_5

    .line 328
    :cond_8
    sget-object v0, Lp0/c;->b:Lp0/c;

    .line 329
    .line 330
    :goto_5
    return-object v0

    .line 331
    :pswitch_6
    check-cast v3, Lr5/b;

    .line 332
    .line 333
    new-instance v0, Lk5/c;

    .line 334
    .line 335
    const/4 v1, 0x2

    .line 336
    invoke-direct {v0, v1, v3}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
