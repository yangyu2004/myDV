.class public final synthetic Ln5/p0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/r;


# instance fields
.field public final synthetic e:Lj0/c;

.field public final synthetic f:Lokhttp3/OkHttpClient;

.field public final synthetic g:Lq5/g;

.field public final synthetic h:I

.field public final synthetic i:Lf1/f1;

.field public final synthetic j:Lf1/f1;

.field public final synthetic k:Lf1/f1;

.field public final synthetic l:Lf1/e1;

.field public final synthetic m:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Lj0/c;Lokhttp3/OkHttpClient;Lq5/g;ILf1/f1;Lf1/f1;Lf1/f1;Lf1/e1;Lf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/p0;->e:Lj0/c;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/p0;->f:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    iput-object p3, p0, Ln5/p0;->g:Lq5/g;

    .line 9
    .line 10
    iput p4, p0, Ln5/p0;->h:I

    .line 11
    .line 12
    iput-object p5, p0, Ln5/p0;->i:Lf1/f1;

    .line 13
    .line 14
    iput-object p6, p0, Ln5/p0;->j:Lf1/f1;

    .line 15
    .line 16
    iput-object p7, p0, Ln5/p0;->k:Lf1/f1;

    .line 17
    .line 18
    iput-object p8, p0, Ln5/p0;->l:Lf1/e1;

    .line 19
    .line 20
    iput-object p9, p0, Ln5/p0;->m:Lf1/f1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj0/x;

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
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lf1/p;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ln5/p0;->i:Lf1/f1;

    .line 27
    .line 28
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Lcom/github/mytv/dv/model/LiveRoom;

    .line 40
    .line 41
    iget-object v1, v0, Ln5/p0;->e:Lj0/c;

    .line 42
    .line 43
    iget-object v1, v1, Lj0/f0;->d:Lj0/y;

    .line 44
    .line 45
    iget-object v1, v1, Lj0/y;->b:Lf1/l1;

    .line 46
    .line 47
    invoke-virtual {v1}, Lf1/l1;->g()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    move v1, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v1, v5

    .line 58
    move v5, v6

    .line 59
    :goto_0
    iget-object v2, v0, Ln5/p0;->j:Lf1/f1;

    .line 60
    .line 61
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    move v2, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v2, v6

    .line 78
    :goto_1
    iget-object v7, v0, Ln5/p0;->g:Lq5/g;

    .line 79
    .line 80
    sget-object v8, Lf1/o;->a:Lf1/h;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    move-object v9, v3

    .line 85
    check-cast v9, Lf1/u;

    .line 86
    .line 87
    const v10, 0x216334bd

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v10}, Lf1/u;->b0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v7}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v9}, Lf1/u;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-nez v10, :cond_2

    .line 102
    .line 103
    if-ne v11, v8, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v11, La0/b;

    .line 106
    .line 107
    const/16 v10, 0x14

    .line 108
    .line 109
    iget-object v12, v0, Ln5/p0;->k:Lf1/f1;

    .line 110
    .line 111
    invoke-direct {v11, v10, v7, v12}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v11}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    check-cast v11, Lu6/l;

    .line 118
    .line 119
    invoke-virtual {v9, v6}, Lf1/u;->p(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v9, v3

    .line 124
    check-cast v9, Lf1/u;

    .line 125
    .line 126
    const v10, 0x21669558

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v10}, Lf1/u;->b0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v6}, Lf1/u;->p(Z)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    :goto_2
    move-object v14, v3

    .line 137
    check-cast v14, Lf1/u;

    .line 138
    .line 139
    invoke-virtual {v14, v7}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v14}, Lf1/u;->Q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    if-ne v9, v8, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v9, Ln5/n;

    .line 152
    .line 153
    const/16 v3, 0x8

    .line 154
    .line 155
    invoke-direct {v9, v7, v3}, Ln5/n;-><init>(Lq5/g;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v9}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    check-cast v9, Lu6/l;

    .line 162
    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    iget-object v3, v0, Ln5/p0;->l:Lf1/e1;

    .line 166
    .line 167
    check-cast v3, Lf1/l1;

    .line 168
    .line 169
    invoke-virtual {v3}, Lf1/l1;->g()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move v10, v3

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move v10, v6

    .line 176
    :goto_3
    if-eqz v5, :cond_8

    .line 177
    .line 178
    iget v3, v0, Ln5/p0;->h:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move v3, v6

    .line 182
    :goto_4
    if-eqz v5, :cond_9

    .line 183
    .line 184
    iget-object v7, v0, Ln5/p0;->m:Lf1/f1;

    .line 185
    .line 186
    invoke-interface {v7}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    move v12, v1

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    move v12, v6

    .line 201
    :goto_5
    sget-object v13, Le0/k1;->c:Le0/b0;

    .line 202
    .line 203
    const/high16 v15, 0x30000000

    .line 204
    .line 205
    iget-object v7, v0, Ln5/p0;->f:Lokhttp3/OkHttpClient;

    .line 206
    .line 207
    move v6, v2

    .line 208
    move-object v8, v11

    .line 209
    move v11, v3

    .line 210
    invoke-static/range {v4 .. v15}, Ln5/o0;->c(Lcom/github/mytv/dv/model/LiveRoom;ZZLokhttp3/OkHttpClient;Lu6/l;Lu6/l;IIZLt1/p;Lf1/p;I)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 214
    .line 215
    return-object v1
.end method
