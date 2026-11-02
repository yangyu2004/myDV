.class public final synthetic Ls3/t;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Ls3/t;->e:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls3/t;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly1/b0;

    .line 7
    .line 8
    check-cast p2, Ly1/b0;

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly/c0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt1/o;->isAttached()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Ly1/b0;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Ly1/b0;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p2, p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    iget-object p1, v0, Ly/c0;->h:Lu6/l;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lt1/o;->getCoroutineScope()Lf7/u;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, La0/s1;

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    invoke-direct {v2, v0, p1, v3}, La0/s1;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v1, p1, v2, v3}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lkotlin/jvm/internal/v;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lx0/v0;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v2, v3, v1, v0}, Lx0/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Ls2/l;->p(Lt1/o;Lu6/a;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Li0/k0;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Li0/k0;->a()Li0/k0;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v1, p1

    .line 88
    :goto_0
    iput-object v1, v0, Ly/c0;->j:Li0/k0;

    .line 89
    .line 90
    iget-object v1, v0, Ly/c0;->k:Ls2/d1;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Ls2/d1;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Ly/c0;->f0()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v1, v0, Ly/c0;->j:Li0/k0;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Li0/k0;->b()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iput-object p1, v0, Ly/c0;->j:Li0/k0;

    .line 112
    .line 113
    invoke-virtual {v0}, Ly/c0;->f0()V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_1
    invoke-static {v0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ls2/f0;->F()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Ly/c0;->g:Lc0/i;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    iget-object v2, v0, Ly/c0;->i:Lc0/d;

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    new-instance p2, Lc0/e;

    .line 134
    .line 135
    invoke-direct {p2, v2}, Lc0/e;-><init>(Lc0/d;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, p2}, Ly/c0;->e0(Lc0/i;Lc0/h;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, v0, Ly/c0;->i:Lc0/d;

    .line 142
    .line 143
    :cond_7
    new-instance p1, Lc0/d;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, p1}, Ly/c0;->e0(Lc0/i;Lc0/h;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, v0, Ly/c0;->i:Lc0/d;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    if-eqz v2, :cond_9

    .line 155
    .line 156
    new-instance p2, Lc0/e;

    .line 157
    .line 158
    invoke-direct {p2, v2}, Lc0/e;-><init>(Lc0/d;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, p2}, Ly/c0;->e0(Lc0/i;Lc0/h;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, v0, Ly/c0;->i:Lc0/d;

    .line 165
    .line 166
    :cond_9
    :goto_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_0
    check-cast p1, Ly1/b0;

    .line 170
    .line 171
    check-cast p2, Ly1/b0;

    .line 172
    .line 173
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ls3/u;

    .line 176
    .line 177
    invoke-virtual {v0}, Lt1/o;->isAttached()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    invoke-virtual {p2}, Ly1/b0;->b()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p1}, Ly1/b0;->b()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-ne p2, p1, :cond_b

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    const/4 p1, 0x0

    .line 196
    if-eqz p2, :cond_d

    .line 197
    .line 198
    new-instance p2, Lkotlin/jvm/internal/v;

    .line 199
    .line 200
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v1, Ln2/d;

    .line 204
    .line 205
    const/4 v2, 0x3

    .line 206
    invoke-direct {v1, v2, p2, v0}, Ln2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Ls2/l;->p(Lt1/o;Lu6/a;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p2, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p2, Li0/k0;

    .line 215
    .line 216
    if-eqz p2, :cond_c

    .line 217
    .line 218
    invoke-virtual {p2}, Li0/k0;->a()Li0/k0;

    .line 219
    .line 220
    .line 221
    move-object p1, p2

    .line 222
    :cond_c
    iput-object p1, v0, Ls3/u;->h:Li0/k0;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_d
    iget-object p2, v0, Ls3/u;->h:Li0/k0;

    .line 226
    .line 227
    if-eqz p2, :cond_e

    .line 228
    .line 229
    invoke-virtual {p2}, Li0/k0;->b()V

    .line 230
    .line 231
    .line 232
    :cond_e
    iput-object p1, v0, Ls3/u;->h:Li0/k0;

    .line 233
    .line 234
    :goto_3
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
