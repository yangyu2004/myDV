.class public final synthetic Ln5/u1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq5/g;

.field public final synthetic g:Lf1/a3;


# direct methods
.method public synthetic constructor <init>(Lq5/g;Lf1/a3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln5/u1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/u1;->f:Lq5/g;

    .line 4
    .line 5
    iput-object p2, p0, Ln5/u1;->g:Lf1/a3;

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
    .locals 11

    .line 1
    iget v0, p0, Ln5/u1;->e:I

    .line 2
    .line 3
    check-cast p1, Lg0/c;

    .line 4
    .line 5
    check-cast p2, Lf1/p;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v1, 0x3
    if-ne v0, v1, :cond_preload_switch
    goto :goto_preload_case

    :cond_preload_switch
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 p1, p3, 0x11

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    move p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v1

    .line 30
    :goto_0
    and-int/2addr p3, v2

    .line 31
    move-object v9, p2

    .line 32
    check-cast v9, Lf1/u;

    .line 33
    .line 34
    invoke-virtual {v9, p3, p1}, Lf1/u;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ly0/b;->p()Lg2/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object p1, Lq5/q;->i:Lm6/b;

    .line 45
    .line 46
    new-array p2, v1, [Lq5/q;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lg6/a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, [Ljava/lang/Enum;

    .line 54
    .line 55
    iget-object p1, p0, Ln5/u1;->g:Lf1/a3;

    .line 56
    .line 57
    invoke-interface {p1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lq5/q;

    .line 63
    .line 64
    iget-object p1, p0, Ln5/u1;->f:Lq5/g;

    .line 65
    .line 66
    invoke-virtual {v9, p1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v9}, Lf1/u;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v0, Lf1/o;->a:Lf1/h;

    .line 75
    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    if-ne p3, v0, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance p3, Ln5/n;

    .line 81
    .line 82
    const/16 p2, 0x17

    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, Ln5/n;-><init>(Lq5/g;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, p3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v6, p3

    .line 91
    check-cast v6, Lu6/l;

    .line 92
    .line 93
    invoke-virtual {v9}, Lf1/u;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    new-instance p1, Lm0/w0;

    .line 100
    .line 101
    const/16 p2, 0x13

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lm0/w0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, p1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    move-object v7, p1

    .line 110
    check-cast v7, Lu6/l;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const v10, 0x30006

    .line 114
    .line 115
    .line 116
    const-string v2, "\u4e3b\u9898\u6a21\u5f0f"

    .line 117
    .line 118
    invoke-static/range {v2 .. v10}, Ln5/b;->f(Ljava/lang/String;Lg2/f;[Ljava/lang/Enum;Ljava/lang/Enum;Lu6/l;Lu6/l;Lt1/p;Lf1/p;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v9}, Lf1/u;->W()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    and-int/lit8 p1, p3, 0x11

    .line 132
    .line 133
    const/16 v0, 0x10

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x1

    .line 137
    if-eq p1, v0, :cond_5

    .line 138
    .line 139
    move p1, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move p1, v1

    .line 142
    :goto_2
    and-int/2addr p3, v2

    .line 143
    check-cast p2, Lf1/u;

    .line 144
    .line 145
    invoke-virtual {p2, p3, p1}, Lf1/u;->T(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget-object p1, p0, Ln5/u1;->g:Lf1/a3;

    .line 152
    .line 153
    invoke-interface {p1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/util/List;

    .line 158
    .line 159
    iget-object p3, p0, Ln5/u1;->f:Lq5/g;

    .line 160
    .line 161
    invoke-virtual {p2, p3}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    sget-object v0, Lf1/o;->a:Lf1/h;

    .line 172
    .line 173
    if-ne v2, v0, :cond_7

    .line 174
    .line 175
    :cond_6
    new-instance v2, Ln5/n;

    .line 176
    .line 177
    const/16 v0, 0xf

    .line 178
    .line 179
    invoke-direct {v2, p3, v0}, Ln5/n;-><init>(Lq5/g;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    check-cast v2, Lu6/l;

    .line 186
    .line 187
    invoke-static {p1, v2, p2, v1}, Ln5/e2;->c(Ljava/util/List;Lu6/l;Lf1/p;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    invoke-virtual {p2}, Lf1/u;->W()V

    .line 192
    .line 193
    .line 194
    :goto_3
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    and-int/lit8 p1, p3, 0x11

    .line 201
    .line 202
    const/16 v0, 0x10

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v2, 0x1

    .line 206
    if-eq p1, v0, :cond_9

    .line 207
    .line 208
    move p1, v2

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move p1, v1

    .line 211
    :goto_4
    and-int/2addr p3, v2

    .line 212
    check-cast p2, Lf1/u;

    .line 213
    .line 214
    invoke-virtual {p2, p3, p1}, Lf1/u;->T(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    iget-object p1, p0, Ln5/u1;->g:Lf1/a3;

    .line 221
    .line 222
    invoke-interface {p1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/util/List;

    .line 227
    .line 228
    iget-object p3, p0, Ln5/u1;->f:Lq5/g;

    .line 229
    .line 230
    invoke-virtual {p2, p3}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    sget-object v0, Lf1/o;->a:Lf1/h;

    .line 241
    .line 242
    if-ne v2, v0, :cond_b

    .line 243
    .line 244
    :cond_a
    new-instance v2, Ln5/n;

    .line 245
    .line 246
    const/16 v0, 0xd

    .line 247
    .line 248
    invoke-direct {v2, p3, v0}, Ln5/n;-><init>(Lq5/g;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    check-cast v2, Lu6/l;

    .line 255
    .line 256
    invoke-static {p1, v2, p2, v1}, Ln5/e2;->m(Ljava/util/List;Lu6/l;Lf1/p;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    invoke-virtual {p2}, Lf1/u;->W()V

    .line 261
    .line 262
    .line 263
    :goto_5
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 264
    .line 265
    return-object p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_preload_case
    invoke-static {}, Ly0/b;->o()Lg2/f;
    move-result-object v3

    sget-object v4, Lq5/s;->j:[Lq5/s;

    invoke-static {}, Lo5/d0;->getPreloadCount()I
    move-result p1
    invoke-static {p1}, Lq5/s;->fromCount(I)Lq5/s;
    move-result-object v5

    new-instance v6, Lq5/t;
    const/4 p1, 0x1
    invoke-direct {v6, p1}, Lq5/t;-><init>(I)V

    new-instance v7, Lq5/t;
    const/4 p1, 0x0
    invoke-direct {v7, p1}, Lq5/t;-><init>(I)V

    const-string v2, "预加载设置"
    const/4 v8, 0x0
    move-object v9, p2
    const v10, 0x30006
    invoke-static/range {v2 .. v10}, Ln5/b;->f(Ljava/lang/String;Lg2/f;[Ljava/lang/Enum;Ljava/lang/Enum;Lu6/l;Lu6/l;Lt1/p;Lf1/p;I)V

    sget-object p1, Lf6/x;->a:Lf6/x;
    return-object p1

.end method
