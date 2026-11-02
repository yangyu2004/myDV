.class public final synthetic Ln5/c1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ln5/c1;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ln5/c1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Ln5/c1;->f:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln5/c1;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ln5/c1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu6/a;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lt1/p;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Lf1/p;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v3, Lf1/u;

    .line 28
    .line 29
    const v4, -0xbba9706

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lf1/u;->b0(I)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lx0/a1;->a:Lf1/g0;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lx0/z0;

    .line 42
    .line 43
    iget-wide v4, v4, Lx0/z0;->a:J

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lf1/u;->e(J)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v3, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    or-int/2addr v6, v7

    .line 54
    iget-boolean v7, v0, Ln5/c1;->f:Z

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Lf1/u;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    or-int/2addr v6, v8

    .line 61
    invoke-virtual {v3}, Lf1/u;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    sget-object v6, Lf1/o;->a:Lf1/h;

    .line 68
    .line 69
    if-ne v8, v6, :cond_1

    .line 70
    .line 71
    :cond_0
    new-instance v8, Lx0/f;

    .line 72
    .line 73
    invoke-direct {v8, v4, v5, v1, v7}, Lx0/f;-><init>(JLu6/a;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v8}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    check-cast v8, Lu6/l;

    .line 80
    .line 81
    invoke-static {v2, v8}, Lx1/f;->d(Lt1/p;Lu6/l;)Lt1/p;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v3, v2}, Lf1/u;->p(Z)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_0
    iget-object v1, v0, Ln5/c1;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ln5/i1;

    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    check-cast v2, Le0/x;

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    check-cast v3, Lf1/p;

    .line 101
    .line 102
    move-object/from16 v4, p3

    .line 103
    .line 104
    check-cast v4, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    and-int/lit8 v2, v4, 0x11

    .line 114
    .line 115
    const/16 v5, 0x10

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    const/4 v7, 0x0

    .line 119
    if-eq v2, v5, :cond_2

    .line 120
    .line 121
    move v2, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v2, v7

    .line 124
    :goto_0
    and-int/2addr v4, v6

    .line 125
    check-cast v3, Lf1/u;

    .line 126
    .line 127
    invoke-virtual {v3, v4, v2}, Lf1/u;->T(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v8, v1, Ln5/i1;->e:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v1, 0xe

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    int-to-float v2, v2

    .line 141
    sget-object v4, Lt1/m;->a:Lt1/m;

    .line 142
    .line 143
    invoke-static {v4, v1, v2}, Le0/a;->v(Lt1/p;FF)Lt1/p;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-boolean v1, v0, Ln5/c1;->f:Z

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    const v2, 0x32932229

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lf1/u;->b0(I)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lb1/c0;->a:Lf1/b3;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lb1/b0;

    .line 164
    .line 165
    iget-wide v4, v2, Lb1/b0;->d:J

    .line 166
    .line 167
    :goto_1
    invoke-virtual {v3, v7}, Lf1/u;->p(Z)V

    .line 168
    .line 169
    .line 170
    move-wide v10, v4

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const v2, 0x32932860

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lf1/u;->b0(I)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lb1/c0;->a:Lf1/b3;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lb1/b0;

    .line 185
    .line 186
    iget-wide v4, v2, Lb1/b0;->q:J

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_2
    if-eqz v1, :cond_4

    .line 190
    .line 191
    sget-object v1, Lh3/k;->j:Lh3/k;

    .line 192
    .line 193
    :goto_3
    move-object v14, v1

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    sget-object v1, Lh3/k;->h:Lh3/k;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_4
    const/16 v27, 0x0

    .line 199
    .line 200
    const v28, 0x3ffb8

    .line 201
    .line 202
    .line 203
    const-wide/16 v12, 0x0

    .line 204
    .line 205
    const-wide/16 v15, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const-wide/16 v18, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const/16 v26, 0x30

    .line 222
    .line 223
    move-object/from16 v25, v3

    .line 224
    .line 225
    invoke-static/range {v8 .. v28}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    move-object/from16 v25, v3

    .line 230
    .line 231
    invoke-virtual/range {v25 .. v25}, Lf1/u;->W()V

    .line 232
    .line 233
    .line 234
    :goto_5
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
