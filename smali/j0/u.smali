.class public final synthetic Lj0/u;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/u;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lj0/u;->f:Ljava/util/ArrayList;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj0/u;->e:I

    .line 4
    .line 5
    sget-object v2, Lf6/x;->a:Lf6/x;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lj0/u;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lq2/g1;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move v6, v3

    .line 22
    :goto_0
    if-ge v6, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lq2/h1;

    .line 29
    .line 30
    invoke-static {v1, v7, v3, v3}, Lq2/g1;->h(Lq2/g1;Lq2/h1;II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lq2/g1;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move v6, v3

    .line 46
    :goto_1
    if-ge v6, v5, :cond_6

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lj0/i;

    .line 53
    .line 54
    iget-object v8, v7, Lj0/i;->b:Ljava/util/List;

    .line 55
    .line 56
    iget-boolean v9, v7, Lj0/i;->g:Z

    .line 57
    .line 58
    iget v10, v7, Lj0/i;->k:I

    .line 59
    .line 60
    const/high16 v11, -0x80000000

    .line 61
    .line 62
    if-eq v10, v11, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const-string v10, "position() should be called first"

    .line 66
    .line 67
    invoke-static {v10}, Ld0/b;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    move v11, v3

    .line 75
    :goto_3
    if-ge v11, v10, :cond_5

    .line 76
    .line 77
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Lq2/h1;

    .line 82
    .line 83
    iget-object v13, v7, Lj0/i;->i:[I

    .line 84
    .line 85
    mul-int/lit8 v14, v11, 0x2

    .line 86
    .line 87
    aget v15, v13, v14

    .line 88
    .line 89
    add-int/lit8 v14, v14, 0x1

    .line 90
    .line 91
    aget v13, v13, v14

    .line 92
    .line 93
    int-to-long v14, v15

    .line 94
    const/16 v16, 0x20

    .line 95
    .line 96
    shl-long v14, v14, v16

    .line 97
    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    int-to-long v3, v13

    .line 101
    const-wide v18, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long v3, v3, v18

    .line 107
    .line 108
    or-long/2addr v3, v14

    .line 109
    iget-wide v13, v7, Lj0/i;->c:J

    .line 110
    .line 111
    invoke-static {v3, v4, v13, v14}, Lp3/j;->c(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    if-eqz v9, :cond_2

    .line 116
    .line 117
    invoke-static {v1, v12, v3, v4}, Lq2/g1;->r(Lq2/g1;Lq2/h1;J)V

    .line 118
    .line 119
    .line 120
    move-object v14, v1

    .line 121
    goto :goto_5

    .line 122
    :cond_2
    sget v13, Lq2/j1;->b:I

    .line 123
    .line 124
    sget-object v13, Lq2/i1;->g:Lq2/i1;

    .line 125
    .line 126
    invoke-virtual {v1}, Lq2/g1;->e()Lp3/m;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    sget-object v15, Lp3/m;->e:Lp3/m;

    .line 131
    .line 132
    if-eq v14, v15, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lq2/g1;->f()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-nez v14, :cond_4

    .line 139
    .line 140
    :cond_3
    move-object v14, v1

    .line 141
    const/4 v15, 0x0

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v1}, Lq2/g1;->f()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    iget v15, v12, Lq2/h1;->e:I

    .line 148
    .line 149
    sub-int/2addr v14, v15

    .line 150
    move-object/from16 p1, v1

    .line 151
    .line 152
    shr-long v0, v3, v16

    .line 153
    .line 154
    long-to-int v0, v0

    .line 155
    sub-int/2addr v14, v0

    .line 156
    and-long v0, v3, v18

    .line 157
    .line 158
    long-to-int v0, v0

    .line 159
    int-to-long v3, v14

    .line 160
    shl-long v3, v3, v16

    .line 161
    .line 162
    int-to-long v0, v0

    .line 163
    and-long v0, v0, v18

    .line 164
    .line 165
    or-long/2addr v0, v3

    .line 166
    move-object/from16 v14, p1

    .line 167
    .line 168
    invoke-static {v12, v14}, Lq2/g1;->b(Lq2/h1;Lq2/g1;)V

    .line 169
    .line 170
    .line 171
    iget-wide v3, v12, Lq2/h1;->i:J

    .line 172
    .line 173
    invoke-static {v0, v1, v3, v4}, Lp3/j;->c(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-virtual {v12, v0, v1, v15, v13}, Lq2/h1;->e0(JFLu6/l;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_4
    invoke-static {v12, v14}, Lq2/g1;->b(Lq2/h1;Lq2/g1;)V

    .line 183
    .line 184
    .line 185
    iget-wide v0, v12, Lq2/h1;->i:J

    .line 186
    .line 187
    invoke-static {v3, v4, v0, v1}, Lp3/j;->c(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-virtual {v12, v0, v1, v15, v13}, Lq2/h1;->e0(JFLu6/l;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    move-object v1, v14

    .line 199
    move-object/from16 v4, v17

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-object v14, v1

    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_6
    return-object v2

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
