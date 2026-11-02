.class public final synthetic Ln5/e3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(FJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln5/e3;->e:F

    .line 5
    .line 6
    iput-wide p2, p0, Ln5/e3;->f:J

    .line 7
    .line 8
    iput-boolean p4, p0, Ln5/e3;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf1/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lf1/u;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lf1/u;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-object v2, Lt1/c;->i:Lt1/h;

    .line 35
    .line 36
    invoke-static {v2, v5}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v3, v1, Lf1/u;->T:J

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    ushr-long v7, v3, v5

    .line 45
    .line 46
    xor-long/2addr v3, v7

    .line 47
    long-to-int v3, v3

    .line 48
    invoke-virtual {v1}, Lf1/u;->l()Ln1/h;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lt1/m;->a:Lt1/m;

    .line 53
    .line 54
    invoke-static {v1, v5}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v7, Ls2/h;->c:Ls2/g;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v7, Ls2/g;->b:Ls2/f;

    .line 64
    .line 65
    invoke-virtual {v1}, Lf1/u;->e0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v8, v1, Lf1/u;->S:Z

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Lf1/u;->k(Lu6/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1}, Lf1/u;->n0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v7, Ls2/g;->f:Ls2/e;

    .line 80
    .line 81
    invoke-static {v1, v2, v7}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Ls2/g;->e:Ls2/e;

    .line 85
    .line 86
    invoke-static {v1, v4, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Ls2/g;->g:Ls2/e;

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Ls2/g;->h:Ls2/d;

    .line 99
    .line 100
    invoke-static {v1, v2}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Ls2/g;->d:Ls2/e;

    .line 104
    .line 105
    invoke-static {v1, v5, v2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iget v3, v0, Ln5/e3;->e:F

    .line 111
    .line 112
    rem-float v2, v3, v2

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    cmpg-float v2, v2, v4

    .line 116
    .line 117
    const-string v4, "x"

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    float-to-int v2, v3

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    move-object v7, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    const/16 v2, 0xe

    .line 156
    .line 157
    invoke-static {v2}, Li3/m;->y(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    iget-boolean v2, v0, Ln5/e3;->g:Z

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    sget-object v2, Lh3/k;->j:Lh3/k;

    .line 166
    .line 167
    :goto_4
    move-object v13, v2

    .line 168
    goto :goto_5

    .line 169
    :cond_3
    sget-object v2, Lh3/k;->h:Lh3/k;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_5
    const/16 v26, 0x0

    .line 173
    .line 174
    const v27, 0x3ffaa

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    iget-wide v9, v0, Ln5/e3;->f:J

    .line 179
    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const-wide/16 v17, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v25, 0x6000

    .line 197
    .line 198
    move-object/from16 v24, v1

    .line 199
    .line 200
    invoke-static/range {v7 .. v27}, Lb1/x2;->b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Lf1/u;->p(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_4
    invoke-virtual {v1}, Lf1/u;->W()V

    .line 208
    .line 209
    .line 210
    :goto_6
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 211
    .line 212
    return-object v1
.end method
