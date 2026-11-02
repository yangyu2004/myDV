.class public final Ln5/a4;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public e:I

.field public final synthetic f:Lcom/github/mytv/dv/model/Aweme;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lc6/b;

.field public final synthetic j:Lf1/f1;

.field public final synthetic k:Lf1/m1;

.field public final synthetic l:J

.field public final synthetic m:Lf1/f1;

.field public final synthetic n:Lf1/f1;


# direct methods
.method public constructor <init>(Lcom/github/mytv/dv/model/Aweme;JJLc6/b;Lf1/f1;Lf1/m1;JLf1/f1;Lf1/f1;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/a4;->f:Lcom/github/mytv/dv/model/Aweme;

    .line 2
    .line 3
    iput-wide p2, p0, Ln5/a4;->g:J

    .line 4
    .line 5
    iput-wide p4, p0, Ln5/a4;->h:J

    .line 6
    .line 7
    iput-object p6, p0, Ln5/a4;->i:Lc6/b;

    .line 8
    .line 9
    iput-object p7, p0, Ln5/a4;->j:Lf1/f1;

    .line 10
    .line 11
    iput-object p8, p0, Ln5/a4;->k:Lf1/m1;

    .line 12
    .line 13
    iput-wide p9, p0, Ln5/a4;->l:J

    .line 14
    .line 15
    iput-object p11, p0, Ln5/a4;->m:Lf1/f1;

    .line 16
    .line 17
    iput-object p12, p0, Ln5/a4;->n:Lf1/f1;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p13}, Ll6/i;-><init>(ILj6/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 14

    .line 1
    new-instance v0, Ln5/a4;

    .line 2
    .line 3
    iget-object v11, p0, Ln5/a4;->m:Lf1/f1;

    .line 4
    .line 5
    iget-object v12, p0, Ln5/a4;->n:Lf1/f1;

    .line 6
    .line 7
    iget-object v1, p0, Ln5/a4;->f:Lcom/github/mytv/dv/model/Aweme;

    .line 8
    .line 9
    iget-wide v2, p0, Ln5/a4;->g:J

    .line 10
    .line 11
    iget-wide v4, p0, Ln5/a4;->h:J

    .line 12
    .line 13
    iget-object v6, p0, Ln5/a4;->i:Lc6/b;

    .line 14
    .line 15
    iget-object v7, p0, Ln5/a4;->j:Lf1/f1;

    .line 16
    .line 17
    iget-object v8, p0, Ln5/a4;->k:Lf1/m1;

    .line 18
    .line 19
    iget-wide v9, p0, Ln5/a4;->l:J

    .line 20
    .line 21
    move-object/from16 v13, p2

    .line 22
    .line 23
    invoke-direct/range {v0 .. v13}, Ln5/a4;-><init>(Lcom/github/mytv/dv/model/Aweme;JJLc6/b;Lf1/f1;Lf1/m1;JLf1/f1;Lf1/f1;Lj6/c;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf7/u;

    .line 2
    .line 3
    check-cast p2, Lj6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln5/a4;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln5/a4;

    .line 10
    .line 11
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln5/a4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ln5/a4;->e:I

    .line 2
    .line 3
    const/4 v11, 0x1

    .line 4
    iget-object v12, p0, Ln5/a4;->f:Lcom/github/mytv/dv/model/Aweme;

    .line 5
    .line 6
    const-string v13, "Danmaku"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v11, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lf6/l;

    .line 17
    .line 18
    iget-object v0, v0, Lf6/l;->e:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v12}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ln5/d4;->a:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, Ln5/a4;->j:Lf1/f1;

    .line 38
    .line 39
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "itemId="

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", authToken length="

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", startTime="

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v4, p0, Ln5/a4;->g:J

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", endTime="

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v4, p0, Ln5/a4;->h:J

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    invoke-virtual {v12}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v12}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Ln5/a4;->k:Lf1/m1;

    .line 104
    .line 105
    invoke-virtual {v3}, Lf1/m1;->g()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v9, v0

    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    iput v11, p0, Ln5/a4;->e:I

    .line 117
    .line 118
    iget-object v0, p0, Ln5/a4;->i:Lc6/b;

    .line 119
    .line 120
    iget-wide v3, p0, Ln5/a4;->g:J

    .line 121
    .line 122
    iget-wide v5, p0, Ln5/a4;->h:J

    .line 123
    .line 124
    move-object v10, p0

    .line 125
    invoke-virtual/range {v0 .. v10}, Lc6/b;->j(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ll6/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lk6/a;->e:Lk6/a;

    .line 130
    .line 131
    if-ne v0, v1, :cond_2

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_2
    :goto_0
    instance-of v1, v0, Lf6/k;

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v12}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v5, "Loaded "

    .line 152
    .line 153
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, " danmaku items for video "

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    invoke-static {v1}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/github/mytv/dv/model/DanmakuItem;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/DanmakuItem;->getOffsetTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-static {v1}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lcom/github/mytv/dv/model/DanmakuItem;

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/DanmakuItem;->getText()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v6, "First item: time="

    .line 203
    .line 204
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", text="

    .line 211
    .line 212
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_3
    sget-object v2, Ln5/d4;->a:Ljava/util/List;

    .line 226
    .line 227
    iget-object v2, p0, Ln5/a4;->m:Lf1/f1;

    .line 228
    .line 229
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v3, v1}, Lg6/k;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v2, v1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Ln5/a4;->n:Lf1/f1;

    .line 243
    .line 244
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/util/Set;

    .line 249
    .line 250
    new-instance v3, Ljava/lang/Long;

    .line 251
    .line 252
    iget-wide v4, p0, Ln5/a4;->l:J

    .line 253
    .line 254
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    add-int/2addr v5, v11

    .line 267
    invoke-static {v5}, Lg6/t;->O(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 272
    .line 273
    .line 274
    check-cast v2, Ljava/util/Collection;

    .line 275
    .line 276
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v4}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    invoke-static {v0}, Lf6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v3, "Failed to load danmaku: "

    .line 298
    .line 299
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    .line 311
    .line 312
    :cond_5
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 313
    .line 314
    return-object v0
.end method
