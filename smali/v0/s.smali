.class public final Lv0/s;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lv0/l;

.field public c:Lu6/l;

.field public d:Lu6/l;

.field public e:Lm0/m0;

.field public f:Lx0/s0;

.field public g:Lt2/r2;

.field public h:Li3/y;

.field public i:Li3/l;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:Lv0/p;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv0/a;Lv0/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/s;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lv0/s;->b:Lv0/l;

    .line 7
    .line 8
    new-instance p1, Ln5/b3;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ln5/b3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv0/s;->c:Lu6/l;

    .line 16
    .line 17
    new-instance p1, Ln5/b3;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ln5/b3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv0/s;->d:Lu6/l;

    .line 25
    .line 26
    new-instance p1, Li3/y;

    .line 27
    .line 28
    sget-wide v0, Ld3/n0;->b:J

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {p1, v2, v3, v0, v1}, Li3/y;-><init>(ILjava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lv0/s;->h:Li3/y;

    .line 37
    .line 38
    sget-object p1, Li3/l;->g:Li3/l;

    .line 39
    .line 40
    iput-object p1, p0, Lv0/s;->i:Li3/l;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lv0/s;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Lr5/a;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {p1, v0, p0}, Lr5/a;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lf6/h;->f:Lf6/h;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lf6/a;->c(Lf6/h;Lu6/a;)Lf6/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lv0/s;->k:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Lv0/p;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Lv0/p;-><init>(Lv0/a;Lv0/l;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lv0/s;->m:Lv0/p;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lv0/u;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv0/s;->h:Li3/y;

    .line 6
    .line 7
    iget-object v3, v2, Li3/y;->a:Ld3/g;

    .line 8
    .line 9
    iget-object v3, v3, Ld3/g;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, Li3/y;->b:J

    .line 12
    .line 13
    iget-object v2, v0, Lv0/s;->i:Li3/l;

    .line 14
    .line 15
    iget v6, v2, Li3/l;->e:I

    .line 16
    .line 17
    iget v7, v2, Li3/l;->d:I

    .line 18
    .line 19
    iget-boolean v8, v2, Li3/l;->a:Z

    .line 20
    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x5

    .line 23
    const/4 v13, 0x7

    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x3

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v10, 0x1

    .line 30
    if-ne v6, v10, :cond_1

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    :goto_0
    move v6, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez v6, :cond_2

    .line 39
    .line 40
    move v6, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-ne v6, v9, :cond_3

    .line 43
    .line 44
    move v6, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v6, v14, :cond_4

    .line 47
    .line 48
    move v6, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-ne v6, v12, :cond_5

    .line 51
    .line 52
    move v6, v13

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    if-ne v6, v15, :cond_6

    .line 55
    .line 56
    move v6, v15

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    if-ne v6, v11, :cond_7

    .line 59
    .line 60
    move v6, v11

    .line 61
    goto :goto_1

    .line 62
    :cond_7
    if-ne v6, v13, :cond_1b

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 66
    .line 67
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v13, 0x18

    .line 70
    .line 71
    if-lt v6, v13, :cond_8

    .line 72
    .line 73
    iget-object v6, v2, Li3/l;->f:Lk3/c;

    .line 74
    .line 75
    invoke-static {v1, v6}, Lv0/t;->a(Landroid/view/inputmethod/EditorInfo;Lk3/c;)V

    .line 76
    .line 77
    .line 78
    :cond_8
    const/16 v6, 0x8

    .line 79
    .line 80
    if-ne v7, v10, :cond_9

    .line 81
    .line 82
    :goto_2
    move v11, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_9
    if-ne v7, v9, :cond_a

    .line 85
    .line 86
    iget v11, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 87
    .line 88
    const/high16 v12, -0x80000000

    .line 89
    .line 90
    or-int/2addr v11, v12

    .line 91
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_a
    if-ne v7, v15, :cond_b

    .line 95
    .line 96
    move v11, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_b
    if-ne v7, v11, :cond_c

    .line 99
    .line 100
    move v11, v15

    .line 101
    goto :goto_3

    .line 102
    :cond_c
    if-ne v7, v12, :cond_d

    .line 103
    .line 104
    const/16 v11, 0x11

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_d
    if-ne v7, v14, :cond_e

    .line 108
    .line 109
    const/16 v11, 0x21

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_e
    const/4 v11, 0x7

    .line 113
    if-ne v7, v11, :cond_f

    .line 114
    .line 115
    const/16 v11, 0x81

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_f
    if-ne v7, v6, :cond_10

    .line 119
    .line 120
    const/16 v11, 0x12

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_10
    const/16 v11, 0x9

    .line 124
    .line 125
    if-ne v7, v11, :cond_1a

    .line 126
    .line 127
    const/16 v11, 0x2002

    .line 128
    .line 129
    :goto_3
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 130
    .line 131
    if-nez v8, :cond_11

    .line 132
    .line 133
    and-int/lit8 v8, v11, 0x1

    .line 134
    .line 135
    if-ne v8, v10, :cond_11

    .line 136
    .line 137
    const/high16 v8, 0x20000

    .line 138
    .line 139
    or-int/2addr v8, v11

    .line 140
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 141
    .line 142
    iget v8, v2, Li3/l;->e:I

    .line 143
    .line 144
    if-ne v8, v10, :cond_11

    .line 145
    .line 146
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 147
    .line 148
    const/high16 v11, 0x40000000    # 2.0f

    .line 149
    .line 150
    or-int/2addr v8, v11

    .line 151
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 152
    .line 153
    :cond_11
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 154
    .line 155
    and-int/lit8 v11, v8, 0x1

    .line 156
    .line 157
    if-ne v11, v10, :cond_15

    .line 158
    .line 159
    iget v11, v2, Li3/l;->b:I

    .line 160
    .line 161
    if-ne v11, v10, :cond_12

    .line 162
    .line 163
    or-int/lit16 v8, v8, 0x1000

    .line 164
    .line 165
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_12
    if-ne v11, v9, :cond_13

    .line 169
    .line 170
    or-int/lit16 v8, v8, 0x2000

    .line 171
    .line 172
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_13
    if-ne v11, v15, :cond_14

    .line 176
    .line 177
    or-int/lit16 v8, v8, 0x4000

    .line 178
    .line 179
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    :cond_14
    :goto_4
    iget-boolean v2, v2, Li3/l;->c:Z

    .line 182
    .line 183
    if-eqz v2, :cond_15

    .line 184
    .line 185
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 186
    .line 187
    const v8, 0x8000

    .line 188
    .line 189
    .line 190
    or-int/2addr v2, v8

    .line 191
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 192
    .line 193
    :cond_15
    sget v2, Ld3/n0;->c:I

    .line 194
    .line 195
    const/16 v2, 0x20

    .line 196
    .line 197
    shr-long v8, v4, v2

    .line 198
    .line 199
    long-to-int v2, v8

    .line 200
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 201
    .line 202
    const-wide v8, 0xffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v4, v8

    .line 208
    long-to-int v2, v4

    .line 209
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 210
    .line 211
    invoke-static {v1, v3}, Lh4/c;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 215
    .line 216
    const/high16 v3, 0x2000000

    .line 217
    .line 218
    or-int/2addr v2, v3

    .line 219
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 220
    .line 221
    sget-boolean v2, Lu0/d;->a:Z

    .line 222
    .line 223
    if-eqz v2, :cond_16

    .line 224
    .line 225
    const/4 v11, 0x7

    .line 226
    if-ne v7, v11, :cond_17

    .line 227
    .line 228
    :cond_16
    :goto_5
    const/4 v2, 0x0

    .line 229
    goto :goto_6

    .line 230
    :cond_17
    if-ne v7, v6, :cond_18

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_18
    invoke-static {v1, v10}, Lh4/c;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lv0/h;->f(Landroid/view/inputmethod/EditorInfo;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :goto_6
    invoke-static {v1, v2}, Lh4/c;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 241
    .line 242
    .line 243
    :goto_7
    sget-object v2, Lv0/r;->a:Lv0/q;

    .line 244
    .line 245
    invoke-static {}, Ln4/j;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_19

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_19
    invoke-static {}, Ln4/j;->a()Ln4/j;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2, v1}, Ln4/j;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 257
    .line 258
    .line 259
    :goto_8
    iget-object v4, v0, Lv0/s;->h:Li3/y;

    .line 260
    .line 261
    iget-object v1, v0, Lv0/s;->i:Li3/l;

    .line 262
    .line 263
    iget-boolean v6, v1, Li3/l;->c:Z

    .line 264
    .line 265
    new-instance v5, Lq/o;

    .line 266
    .line 267
    const/16 v1, 0xc

    .line 268
    .line 269
    invoke-direct {v5, v1, v0}, Lq/o;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v0, Lv0/s;->e:Lm0/m0;

    .line 273
    .line 274
    iget-object v8, v0, Lv0/s;->f:Lx0/s0;

    .line 275
    .line 276
    iget-object v9, v0, Lv0/s;->g:Lt2/r2;

    .line 277
    .line 278
    new-instance v3, Lv0/u;

    .line 279
    .line 280
    invoke-direct/range {v3 .. v9}, Lv0/u;-><init>(Li3/y;Lq/o;ZLm0/m0;Lx0/s0;Lt2/r2;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 284
    .line 285
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lv0/s;->j:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :cond_1a
    const-string v1, "Invalid Keyboard Type"

    .line 295
    .line 296
    invoke-static {v1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v16

    .line 300
    :cond_1b
    const-string v1, "invalid ImeAction"

    .line 301
    .line 302
    invoke-static {v1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v16
.end method
