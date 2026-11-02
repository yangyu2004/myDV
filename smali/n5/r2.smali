.class public final synthetic Ln5/r2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg2/f;[Ljava/lang/Enum;Ljava/lang/Enum;Lu6/l;Lu6/l;Lt1/p;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput p8, p0, Ln5/r2;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln5/r2;->f:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p2, p0, Ln5/r2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ln5/r2;->h:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p4, p0, Ln5/r2;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ln5/r2;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ln5/r2;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ln5/r2;->l:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/s;Lf1/f1;Lkotlin/jvm/internal/u;Lf1/m1;Lf1/f1;Lf1/f1;Lf1/f1;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Ln5/r2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/r2;->f:Ljava/io/Serializable;

    iput-object p2, p0, Ln5/r2;->g:Ljava/lang/Object;

    iput-object p3, p0, Ln5/r2;->h:Ljava/io/Serializable;

    iput-object p4, p0, Ln5/r2;->i:Ljava/lang/Object;

    iput-object p5, p0, Ln5/r2;->j:Ljava/lang/Object;

    iput-object p6, p0, Ln5/r2;->k:Ljava/lang/Object;

    iput-object p7, p0, Ln5/r2;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln5/r2;->e:I

    .line 4
    .line 5
    sget-object v2, Lf6/x;->a:Lf6/x;

    .line 6
    .line 7
    iget-object v3, v0, Ln5/r2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ln5/r2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ln5/r2;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ln5/r2;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ln5/r2;->h:Ljava/io/Serializable;

    .line 16
    .line 17
    iget-object v8, v0, Ln5/r2;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Ln5/r2;->f:Ljava/io/Serializable;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v9, Lkotlin/jvm/internal/s;

    .line 25
    .line 26
    check-cast v8, Lf1/f1;

    .line 27
    .line 28
    check-cast v7, Lkotlin/jvm/internal/u;

    .line 29
    .line 30
    check-cast v6, Lf1/m1;

    .line 31
    .line 32
    check-cast v5, Lf1/f1;

    .line 33
    .line 34
    check-cast v4, Lf1/f1;

    .line 35
    .line 36
    check-cast v3, Lf1/f1;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ln2/y;

    .line 41
    .line 42
    move-object/from16 v10, p2

    .line 43
    .line 44
    check-cast v10, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v1, v9, Lkotlin/jvm/internal/s;->e:F

    .line 54
    .line 55
    add-float/2addr v1, v10

    .line 56
    iput v1, v9, Lkotlin/jvm/internal/s;->e:F

    .line 57
    .line 58
    sget-object v1, Ln5/d4;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget v8, v9, Lkotlin/jvm/internal/s;->e:F

    .line 69
    .line 70
    const/high16 v9, 0x42c80000    # 100.0f

    .line 71
    .line 72
    div-float/2addr v8, v9

    .line 73
    const-wide/16 v9, 0x1388

    .line 74
    .line 75
    long-to-float v9, v9

    .line 76
    mul-float/2addr v8, v9

    .line 77
    float-to-long v8, v8

    .line 78
    invoke-virtual {v6}, Lf1/m1;->g()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    const-wide/16 v12, 0x0

    .line 83
    .line 84
    cmp-long v10, v10, v12

    .line 85
    .line 86
    if-lez v10, :cond_0

    .line 87
    .line 88
    invoke-virtual {v6}, Lf1/m1;->g()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v1}, Landroidx/media3/common/Player;->getDuration()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    cmp-long v1, v10, v12

    .line 98
    .line 99
    if-gez v1, :cond_1

    .line 100
    .line 101
    move-wide v10, v12

    .line 102
    :cond_1
    :goto_0
    iget-wide v6, v7, Lkotlin/jvm/internal/u;->e:J

    .line 103
    .line 104
    add-long v14, v6, v8

    .line 105
    .line 106
    cmp-long v1, v10, v12

    .line 107
    .line 108
    if-lez v1, :cond_2

    .line 109
    .line 110
    :goto_1
    move-wide/from16 v18, v10

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const-wide v10, 0x7fffffffffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    const-wide/16 v16, 0x0

    .line 120
    .line 121
    invoke-static/range {v14 .. v19}, Ly0/b;->f(JJJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v5, v1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x3e8

    .line 133
    .line 134
    int-to-long v5, v1

    .line 135
    div-long/2addr v8, v5

    .line 136
    cmp-long v1, v8, v12

    .line 137
    .line 138
    const-string v5, "s"

    .line 139
    .line 140
    if-lez v1, :cond_3

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v6, "+"

    .line 145
    .line 146
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_4

    .line 160
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_4
    invoke-interface {v4, v1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-interface {v3, v1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-object v2

    .line 175
    :pswitch_0
    check-cast v9, Ljava/lang/String;

    .line 176
    .line 177
    check-cast v8, Lg2/f;

    .line 178
    .line 179
    check-cast v7, [Ljava/lang/Enum;

    .line 180
    .line 181
    check-cast v6, Ljava/lang/Enum;

    .line 182
    .line 183
    check-cast v5, Lu6/l;

    .line 184
    .line 185
    check-cast v4, Lu6/l;

    .line 186
    .line 187
    move-object v10, v3

    .line 188
    check-cast v10, Lt1/p;

    .line 189
    .line 190
    move-object/from16 v11, p1

    .line 191
    .line 192
    check-cast v11, Lf1/p;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const v1, 0x30007

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lf1/v;->I(I)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    move-object/from16 v20, v9

    .line 209
    .line 210
    move-object v9, v4

    .line 211
    move-object/from16 v4, v20

    .line 212
    .line 213
    move-object/from16 v20, v8

    .line 214
    .line 215
    move-object v8, v5

    .line 216
    move-object/from16 v5, v20

    .line 217
    .line 218
    move-object/from16 v20, v7

    .line 219
    .line 220
    move-object v7, v6

    .line 221
    move-object/from16 v6, v20

    .line 222
    .line 223
    invoke-static/range {v4 .. v12}, Ln5/b;->f(Ljava/lang/String;Lg2/f;[Ljava/lang/Enum;Ljava/lang/Enum;Lu6/l;Lu6/l;Lt1/p;Lf1/p;I)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
