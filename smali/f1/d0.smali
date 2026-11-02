.class public final synthetic Lf1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Lf1/d0;->e:I

    iput-object p3, p0, Lf1/d0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lf1/d0;->f:Ljava/lang/Object;

    iput p1, p0, Lf1/d0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/github/mytv/dv/model/HotWord;Lu6/a;I)V
    .locals 0

    .line 1
    const/4 p4, 0x7

    .line 2
    iput p4, p0, Lf1/d0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lf1/d0;->g:I

    .line 8
    .line 9
    iput-object p2, p0, Lf1/d0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf1/d0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILi0/a0;Ljava/lang/Object;)V
    .locals 1

    .line 15
    const/4 v0, 0x4

    iput v0, p0, Lf1/d0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf1/d0;->h:Ljava/lang/Object;

    iput p1, p0, Lf1/d0;->g:I

    iput-object p3, p0, Lf1/d0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li0/a0;ILjava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lf1/d0;->e:I

    iput-object p1, p0, Lf1/d0;->h:Ljava/lang/Object;

    iput p2, p0, Lf1/d0;->g:I

    iput-object p3, p0, Lf1/d0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf1/d0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/d0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw/a1;

    .line 9
    .line 10
    check-cast p1, Lf1/p;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lf1/d0;->g:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v1, p0, Lf1/d0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2}, Lw/a1;->a(Ljava/lang/Object;Lf1/p;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lf1/d0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/github/mytv/dv/model/HotWord;

    .line 36
    .line 37
    iget-object v1, p0, Lf1/d0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lu6/a;

    .line 40
    .line 41
    check-cast p1, Lf1/p;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget v2, p0, Lf1/d0;->g:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1, p1, p2}, Ln5/e2;->d(ILcom/github/mytv/dv/model/HotWord;Lu6/a;Lf1/p;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lf1/d0;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ln1/d;

    .line 62
    .line 63
    check-cast p1, Lf1/p;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lf1/d0;->g:I

    .line 71
    .line 72
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    or-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    iget-object v1, p0, Lf1/d0;->f:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1, p2}, Ln1/d;->d(Ljava/lang/Object;Lf1/p;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lf1/d0;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lj0/t;

    .line 87
    .line 88
    check-cast p1, Lf1/p;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget v1, p0, Lf1/d0;->g:I

    .line 101
    .line 102
    iget-object v2, p0, Lf1/d0;->f:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, p1, p2}, Lj0/t;->d(ILjava/lang/Object;Lf1/p;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    iget-object v0, p0, Lf1/d0;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Li0/a0;

    .line 111
    .line 112
    check-cast p1, Lf1/p;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    and-int/lit8 v1, p2, 0x3

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x1

    .line 125
    if-eq v1, v2, :cond_0

    .line 126
    .line 127
    move v1, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    move v1, v3

    .line 130
    :goto_1
    and-int/2addr p2, v4

    .line 131
    check-cast p1, Lf1/u;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v1}, Lf1/u;->T(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_1

    .line 138
    .line 139
    iget p2, p0, Lf1/d0;->g:I

    .line 140
    .line 141
    iget-object v1, p0, Lf1/d0;->f:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v0, p2, v1, p1, v3}, Li0/a0;->d(ILjava/lang/Object;Lf1/p;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_4
    iget-object v0, p0, Lf1/d0;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lh0/g;

    .line 156
    .line 157
    check-cast p1, Lf1/p;

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/4 p2, 0x1

    .line 165
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iget v1, p0, Lf1/d0;->g:I

    .line 170
    .line 171
    iget-object v2, p0, Lf1/d0;->f:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, p1, p2}, Lh0/g;->d(ILjava/lang/Object;Lf1/p;I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_5
    iget-object v0, p0, Lf1/d0;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lg0/j;

    .line 181
    .line 182
    check-cast p1, Lf1/p;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const/4 p2, 0x1

    .line 190
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iget v1, p0, Lf1/d0;->g:I

    .line 195
    .line 196
    iget-object v2, p0, Lf1/d0;->f:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, p1, p2}, Lg0/j;->d(ILjava/lang/Object;Lf1/p;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_6
    iget-object v0, p0, Lf1/d0;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, [Lf1/w1;

    .line 206
    .line 207
    iget-object v1, p0, Lf1/d0;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lu6/p;

    .line 210
    .line 211
    check-cast p1, Lf1/p;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget p2, p0, Lf1/d0;->g:I

    .line 219
    .line 220
    or-int/lit8 p2, p2, 0x1

    .line 221
    .line 222
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-static {v0, v1, p1, p2}, Lf1/v;->b([Lf1/w1;Lu6/p;Lf1/p;I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_7
    iget-object v0, p0, Lf1/d0;->h:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lf1/w1;

    .line 234
    .line 235
    iget-object v1, p0, Lf1/d0;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lu6/p;

    .line 238
    .line 239
    check-cast p1, Lf1/p;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    iget p2, p0, Lf1/d0;->g:I

    .line 247
    .line 248
    or-int/lit8 p2, p2, 0x1

    .line 249
    .line 250
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-static {v0, v1, p1, p2}, Lf1/v;->a(Lf1/w1;Lu6/p;Lf1/p;I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
