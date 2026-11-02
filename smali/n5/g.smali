.class public final Ln5/g;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Lr1/t;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Lf1/k1;

.field public final synthetic m:Lf1/k1;

.field public final synthetic n:Lf1/f1;


# direct methods
.method public constructor <init>(Lr1/t;FFLjava/util/List;FFFLf1/k1;Lf1/k1;Lf1/f1;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/g;->e:Lr1/t;

    .line 2
    .line 3
    iput p2, p0, Ln5/g;->f:F

    .line 4
    .line 5
    iput p3, p0, Ln5/g;->g:F

    .line 6
    .line 7
    iput-object p4, p0, Ln5/g;->h:Ljava/util/List;

    .line 8
    .line 9
    iput p5, p0, Ln5/g;->i:F

    .line 10
    .line 11
    iput p6, p0, Ln5/g;->j:F

    .line 12
    .line 13
    iput p7, p0, Ln5/g;->k:F

    .line 14
    .line 15
    iput-object p8, p0, Ln5/g;->l:Lf1/k1;

    .line 16
    .line 17
    iput-object p9, p0, Ln5/g;->m:Lf1/k1;

    .line 18
    .line 19
    iput-object p10, p0, Ln5/g;->n:Lf1/f1;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Ll6/i;-><init>(ILj6/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 12

    .line 1
    new-instance v0, Ln5/g;

    .line 2
    .line 3
    iget-object v9, p0, Ln5/g;->m:Lf1/k1;

    .line 4
    .line 5
    iget-object v10, p0, Ln5/g;->n:Lf1/f1;

    .line 6
    .line 7
    iget-object v1, p0, Ln5/g;->e:Lr1/t;

    .line 8
    .line 9
    iget v2, p0, Ln5/g;->f:F

    .line 10
    .line 11
    iget v3, p0, Ln5/g;->g:F

    .line 12
    .line 13
    iget-object v4, p0, Ln5/g;->h:Ljava/util/List;

    .line 14
    .line 15
    iget v5, p0, Ln5/g;->i:F

    .line 16
    .line 17
    iget v6, p0, Ln5/g;->j:F

    .line 18
    .line 19
    iget v7, p0, Ln5/g;->k:F

    .line 20
    .line 21
    iget-object v8, p0, Ln5/g;->l:Lf1/k1;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Ln5/g;-><init>(Lr1/t;FFLjava/util/List;FFFLf1/k1;Lf1/k1;Lf1/f1;Lj6/c;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Ln5/g;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln5/g;

    .line 10
    .line 11
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ln5/g;->l:Lf1/k1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lf1/k1;->g()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpg-float v2, v2, v3

    .line 14
    .line 15
    sget-object v4, Lf6/x;->a:Lf6/x;

    .line 16
    .line 17
    if-lez v2, :cond_9

    .line 18
    .line 19
    iget-object v2, v0, Ln5/g;->m:Lf1/k1;

    .line 20
    .line 21
    invoke-virtual {v2}, Lf1/k1;->g()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    cmpg-float v3, v5, v3

    .line 26
    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget-object v3, v0, Ln5/g;->e:Lr1/t;

    .line 32
    .line 33
    invoke-virtual {v3}, Lr1/t;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lf1/k1;->g()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v5, v0, Ln5/g;->f:F

    .line 41
    .line 42
    mul-float/2addr v2, v5

    .line 43
    iget v5, v0, Ln5/g;->g:F

    .line 44
    .line 45
    div-float/2addr v2, v5

    .line 46
    float-to-int v2, v2

    .line 47
    const/4 v6, 0x1

    .line 48
    if-ge v2, v6, :cond_1

    .line 49
    .line 50
    move v2, v6

    .line 51
    :cond_1
    new-instance v7, Landroidx/recyclerview/widget/p;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/p;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v0, Ln5/g;->h:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v8, v7}, Lg6/k;->D0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    move-object v11, v9

    .line 83
    check-cast v11, Lcom/github/mytv/dv/model/DanmakuItem;

    .line 84
    .line 85
    invoke-virtual {v11}, Lcom/github/mytv/dv/model/DanmakuItem;->getStatus()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ne v9, v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v11}, Lcom/github/mytv/dv/model/DanmakuItem;->isAd()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v11}, Lcom/github/mytv/dv/model/DanmakuItem;->getText()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    int-to-float v9, v9

    .line 107
    iget v10, v0, Ln5/g;->i:F

    .line 108
    .line 109
    mul-float/2addr v9, v10

    .line 110
    const v10, 0x3f19999a    # 0.6f

    .line 111
    .line 112
    .line 113
    mul-float v13, v9, v10

    .line 114
    .line 115
    invoke-virtual {v1}, Lf1/k1;->g()F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    add-float/2addr v9, v13

    .line 120
    iget v10, v0, Ln5/g;->j:F

    .line 121
    .line 122
    div-float v14, v9, v10

    .line 123
    .line 124
    const/4 v9, -0x1

    .line 125
    const-wide v15, 0x7fffffffffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    :goto_1
    if-ge v12, v2, :cond_6

    .line 132
    .line 133
    new-instance v6, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, Lr1/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/Long;

    .line 143
    .line 144
    const-wide/16 v17, 0x0

    .line 145
    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v19

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-wide/from16 v19, v17

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v11}, Lcom/github/mytv/dv/model/DanmakuItem;->getOffsetTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v21

    .line 159
    sub-long v21, v21, v19

    .line 160
    .line 161
    cmp-long v6, v21, v17

    .line 162
    .line 163
    if-ltz v6, :cond_5

    .line 164
    .line 165
    cmp-long v6, v21, v15

    .line 166
    .line 167
    if-gez v6, :cond_5

    .line 168
    .line 169
    move v9, v12

    .line 170
    move-wide/from16 v15, v21

    .line 171
    .line 172
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    if-ltz v9, :cond_7

    .line 177
    .line 178
    int-to-float v6, v9

    .line 179
    mul-float/2addr v6, v5

    .line 180
    iget v12, v0, Ln5/g;->k:F

    .line 181
    .line 182
    add-float/2addr v12, v6

    .line 183
    new-instance v6, Ln5/a;

    .line 184
    .line 185
    invoke-virtual {v11}, Lcom/github/mytv/dv/model/DanmakuItem;->getOffsetTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    invoke-virtual {v11}, Lcom/github/mytv/dv/model/DanmakuItem;->getOffsetTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v17

    .line 193
    move-object/from16 v19, v1

    .line 194
    .line 195
    move/from16 v20, v2

    .line 196
    .line 197
    float-to-long v1, v10

    .line 198
    add-long v17, v17, v1

    .line 199
    .line 200
    move-object v10, v6

    .line 201
    invoke-direct/range {v10 .. v18}, Ln5/a;-><init>(Lcom/github/mytv/dv/model/DanmakuItem;FFFJJ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Lcom/github/mytv/dv/model/DanmakuItem;->getOffsetTime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    add-long/2addr v10, v1

    .line 212
    new-instance v1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1, v2}, Lr1/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, v19

    .line 226
    .line 227
    move/from16 v2, v20

    .line 228
    .line 229
    :cond_7
    const/4 v6, 0x1

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_8
    iget-object v1, v0, Ln5/g;->n:Lf1/f1;

    .line 233
    .line 234
    invoke-interface {v1, v8}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_3
    return-object v4
.end method
