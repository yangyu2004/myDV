.class public final synthetic Ln5/n1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Lf1/f1;I)V
    .locals 0

    .line 1
    iput p7, p0, Ln5/n1;->e:I

    .line 2
    .line 3
    iput-wide p1, p0, Ln5/n1;->f:J

    .line 4
    .line 5
    iput-wide p3, p0, Ln5/n1;->g:J

    .line 6
    .line 7
    iput-object p5, p0, Ln5/n1;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Ln5/n1;->i:Lf1/f1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln5/n1;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lf1/p;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Lf1/u;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lf1/u;->T(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Ln5/n1;->i:Lf1/f1;

    .line 39
    .line 40
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-wide v3, v0, Ln5/n1;->f:J

    .line 53
    .line 54
    :goto_1
    move-wide v6, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const v3, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    iget-wide v4, v0, Ln5/n1;->g:J

    .line 60
    .line 61
    invoke-static {v4, v5, v3}, La2/y;->c(JF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const/16 v3, 0xe

    .line 67
    .line 68
    invoke-static {v3}, Li3/m;->y(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    sget-object v2, Lh3/k;->j:Lh3/k;

    .line 85
    .line 86
    :goto_3
    move-object v10, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    sget-object v2, Lh3/k;->h:Lh3/k;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_4
    const/16 v2, 0x10

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    sget-object v4, Lt1/m;->a:Lt1/m;

    .line 98
    .line 99
    invoke-static {v4, v2, v3}, Le0/a;->v(Lt1/p;FF)Lt1/p;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const v24, 0x3ffa8

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Ln5/n1;->h:Ljava/lang/String;

    .line 109
    .line 110
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const-wide/16 v14, 0x0

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v22, 0x6030

    .line 126
    .line 127
    move-object/from16 v21, v1

    .line 128
    .line 129
    invoke-static/range {v4 .. v24}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_3
    move-object/from16 v21, v1

    .line 134
    .line 135
    invoke-virtual/range {v21 .. v21}, Lf1/u;->W()V

    .line 136
    .line 137
    .line 138
    :goto_5
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_0
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lf1/p;

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    and-int/lit8 v3, v2, 0x3

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    const/4 v5, 0x1

    .line 157
    if-eq v3, v4, :cond_4

    .line 158
    .line 159
    move v3, v5

    .line 160
    goto :goto_6

    .line 161
    :cond_4
    const/4 v3, 0x0

    .line 162
    :goto_6
    and-int/2addr v2, v5

    .line 163
    check-cast v1, Lf1/u;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Lf1/u;->T(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    iget-object v2, v0, Ln5/n1;->i:Lf1/f1;

    .line 172
    .line 173
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    iget-wide v3, v0, Ln5/n1;->f:J

    .line 186
    .line 187
    :goto_7
    move-wide v6, v3

    .line 188
    goto :goto_8

    .line 189
    :cond_5
    const v3, 0x3f666666    # 0.9f

    .line 190
    .line 191
    .line 192
    iget-wide v4, v0, Ln5/n1;->g:J

    .line 193
    .line 194
    invoke-static {v4, v5, v3}, La2/y;->c(JF)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    goto :goto_7

    .line 199
    :goto_8
    const/16 v3, 0xe

    .line 200
    .line 201
    invoke-static {v3}, Li3/m;->y(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    sget-object v2, Lh3/k;->j:Lh3/k;

    .line 218
    .line 219
    :goto_9
    move-object v10, v2

    .line 220
    goto :goto_a

    .line 221
    :cond_6
    sget-object v2, Lh3/k;->h:Lh3/k;

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :goto_a
    const/16 v2, 0x10

    .line 225
    .line 226
    int-to-float v2, v2

    .line 227
    const/16 v3, 0x8

    .line 228
    .line 229
    int-to-float v3, v3

    .line 230
    sget-object v4, Lt1/m;->a:Lt1/m;

    .line 231
    .line 232
    invoke-static {v4, v2, v3}, Le0/a;->v(Lt1/p;FF)Lt1/p;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const v24, 0x3ffa8

    .line 239
    .line 240
    .line 241
    iget-object v4, v0, Ln5/n1;->h:Ljava/lang/String;

    .line 242
    .line 243
    const-wide/16 v11, 0x0

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const-wide/16 v14, 0x0

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v22, 0x6030

    .line 259
    .line 260
    move-object/from16 v21, v1

    .line 261
    .line 262
    invoke-static/range {v4 .. v24}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_7
    move-object/from16 v21, v1

    .line 267
    .line 268
    invoke-virtual/range {v21 .. v21}, Lf1/u;->W()V

    .line 269
    .line 270
    .line 271
    :goto_b
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 272
    .line 273
    return-object v1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
