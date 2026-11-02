.class public final synthetic Lj0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj0/f0;


# direct methods
.method public synthetic constructor <init>(Lj0/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj0/a0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/a0;->f:Lj0/f0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lj0/a0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/a0;->f:Lj0/f0;

    .line 7
    .line 8
    check-cast p1, Li0/n0;

    .line 9
    .line 10
    invoke-static {}, Lr1/r;->e()Lr1/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lr1/f;->e()Lu6/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Lr1/r;->h(Lr1/f;)Lr1/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    iget v0, v0, Lj0/f0;->e:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Li0/n0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    invoke-static {v1, v3, v2}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lj0/a0;->f:Lj0/f0;

    .line 50
    .line 51
    invoke-static {v1}, Li3/i;->N(Lj0/f0;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget v4, v1, Lj0/f0;->i:F

    .line 56
    .line 57
    add-float/2addr v4, v0

    .line 58
    float-to-double v5, v4

    .line 59
    invoke-static {v5, v6}, Lw6/a;->X(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    long-to-float v7, v5

    .line 64
    sub-float/2addr v4, v7

    .line 65
    iput v4, v1, Lj0/f0;->i:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const v7, 0x38d1b717    # 1.0E-4f

    .line 72
    .line 73
    .line 74
    cmpg-float v4, v4, v7

    .line 75
    .line 76
    if-gez v4, :cond_1

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    add-long v7, v2, v5

    .line 81
    .line 82
    iget-wide v9, v1, Lj0/f0;->h:J

    .line 83
    .line 84
    iget-wide v11, v1, Lj0/f0;->g:J

    .line 85
    .line 86
    invoke-static/range {v7 .. v12}, Ly0/b;->f(JJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    cmp-long v0, v7, v4

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x1

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move v0, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v0, v6

    .line 99
    :goto_1
    sub-long/2addr v4, v2

    .line 100
    long-to-float v2, v4

    .line 101
    iput v2, v1, Lj0/f0;->j:F

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    cmp-long v3, v8, v10

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object v3, v1, Lj0/f0;->G:Lf1/o1;

    .line 115
    .line 116
    cmpl-float v9, v2, v8

    .line 117
    .line 118
    if-lez v9, :cond_3

    .line 119
    .line 120
    move v9, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v9, v6

    .line 123
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v3, v9}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, Lj0/f0;->H:Lf1/o1;

    .line 131
    .line 132
    cmpg-float v2, v2, v8

    .line 133
    .line 134
    if-gez v2, :cond_4

    .line 135
    .line 136
    move v6, v7

    .line 137
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3, v2}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v2, v1, Lj0/f0;->p:Lf1/o1;

    .line 145
    .line 146
    invoke-virtual {v2}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lj0/w;

    .line 151
    .line 152
    long-to-int v3, v4

    .line 153
    neg-int v6, v3

    .line 154
    invoke-virtual {v2, v6}, Lj0/w;->a(I)Lj0/w;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget-object v9, v1, Lj0/f0;->b:Lj0/w;

    .line 161
    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    invoke-virtual {v9, v6}, Lj0/w;->a(I)Lj0/w;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    iput-object v6, v1, Lj0/f0;->b:Lj0/w;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const/4 v2, 0x0

    .line 174
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 175
    .line 176
    iget-boolean v3, v1, Lj0/f0;->a:Z

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3, v7}, Lj0/f0;->h(Lj0/w;ZZ)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Lj0/f0;->C:Lf1/f1;

    .line 182
    .line 183
    sget-object v2, Lf6/x;->a:Lf6/x;

    .line 184
    .line 185
    invoke-interface {v1, v2}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    iget-object v2, v1, Lj0/f0;->d:Lj0/y;

    .line 190
    .line 191
    iget-object v6, v2, Lj0/y;->a:Lj0/f0;

    .line 192
    .line 193
    iget-object v2, v2, Lj0/y;->c:Lf1/k1;

    .line 194
    .line 195
    invoke-virtual {v6}, Lj0/f0;->p()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    int-to-float v3, v3

    .line 203
    invoke-virtual {v6}, Lj0/f0;->p()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    int-to-float v6, v6

    .line 208
    div-float v8, v3, v6

    .line 209
    .line 210
    :goto_4
    invoke-virtual {v2}, Lf1/k1;->g()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    add-float/2addr v3, v8

    .line 215
    invoke-virtual {v2, v3}, Lf1/k1;->h(F)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v1, Lj0/f0;->y:Lf1/o1;

    .line 219
    .line 220
    invoke-virtual {v1}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ls2/f0;

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    invoke-virtual {v1}, Ls2/f0;->l()V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
