.class public final Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf1/c;
.implements Lh4/g;
.implements Lq1/e;


# static fields
.field public static e:Landroidx/recyclerview/widget/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    sget-object p1, Lt/p0;->a:[J

    .line 326
    new-instance p1, Lt/i0;

    invoke-direct {p1}, Lt/i0;-><init>()V

    .line 327
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    return-void

    .line 328
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    new-instance p1, Lq/o;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lq/o;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 330
    new-instance p1, Lq/o;

    invoke-direct {p1, v0}, Lq/o;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 331
    new-instance p1, Lq/o;

    invoke-direct {p1, v0}, Lq/o;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    return-void

    .line 332
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ln1/i;->b:Ln1/k;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 334
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    return-void

    .line 336
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 338
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 339
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 289
    iput-object p2, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    new-instance v0, Li0/a;

    .line 296
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 298
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 299
    iput-object p2, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 281
    new-instance v0, Lb3/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lb3/c;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lf6/h;->f:Lf6/h;

    invoke-static {v1, v0}, Lf6/a;->c(Lf6/h;Lu6/a;)Lf6/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 282
    new-instance v0, La0/a;

    invoke-direct {v0, p1}, La0/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/e0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 277
    new-instance p1, La0/s3;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, La0/s3;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 278
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb1/n;La0/g2;Ln4/d;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xe

    iput v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p2, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 302
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 303
    iput-object p3, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 304
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 305
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 306
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 307
    new-instance v6, Lk7/t;

    const/4 p2, 0x1

    invoke-direct {v6, v1, p2}, Lk7/t;-><init>(Ljava/lang/String;I)V

    .line 308
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/c;->T(Ljava/lang/CharSequence;IIIZLn4/n;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lc2/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 285
    new-instance p1, La0/a;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 286
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld6/g;Lc6/c;Ld6/e;)V
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v6, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object/from16 v9, p3

    .line 22
    .line 23
    move v0, v8

    .line 24
    move v2, v0

    .line 25
    :goto_0
    sget-object v10, Lc6/a;->j:Lc6/a;

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    if-eqz v9, :cond_7

    .line 29
    .line 30
    iget v4, v9, Ld6/e;->c:I

    .line 31
    .line 32
    iget v3, v9, Ld6/e;->d:I

    .line 33
    .line 34
    add-int v5, v0, v3

    .line 35
    .line 36
    iget-object v12, v9, Ld6/e;->e:Ld6/e;

    .line 37
    .line 38
    move v0, v2

    .line 39
    iget-object v2, v9, Ld6/e;->a:Lc6/a;

    .line 40
    .line 41
    sget-object v3, Lc6/a;->i:Lc6/a;

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    :cond_0
    if-eqz v12, :cond_2

    .line 50
    .line 51
    iget v3, v12, Ld6/e;->c:I

    .line 52
    .line 53
    if-eq v4, v3, :cond_2

    .line 54
    .line 55
    :cond_1
    move v13, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v13, v8

    .line 58
    :goto_1
    if-eqz v13, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v11, v0

    .line 62
    :goto_2
    if-eqz v12, :cond_5

    .line 63
    .line 64
    iget-object v0, v12, Ld6/e;->a:Lc6/a;

    .line 65
    .line 66
    if-ne v0, v2, :cond_5

    .line 67
    .line 68
    if-eqz v13, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v14, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v14, v0

    .line 76
    check-cast v14, Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v0, Ld6/f;

    .line 79
    .line 80
    iget v3, v9, Ld6/e;->b:I

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    invoke-direct/range {v0 .. v5}, Ld6/f;-><init>(Landroidx/recyclerview/widget/c;Lc6/a;III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v14, v8

    .line 90
    :goto_4
    if-eqz v13, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v13, v0

    .line 95
    check-cast v13, Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v0, Ld6/f;

    .line 98
    .line 99
    iget v3, v9, Ld6/e;->b:I

    .line 100
    .line 101
    iget v4, v9, Ld6/e;->c:I

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, v10

    .line 106
    invoke-direct/range {v0 .. v5}, Ld6/f;-><init>(Landroidx/recyclerview/widget/c;Lc6/a;III)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    move v2, v11

    .line 113
    move-object v9, v12

    .line 114
    move v0, v14

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    move v0, v2

    .line 117
    move-object v2, v10

    .line 118
    iget-boolean v3, v6, Ld6/g;->b:Z

    .line 119
    .line 120
    iget v6, v6, Ld6/g;->a:I

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ld6/f;

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    iget-object v3, v3, Ld6/f;->a:Lc6/a;

    .line 137
    .line 138
    if-eq v3, v2, :cond_8

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v9, v0

    .line 145
    check-cast v9, Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v0, Ld6/f;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    move-object v1, p0

    .line 153
    invoke-direct/range {v0 .. v5}, Ld6/f;-><init>(Landroidx/recyclerview/widget/c;Lc6/a;III)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ld6/f;

    .line 168
    .line 169
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v9, v3

    .line 172
    check-cast v9, Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v0, v0, Ld6/f;->a:Lc6/a;

    .line 175
    .line 176
    if-eq v0, v2, :cond_9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move v8, v11

    .line 180
    :goto_5
    new-instance v0, Ld6/f;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    sget-object v2, Lc6/a;->l:Lc6/a;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    move-object v1, p0

    .line 188
    invoke-direct/range {v0 .. v5}, Ld6/f;-><init>(Landroidx/recyclerview/widget/c;Lc6/a;III)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    iget v0, v7, Lc6/c;->a:I

    .line 195
    .line 196
    const/16 v2, 0x1a

    .line 197
    .line 198
    const/16 v3, 0x9

    .line 199
    .line 200
    if-gt v0, v3, :cond_b

    .line 201
    .line 202
    move v4, v11

    .line 203
    goto :goto_6

    .line 204
    :cond_b
    if-gt v0, v2, :cond_c

    .line 205
    .line 206
    const/4 v4, 0x2

    .line 207
    goto :goto_6

    .line 208
    :cond_c
    const/4 v4, 0x3

    .line 209
    :goto_6
    invoke-static {v4}, Ls4/u;->a(I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_e

    .line 214
    .line 215
    if-eq v4, v11, :cond_d

    .line 216
    .line 217
    const/16 v11, 0x1b

    .line 218
    .line 219
    const/16 v2, 0x28

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    const/16 v11, 0xa

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_e
    move v2, v3

    .line 226
    :goto_7
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/c;->F(Lc6/c;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    :goto_8
    if-ge v0, v2, :cond_f

    .line 231
    .line 232
    invoke-static {v0}, Lc6/c;->a(I)Lc6/c;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4, v6}, Ld6/c;->c(ILc6/c;I)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_f

    .line 241
    .line 242
    add-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_f
    :goto_9
    if-le v0, v11, :cond_10

    .line 246
    .line 247
    add-int/lit8 v2, v0, -0x1

    .line 248
    .line 249
    invoke-static {v2}, Lc6/c;->a(I)Lc6/c;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v3, v2, v6}, Ld6/c;->c(ILc6/c;I)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_10

    .line 258
    .line 259
    add-int/lit8 v0, v0, -0x1

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_10
    invoke-static {v0}, Lc6/c;->a(I)Lc6/c;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 267
    .line 268
    return-void
.end method

.method public constructor <init>(Lf1/z1;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    new-instance v0, Ln1/a;

    const/4 v1, 0x0

    .line 271
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 272
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 273
    new-instance v0, Ld3/q;

    invoke-direct {v0}, Ld3/q;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 274
    new-instance v0, Lcoil3/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcoil3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh3/r;Landroidx/recyclerview/widget/c;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 317
    iput-object p2, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 318
    iget-object p1, p1, Lh3/r;->e:Ljava/lang/Object;

    .line 319
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance v0, Lt/x;

    invoke-direct {v0}, Lt/x;-><init>()V

    .line 342
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 343
    new-instance v0, Lt/e0;

    invoke-direct {v0}, Lt/e0;-><init>()V

    .line 344
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 345
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 346
    iput p4, p0, Landroidx/recyclerview/widget/c;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 293
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    new-instance v0, Lq1/k;

    .line 311
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 313
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 314
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls2/f0;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 323
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static N(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/recyclerview/widget/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final synthetic P()V
    .locals 0

    .line 1
    return-void
.end method

.method public static t(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Ln4/w;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ln4/w;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Li3/i;->W(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public C(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lq/v;->a()Lq/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lq/v;->a:Lq/n2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lq/n2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public D(IILf3/e;)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, Lx3/j;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    move v5, p2

    .line 48
    move-object v6, p3

    .line 49
    invoke-static/range {v2 .. v7}, Lx3/j;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILf3/e;Z)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public E(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/s3;

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/recyclerview/widget/e0;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move v2, p1

    .line 19
    :goto_0
    if-ge v2, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v2}, La0/s3;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int v3, v2, v3

    .line 26
    .line 27
    sub-int v3, p1, v3

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v2}, La0/s3;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    add-int/2addr v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public F(Lc6/c;)I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    check-cast v5, Ld6/f;

    .line 21
    .line 22
    iget v6, v5, Ld6/f;->d:I

    .line 23
    .line 24
    iget-object v7, v5, Ld6/f;->a:Lc6/a;

    .line 25
    .line 26
    invoke-virtual {v7, p1}, Lc6/a;->a(Lc6/c;)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    add-int/lit8 v9, v8, 0x4

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x4

    .line 39
    if-eq v7, v10, :cond_5

    .line 40
    .line 41
    const/4 v13, 0x6

    .line 42
    if-eq v7, v11, :cond_3

    .line 43
    .line 44
    if-eq v7, v12, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    if-eq v7, v5, :cond_1

    .line 48
    .line 49
    if-eq v7, v13, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    mul-int/lit8 v6, v6, 0xd

    .line 53
    .line 54
    add-int/2addr v9, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    add-int/lit8 v9, v8, 0xc

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {v5}, Ld6/f;->a()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    mul-int/lit8 v5, v5, 0x8

    .line 64
    .line 65
    add-int/2addr v9, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    div-int/lit8 v5, v6, 0x2

    .line 68
    .line 69
    mul-int/lit8 v5, v5, 0xb

    .line 70
    .line 71
    add-int/2addr v5, v9

    .line 72
    rem-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    if-ne v6, v10, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v13, v2

    .line 78
    :goto_1
    add-int v9, v5, v13

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    div-int/lit8 v5, v6, 0x3

    .line 82
    .line 83
    mul-int/lit8 v5, v5, 0xa

    .line 84
    .line 85
    add-int/2addr v5, v9

    .line 86
    rem-int/lit8 v6, v6, 0x3

    .line 87
    .line 88
    if-ne v6, v10, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    if-ne v6, v11, :cond_7

    .line 92
    .line 93
    const/4 v12, 0x7

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move v12, v2

    .line 96
    :goto_2
    add-int v9, v5, v12

    .line 97
    .line 98
    :goto_3
    add-int/2addr v3, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_8
    return v3
.end method

.method public G()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/b;

    .line 4
    .line 5
    iget-object v0, v0, Lc2/b;->e:Lc2/a;

    .line 6
    .line 7
    iget-wide v0, v0, Lc2/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public H(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/e0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/e0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public J(Ljava/lang/CharSequence;IILn4/v;)Z
    .locals 7

    .line 1
    iget v0, p4, Ln4/v;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln4/d;

    .line 13
    .line 14
    invoke-virtual {p4}, Ln4/v;->b()Lo4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lf4/b0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lf4/b0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Lf4/b0;->e:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Ln4/d;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, v0, Ln4/d;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget p3, Ly3/c;->a:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget p2, p4, Ln4/v;->c:I

    .line 89
    .line 90
    and-int/lit8 p2, p2, 0x4

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    or-int/lit8 p1, p2, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 98
    .line 99
    :goto_1
    iput p1, p4, Ln4/v;->c:I

    .line 100
    .line 101
    :cond_4
    iget p1, p4, Ln4/v;->c:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x3

    .line 104
    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    return v3

    .line 108
    :cond_5
    return v2
.end method

.method public K(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/e0;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/d1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d1;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/o;

    .line 4
    .line 5
    iget-object v0, v0, Lq/o;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls2/v1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lq/o;

    .line 19
    .line 20
    iget-object v0, v0, Lq/o;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ls2/v1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lq/o;

    .line 33
    .line 34
    iget-object v0, v0, Lq/o;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ls2/v1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    xor-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/a3;

    .line 4
    .line 5
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->M()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public O()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls4/l;

    .line 20
    .line 21
    iget-object v1, v1, Ls4/l;->a:Ls4/o;

    .line 22
    .line 23
    iget v2, v1, Ls4/o;->q:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v1, Ls4/o;->c:Lb1/n;

    .line 30
    .line 31
    invoke-virtual {v1}, Lb1/n;->p()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lb2/d;->m()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls4/l;

    .line 20
    .line 21
    iget-object v1, v1, Ls4/l;->a:Ls4/o;

    .line 22
    .line 23
    iget v2, v1, Ls4/o;->q:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v1, Ls4/o;->c:Lb1/n;

    .line 30
    .line 31
    invoke-virtual {v1}, Lb1/n;->p()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lb2/d;->m()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public R()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls4/l;

    .line 20
    .line 21
    iget-object v1, v1, Ls4/l;->a:Ls4/o;

    .line 22
    .line 23
    iget v2, v1, Ls4/o;->q:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v1, Ls4/o;->c:Lb1/n;

    .line 30
    .line 31
    invoke-virtual {v1}, Lb1/n;->p()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lb2/d;->m()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public S(Landroidx/recyclerview/widget/c;Ln1/j;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lt/x;

    .line 5
    .line 6
    iget v0, v4, Lt/x;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lt/e0;

    .line 12
    .line 13
    new-instance v3, Lt/e0;

    .line 14
    .line 15
    invoke-direct {v3}, Lt/e0;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v5, v1

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v7, v5, 0x1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v4, v5}, Lt/x;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    packed-switch v8, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :pswitch_0
    iget-object v5, p1, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v8, v5, Lf1/k;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    move-object v8, v5

    .line 40
    check-cast v8, Lf1/k;

    .line 41
    .line 42
    iget-object v9, p2, Ln1/j;->f:Lh1/e;

    .line 43
    .line 44
    invoke-virtual {v9, v8}, Lh1/e;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    invoke-interface {v8}, Lf1/k;->d()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    move-object v6, p2

    .line 55
    move v5, v7

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p2, v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p2, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_2
    invoke-virtual {v3, v5}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->c()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_1
    add-int/lit8 v5, v6, 0x1

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Lt/e0;->f(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    invoke-static {v9, v8}, Lkotlin/jvm/internal/y;->d(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v8, Lu6/p;

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lt/e0;->f(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->A()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v8, v9, v5}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_3
    move v5, v7

    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    add-int/lit8 v5, v5, 0x2

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v4, v7}, Lt/x;->c(I)I

    .line 105
    .line 106
    .line 107
    add-int/lit8 v7, v6, 0x1

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Lt/e0;->f(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ls2/f0;

    .line 114
    .line 115
    move v6, v7

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    move-object p2, v0

    .line 119
    move-object v6, p2

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :pswitch_3
    add-int/lit8 v5, v5, 0x2

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Lt/x;->c(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-int/lit8 v8, v6, 0x1

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Lt/e0;->f(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {p1, v7, v6}, Landroidx/recyclerview/widget/c;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    move v6, v8

    .line 138
    goto :goto_0

    .line 139
    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_5
    add-int/lit8 v8, v5, 0x2

    .line 144
    .line 145
    :try_start_3
    invoke-virtual {v4, v7}, Lt/x;->c(I)I

    .line 146
    .line 147
    .line 148
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    add-int/lit8 v9, v5, 0x3

    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v4, v8}, Lt/x;->c(I)I

    .line 152
    .line 153
    .line 154
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    add-int/lit8 v5, v5, 0x4

    .line 156
    .line 157
    :try_start_5
    invoke-virtual {v4, v9}, Lt/x;->c(I)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {p1, v7, v8, v9}, Landroidx/recyclerview/widget/c;->d(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :catch_2
    move-exception v0

    .line 167
    move-object p2, v0

    .line 168
    move-object v6, p2

    .line 169
    move v5, v9

    .line 170
    goto :goto_5

    .line 171
    :catch_3
    move-exception v0

    .line 172
    move-object p2, v0

    .line 173
    move-object v6, p2

    .line 174
    move v5, v8

    .line 175
    goto :goto_5

    .line 176
    :pswitch_6
    add-int/lit8 v8, v5, 0x2

    .line 177
    .line 178
    :try_start_6
    invoke-virtual {v4, v7}, Lt/x;->c(I)I

    .line 179
    .line 180
    .line 181
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    add-int/lit8 v5, v5, 0x3

    .line 183
    .line 184
    :try_start_7
    invoke-virtual {v4, v8}, Lt/x;->c(I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {p1, v7, v8}, Landroidx/recyclerview/widget/c;->e(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_7
    add-int/lit8 v5, v6, 0x1

    .line 194
    .line 195
    :try_start_8
    invoke-virtual {v2, v6}, Lt/e0;->f(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move v6, v5

    .line 203
    goto :goto_3

    .line 204
    :pswitch_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->i()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_1
    :try_start_9
    iget p2, v2, Lt/e0;->b:I

    .line 209
    .line 210
    if-ne v6, p2, :cond_2

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_2
    const-string p2, "Applier operation size mismatch"

    .line 214
    .line 215
    invoke-static {p2}, Lf1/w;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {v2}, Lt/e0;->d()V

    .line 219
    .line 220
    .line 221
    iput v1, v4, Lt/x;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->l()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_5
    :try_start_a
    new-instance v1, Lf1/m;

    .line 228
    .line 229
    add-int/lit8 v5, v5, -0x1

    .line 230
    .line 231
    invoke-direct/range {v1 .. v6}, Lf1/m;-><init>(Lt/e0;Lt/e0;Lt/x;ILjava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 235
    :goto_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->l()V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public T(Ljava/lang/CharSequence;IIIZLn4/n;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Ln4/p;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lb1/n;

    .line 16
    .line 17
    iget-object v6, v6, Lb1/n;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ln4/s;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ln4/p;-><init>(Ln4/s;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Ln4/p;->c:Ln4/s;

    .line 44
    .line 45
    iget-object v13, v13, Ln4/s;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Ln4/s;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Ln4/p;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Ln4/p;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Ln4/p;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Ln4/p;->c:Ln4/s;

    .line 72
    .line 73
    iput v8, v5, Ln4/p;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Ln4/p;->c:Ln4/s;

    .line 80
    .line 81
    iget v13, v5, Ln4/p;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Ln4/p;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Ln4/p;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Ln4/p;->c:Ln4/s;

    .line 103
    .line 104
    iget-object v14, v13, Ln4/s;->b:Ln4/v;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Ln4/p;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Ln4/p;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Ln4/p;->c:Ln4/s;

    .line 119
    .line 120
    iput-object v13, v5, Ln4/p;->d:Ln4/s;

    .line 121
    .line 122
    invoke-virtual {v5}, Ln4/p;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Ln4/p;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Ln4/p;->d:Ln4/s;

    .line 132
    .line 133
    invoke-virtual {v5}, Ln4/p;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Ln4/p;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Ln4/p;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Ln4/p;->d:Ln4/s;

    .line 153
    .line 154
    iget-object v12, v12, Ln4/s;->b:Ln4/v;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Landroidx/recyclerview/widget/c;->J(Ljava/lang/CharSequence;IILn4/v;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Ln4/p;->d:Ln4/s;

    .line 163
    .line 164
    iget-object v11, v11, Ln4/s;->b:Ln4/v;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Ln4/n;->a(Ljava/lang/CharSequence;IILn4/v;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Ln4/p;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Ln4/p;->c:Ln4/s;

    .line 212
    .line 213
    iget-object v2, v2, Ln4/s;->b:Ln4/v;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Ln4/p;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Ln4/p;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Ln4/p;->c:Ln4/s;

    .line 234
    .line 235
    iget-object v2, v2, Ln4/s;->b:Ln4/v;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Landroidx/recyclerview/widget/c;->J(Ljava/lang/CharSequence;IILn4/v;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Ln4/p;->c:Ln4/s;

    .line 244
    .line 245
    iget-object v2, v2, Ln4/s;->b:Ln4/v;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Ln4/n;->a(Ljava/lang/CharSequence;IILn4/v;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Ln4/n;->f()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ln1/i;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Ln1/l;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ln1/k;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ln1/k;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Ln1/k;->b(JLjava/lang/Object;)Ln1/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, v3, Ln1/k;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p1
.end method

.method public W(La2/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/b;

    .line 4
    .line 5
    iget-object v0, v0, Lc2/b;->e:Lc2/a;

    .line 6
    .line 7
    iput-object p1, v0, Lc2/a;->c:La2/w;

    .line 8
    .line 9
    return-void
.end method

.method public X(Lp3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/b;

    .line 4
    .line 5
    iget-object v0, v0, Lc2/b;->e:Lc2/a;

    .line 6
    .line 7
    iput-object p1, v0, Lc2/a;->a:Lp3/c;

    .line 8
    .line 9
    return-void
.end method

.method public Y(Lp3/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/b;

    .line 4
    .line 5
    iget-object v0, v0, Lc2/b;->e:Lc2/a;

    .line 6
    .line 7
    iput-object p1, v0, Lc2/a;->b:Lp3/m;

    .line 8
    .line 9
    return-void
.end method

.method public Z(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/b;

    .line 4
    .line 5
    iget-object v0, v0, Lc2/b;->e:Lc2/a;

    .line 6
    .line 7
    iput-wide p1, v0, Lc2/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ls2/f0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls2/f0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ls2/f0;->B(ILs2/f0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lt/x;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Lt/x;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lt/x;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lt/e0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/e0;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/d1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d1;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lt/x;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lt/x;->a(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lt/e0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/i0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lt/i0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lu6/a;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Lt/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls2/f0;

    .line 9
    .line 10
    iget-object v1, v0, Ls2/f0;->K:Ls2/a1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls2/f0;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "onReuse is only expected on attached node"

    .line 19
    .line 20
    invoke-static {v2}, Lp2/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Ls2/f0;->t:Ls3/x;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, v2, Ls3/i;->f:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eq v4, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v2, Ls3/i;->j:Lu6/a;

    .line 40
    .line 41
    invoke-interface {v2}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v2, v0, Ls2/f0;->M:Lq2/p0;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lq2/p0;->i(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-boolean v3, v0, Ls2/f0;->y:Z

    .line 53
    .line 54
    iget-boolean v2, v0, Ls2/f0;->V:Z

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iput-boolean v3, v0, Ls2/f0;->V:Z

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iget-object v2, v0, Ls2/f0;->K:Ls2/a1;

    .line 62
    .line 63
    iget-object v2, v2, Ls2/a1;->e:Ls2/w1;

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    :goto_1
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4}, Lt1/o;->isAttached()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v4}, Lt1/o;->reset$ui()V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {v4}, Lt1/o;->getParent$ui()Lt1/o;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move-object v4, v2

    .line 83
    :goto_2
    if-eqz v4, :cond_8

    .line 84
    .line 85
    invoke-virtual {v4}, Lt1/o;->isAttached()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-virtual {v4}, Lt1/o;->runDetachLifecycle$ui()V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {v4}, Lt1/o;->getParent$ui()Lt1/o;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_2

    .line 99
    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    .line 100
    .line 101
    invoke-virtual {v2}, Lt1/o;->isAttached()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    invoke-virtual {v2}, Lt1/o;->markAsDetached$ui()V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-virtual {v2}, Lt1/o;->getParent$ui()Lt1/o;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_3

    .line 115
    :cond_a
    :goto_4
    iget v2, v0, Ls2/f0;->f:I

    .line 116
    .line 117
    iget-object v4, v0, Ls2/f0;->s:Ls2/m1;

    .line 118
    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    check-cast v4, Lt2/v;

    .line 122
    .line 123
    invoke-virtual {v4}, Lt2/v;->getRectManager()Lb3/d;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Lb3/d;->h(Ls2/f0;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    sget-object v4, La3/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iput v4, v0, Ls2/f0;->f:I

    .line 140
    .line 141
    iget-object v4, v0, Ls2/f0;->s:Ls2/m1;

    .line 142
    .line 143
    if-eqz v4, :cond_c

    .line 144
    .line 145
    check-cast v4, Lt2/v;

    .line 146
    .line 147
    invoke-virtual {v4}, Lt2/v;->getLayoutNodes()Lt/y;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v2}, Lt/y;->g(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lt2/v;->getLayoutNodes()Lt/y;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget v6, v0, Ls2/f0;->f:I

    .line 159
    .line 160
    invoke-virtual {v4, v6, v0}, Lt/y;->i(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-object v4, v1, Ls2/a1;->f:Lt1/o;

    .line 164
    .line 165
    :goto_5
    if-eqz v4, :cond_d

    .line 166
    .line 167
    invoke-virtual {v4}, Lt1/o;->markAsAttached$ui()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lt1/o;->getChild$ui()Lt1/o;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_5

    .line 175
    :cond_d
    invoke-virtual {v1}, Ls2/a1;->e()V

    .line 176
    .line 177
    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ls2/a1;->d(I)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    invoke-virtual {v0}, Ls2/f0;->F()V

    .line 187
    .line 188
    .line 189
    :cond_e
    invoke-static {v0}, Ls2/f0;->W(Ls2/f0;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Ls2/f0;->s:Ls2/m1;

    .line 193
    .line 194
    if-eqz v1, :cond_10

    .line 195
    .line 196
    check-cast v1, Lt2/v;

    .line 197
    .line 198
    invoke-static {}, Lt2/v;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_10

    .line 203
    .line 204
    iget-object v1, v1, Lt2/v;->P:Lu1/d;

    .line 205
    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    iget-object v4, v1, Lu1/d;->g:Lt2/v;

    .line 209
    .line 210
    iget-object v6, v1, Lu1/d;->e:Lu1/r;

    .line 211
    .line 212
    iget-object v1, v1, Lu1/d;->l:Lt/z;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lt/z;->e(I)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_f

    .line 219
    .line 220
    invoke-virtual {v6, v4, v2, v3}, Lu1/r;->e(Landroid/view/View;IZ)V

    .line 221
    .line 222
    .line 223
    :cond_f
    invoke-virtual {v0}, Ls2/f0;->x()La3/l;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_10

    .line 228
    .line 229
    iget-object v2, v2, La3/l;->e:Lt/i0;

    .line 230
    .line 231
    sget-object v3, La3/t;->q:La3/w;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lt/i0;->b(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ne v2, v5, :cond_10

    .line 238
    .line 239
    iget v2, v0, Ls2/f0;->f:I

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lt/z;->a(I)Z

    .line 242
    .line 243
    .line 244
    iget v1, v0, Ls2/f0;->f:I

    .line 245
    .line 246
    invoke-virtual {v6, v4, v1, v5}, Lu1/r;->e(Landroid/view/View;IZ)V

    .line 247
    .line 248
    .line 249
    :cond_10
    iget-object v1, v0, Ls2/f0;->s:Ls2/m1;

    .line 250
    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    check-cast v1, Lt2/v;

    .line 254
    .line 255
    invoke-virtual {v1}, Lt2/v;->getRectManager()Lb3/d;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    invoke-virtual {v1, v0, v5}, Lb3/d;->f(Ls2/f0;Z)V

    .line 262
    .line 263
    .line 264
    :cond_11
    return-void

    .line 265
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lt/x;

    .line 268
    .line 269
    const/16 v1, 0x8

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lt/x;->a(I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d(III)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls2/f0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ls2/f0;->L(III)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt/x;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Lt/x;->a(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lt/x;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lt/x;->a(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lt/x;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls2/f0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ls2/f0;->Q(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt/x;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lt/x;->a(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lt/x;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lt/x;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lt/x;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lt/x;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public j()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public k(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ls2/f0;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt/x;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-virtual {v0, v1}, Lt/x;->a(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lt/x;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lt/e0;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls2/f0;

    .line 9
    .line 10
    iget-object v0, v0, Ls2/f0;->s:Ls2/m1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lt2/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt2/v;->v()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n(Ljava/lang/Object;Lu6/p;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->A()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v0, p1}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt/x;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1}, Lt/x;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lt/e0;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ls2/f0;Ls2/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/o;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq/o;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lq/o;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p2, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p2, v3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Ls2/f0;->m:Ls2/f0;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lq/o;->p(Ls2/f0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lq/o;->p(Ls2/f0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lb2/d;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Ls2/f0;->m:Ls2/f0;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lq/o;->p(Ls2/f0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Lq/o;->p(Ls2/f0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Lq/o;->p(Ls2/f0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lq/o;->p(Ls2/f0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Lq/o;->p(Ls2/f0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lq/o;->p(Ls2/f0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public p(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/e0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/c;->E(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La0/s3;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, La0/s3;->g(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->K(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/d1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/g0;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/g0;->onViewAttachedToWindow(Landroidx/recyclerview/widget/d1;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/e0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/c;->E(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La0/s3;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p4}, La0/s3;->g(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->K(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/d1;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4}, Landroidx/recyclerview/widget/d1;->isTmpDetached()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4}, Landroidx/recyclerview/widget/d1;->shouldIgnore()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/d1;->clearTmpDetachFlag()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls2/f0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls2/f0;->P()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s(Ls2/f0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Ls2/f0;->m:Ls2/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lq/o;

    .line 13
    .line 14
    iget-object v3, v3, Lq/o;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ls2/v1;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lq/o;

    .line 27
    .line 28
    iget-object v3, v3, Lq/o;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ls2/v1;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p1, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x7b

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lq1/k;

    .line 34
    .line 35
    iget-object v2, v2, Lq1/k;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lq1/k;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Lq1/k;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v5, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v4, v5, v1

    .line 64
    .line 65
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v5, v3

    .line 74
    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v2, v2, Lq1/k;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lq1/k;

    .line 84
    .line 85
    const-string v3, ", "

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v1, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_2
    if-ge v1, v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    check-cast v5, Ld6/f;

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    const-string v4, ","

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v5}, Ld6/f;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-object v4, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, La0/s3;

    .line 151
    .line 152
    invoke-virtual {v1}, La0/s3;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", hidden list:"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La0/s3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, La0/s3;->i(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/e0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/d1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d1;->isTmpDetached()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d1;->shouldIgnore()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/d1;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ln1/i;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Ln1/l;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ln1/k;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ln1/k;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Ln1/k;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public w()La2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/b;

    .line 4
    .line 5
    iget-object v0, v0, Lc2/b;->e:Lc2/a;

    .line 6
    .line 7
    iget-object v0, v0, Lc2/a;->c:La2/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public x(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/e0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/e0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public z(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Li3/i;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
