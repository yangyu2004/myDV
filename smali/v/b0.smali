.class public final Lv/b0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lv/d0;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lv/d0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lv/b0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/b0;->g:Lv/d0;

    .line 4
    .line 5
    iput-wide p2, p0, Lv/b0;->h:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lv/b0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/s;

    .line 7
    .line 8
    iget-object v0, p0, Lv/b0;->g:Lv/d0;

    .line 9
    .line 10
    iget-object v1, v0, Lv/d0;->i:Lv/e0;

    .line 11
    .line 12
    iget-object v1, v1, Lv/e0;->a:Lv/n0;

    .line 13
    .line 14
    iget-object v1, v1, Lv/n0;->b:Lv/l0;

    .line 15
    .line 16
    iget-wide v2, p0, Lv/b0;->h:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lv/l0;->a:Lkotlin/jvm/internal/m;

    .line 23
    .line 24
    new-instance v6, Lp3/l;

    .line 25
    .line 26
    invoke-direct {v6, v2, v3}, Lp3/l;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v6}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lp3/j;

    .line 34
    .line 35
    iget-wide v6, v1, Lp3/j;->a:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v6, v4

    .line 39
    :goto_0
    iget-object v0, v0, Lv/d0;->j:Lv/f0;

    .line 40
    .line 41
    iget-object v0, v0, Lv/f0;->a:Lv/n0;

    .line 42
    .line 43
    iget-object v0, v0, Lv/n0;->b:Lv/l0;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lv/l0;->a:Lkotlin/jvm/internal/m;

    .line 48
    .line 49
    new-instance v1, Lp3/l;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lp3/l;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp3/j;

    .line 59
    .line 60
    iget-wide v0, v0, Lp3/j;->a:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-wide v0, v4

    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq p1, v2, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-ne p1, v2, :cond_2

    .line 75
    .line 76
    move-wide v4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {}, Lb2/d;->d()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-wide v4, v6

    .line 84
    :cond_4
    :goto_2
    new-instance p1, Lp3/j;

    .line 85
    .line 86
    invoke-direct {p1, v4, v5}, Lp3/j;-><init>(J)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-object p1

    .line 90
    :pswitch_0
    check-cast p1, Lv/s;

    .line 91
    .line 92
    iget-object v0, p0, Lv/b0;->g:Lv/d0;

    .line 93
    .line 94
    iget-object v1, v0, Lv/d0;->n:Lt1/d;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v0}, Lv/d0;->getAlignment()Lt1/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v1, v0, Lv/d0;->n:Lt1/d;

    .line 107
    .line 108
    invoke-virtual {v0}, Lv/d0;->getAlignment()Lt1/d;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    if-eq p1, v1, :cond_9

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    if-ne p1, v1, :cond_8

    .line 130
    .line 131
    iget-object p1, v0, Lv/d0;->j:Lv/f0;

    .line 132
    .line 133
    iget-object p1, p1, Lv/f0;->a:Lv/n0;

    .line 134
    .line 135
    iget-object p1, p1, Lv/n0;->c:Lv/n;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object p1, p1, Lv/n;->b:Lu6/l;

    .line 140
    .line 141
    new-instance v1, Lp3/l;

    .line 142
    .line 143
    iget-wide v3, p0, Lv/b0;->h:J

    .line 144
    .line 145
    invoke-direct {v1, v3, v4}, Lp3/l;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lp3/l;

    .line 153
    .line 154
    iget-wide v5, p1, Lp3/l;->a:J

    .line 155
    .line 156
    invoke-virtual {v0}, Lv/d0;->getAlignment()Lt1/d;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v7, Lp3/m;->e:Lp3/m;

    .line 164
    .line 165
    invoke-interface/range {v2 .. v7}, Lt1/d;->a(JJLp3/m;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    iget-object v2, v0, Lv/d0;->n:Lt1/d;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface/range {v2 .. v7}, Lt1/d;->a(JJLp3/m;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v8, v9, v0, v1}, Lp3/j;->b(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-static {}, Lb2/d;->d()V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    :goto_4
    const-wide/16 v0, 0x0

    .line 189
    .line 190
    :goto_5
    new-instance p1, Lp3/j;

    .line 191
    .line 192
    invoke-direct {p1, v0, v1}, Lp3/j;-><init>(J)V

    .line 193
    .line 194
    .line 195
    :goto_6
    return-object p1

    .line 196
    :pswitch_1
    check-cast p1, Lv/s;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iget-object v0, p0, Lv/b0;->g:Lv/d0;

    .line 203
    .line 204
    iget-wide v1, p0, Lv/b0;->h:J

    .line 205
    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    if-eq p1, v3, :cond_c

    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    if-ne p1, v3, :cond_a

    .line 213
    .line 214
    iget-object p1, v0, Lv/d0;->j:Lv/f0;

    .line 215
    .line 216
    iget-object p1, p1, Lv/f0;->a:Lv/n0;

    .line 217
    .line 218
    iget-object p1, p1, Lv/n0;->c:Lv/n;

    .line 219
    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    iget-object p1, p1, Lv/n;->b:Lu6/l;

    .line 223
    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    new-instance v0, Lp3/l;

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Lp3/l;-><init>(J)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lp3/l;

    .line 236
    .line 237
    iget-wide v1, p1, Lp3/l;->a:J

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-static {}, Lb2/d;->d()V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    goto :goto_8

    .line 245
    :cond_b
    iget-object p1, v0, Lv/d0;->i:Lv/e0;

    .line 246
    .line 247
    iget-object p1, p1, Lv/e0;->a:Lv/n0;

    .line 248
    .line 249
    iget-object p1, p1, Lv/n0;->c:Lv/n;

    .line 250
    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    iget-object p1, p1, Lv/n;->b:Lu6/l;

    .line 254
    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    new-instance v0, Lp3/l;

    .line 258
    .line 259
    invoke-direct {v0, v1, v2}, Lp3/l;-><init>(J)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lp3/l;

    .line 267
    .line 268
    iget-wide v1, p1, Lp3/l;->a:J

    .line 269
    .line 270
    :cond_c
    :goto_7
    new-instance p1, Lp3/l;

    .line 271
    .line 272
    invoke-direct {p1, v1, v2}, Lp3/l;-><init>(J)V

    .line 273
    .line 274
    .line 275
    :goto_8
    return-object p1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
