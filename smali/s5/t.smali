.class public final Ls5/t;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ls5/i;

.field public i:I

.field public j:I

.field public final synthetic k:I

.field public final synthetic l:Ls5/u;


# direct methods
.method public constructor <init>(Ls5/u;Ls5/v;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls5/t;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Ls5/t;->l:Ls5/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Ls5/t;->e:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ls5/t;->i:I

    .line 13
    .line 14
    iget-object p1, p2, Ls5/v;->a:Ls5/i;

    .line 15
    .line 16
    iput-object p1, p0, Ls5/t;->h:Ls5/i;

    .line 17
    .line 18
    iget p1, p2, Ls5/v;->c:I

    .line 19
    .line 20
    iput p1, p0, Ls5/t;->j:I

    .line 21
    .line 22
    iput-object p3, p0, Ls5/t;->g:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 13

    .line 1
    iget v0, p0, Ls5/t;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Ls5/l;->F(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ls5/t;->e:I

    .line 15
    .line 16
    invoke-static {v0}, Ls4/u;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_d

    .line 24
    .line 25
    iput v3, p0, Ls5/t;->e:I

    .line 26
    .line 27
    iget v0, p0, Ls5/t;->i:I

    .line 28
    .line 29
    :cond_1
    :goto_1
    iget v3, p0, Ls5/t;->i:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v3, v5, :cond_c

    .line 34
    .line 35
    iget v6, p0, Ls5/t;->k:I

    .line 36
    .line 37
    packed-switch v6, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Ls5/t;->l:Ls5/u;

    .line 41
    .line 42
    check-cast v6, Lk7/t;

    .line 43
    .line 44
    iget-object v6, v6, Lk7/t;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v8, p0, Ls5/t;->g:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    sub-int/2addr v9, v7

    .line 57
    :goto_2
    if-gt v3, v9, :cond_3

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_3
    if-ge v10, v7, :cond_5

    .line 61
    .line 62
    add-int v11, v10, v3

    .line 63
    .line 64
    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eq v11, v12, :cond_2

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v3, -0x1

    .line 81
    goto :goto_5

    .line 82
    :pswitch_0
    iget-object v6, p0, Ls5/t;->l:Ls5/u;

    .line 83
    .line 84
    check-cast v6, Lq/o;

    .line 85
    .line 86
    iget-object v6, v6, Lq/o;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ls5/f;

    .line 89
    .line 90
    iget-object v7, p0, Ls5/t;->g:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v3, v8}, Ls5/l;->D(II)V

    .line 97
    .line 98
    .line 99
    :goto_4
    if-ge v3, v8, :cond_3

    .line 100
    .line 101
    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v6, v9}, Ls5/f;->c(C)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_5
    iget-object v6, p0, Ls5/t;->g:Ljava/lang/CharSequence;

    .line 116
    .line 117
    if-ne v3, v5, :cond_6

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v5, p0, Ls5/t;->i:I

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_6
    iget v7, p0, Ls5/t;->k:I

    .line 127
    .line 128
    packed-switch v7, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    iget-object v7, p0, Ls5/t;->l:Ls5/u;

    .line 132
    .line 133
    check-cast v7, Lk7/t;

    .line 134
    .line 135
    iget-object v7, v7, Lk7/t;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    add-int/2addr v7, v3

    .line 142
    goto :goto_6

    .line 143
    :pswitch_1
    add-int/lit8 v7, v3, 0x1

    .line 144
    .line 145
    :goto_6
    iput v7, p0, Ls5/t;->i:I

    .line 146
    .line 147
    :goto_7
    iget v7, p0, Ls5/t;->i:I

    .line 148
    .line 149
    if-ne v7, v0, :cond_7

    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    iput v7, p0, Ls5/t;->i:I

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-le v7, v3, :cond_1

    .line 160
    .line 161
    iput v5, p0, Ls5/t;->i:I

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_7
    :goto_8
    iget-object v7, p0, Ls5/t;->h:Ls5/i;

    .line 166
    .line 167
    if-ge v0, v3, :cond_8

    .line 168
    .line 169
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v7, v8}, Ls5/i;->c(C)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_8
    :goto_9
    if-le v3, v0, :cond_9

    .line 183
    .line 184
    add-int/lit8 v8, v3, -0x1

    .line 185
    .line 186
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v7, v8}, Ls5/i;->c(C)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_9

    .line 195
    .line 196
    add-int/lit8 v3, v3, -0x1

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_9
    iget v8, p0, Ls5/t;->j:I

    .line 200
    .line 201
    if-ne v8, v2, :cond_a

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iput v5, p0, Ls5/t;->i:I

    .line 208
    .line 209
    :goto_a
    if-le v3, v0, :cond_b

    .line 210
    .line 211
    add-int/lit8 v5, v3, -0x1

    .line 212
    .line 213
    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v7, v5}, Ls5/i;->c(C)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    add-int/lit8 v3, v3, -0x1

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_a
    sub-int/2addr v8, v2

    .line 227
    iput v8, p0, Ls5/t;->j:I

    .line 228
    .line 229
    :cond_b
    invoke-interface {v6, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_b

    .line 238
    :cond_c
    iput v4, p0, Ls5/t;->e:I

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    :goto_b
    iput-object v0, p0, Ls5/t;->f:Ljava/lang/String;

    .line 242
    .line 243
    iget v0, p0, Ls5/t;->e:I

    .line 244
    .line 245
    if-eq v0, v4, :cond_d

    .line 246
    .line 247
    iput v2, p0, Ls5/t;->e:I

    .line 248
    .line 249
    return v2

    .line 250
    :cond_d
    return v1

    .line 251
    :cond_e
    return v2

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls5/t;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ls5/t;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Ls5/t;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ls5/t;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lf7/d0;->j()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
