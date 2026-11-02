.class public final Lq2/o0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lq2/o0;->f:I

    iput-object p2, p0, Lq2/o0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lq2/o0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt2/v;Lu6/p;I)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput p3, p0, Lq2/o0;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lq2/o0;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/o0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lq2/o0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lq2/o0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lq2/o0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v5, Lf6/x;->a:Lf6/x;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p2, La3/p;

    .line 21
    .line 22
    check-cast v4, Lv1/d;

    .line 23
    .line 24
    check-cast v3, Lt2/k2;

    .line 25
    .line 26
    iget-object v0, v3, Lt2/k2;->b:Lt/z;

    .line 27
    .line 28
    iget v1, p2, La3/p;->g:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lt/z;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, Lv1/d;->i(ILa3/p;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v4, Lv1/d;->l:Lh7/c;

    .line 40
    .line 41
    invoke-interface {p1, v5}, Lh7/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v5

    .line 45
    :pswitch_0
    check-cast p1, Lf1/p;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    check-cast v3, Lt2/v;

    .line 53
    .line 54
    check-cast v4, Lu6/p;

    .line 55
    .line 56
    invoke-static {v2}, Lf1/v;->I(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v3, v4, p1, p2}, Lt2/n0;->a(Lt2/v;Lu6/p;Lf1/p;I)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :pswitch_1
    check-cast p1, La2/w;

    .line 65
    .line 66
    check-cast p2, Ld2/b;

    .line 67
    .line 68
    check-cast v3, Ls2/d1;

    .line 69
    .line 70
    iget-object v0, v3, Ls2/d1;->s:Ls2/f0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ls2/f0;->I()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iput-object p1, v3, Ls2/d1;->L:La2/w;

    .line 79
    .line 80
    iput-object p2, v3, Ls2/d1;->K:Ld2/b;

    .line 81
    .line 82
    invoke-static {v0}, Ls2/i0;->a(Ls2/f0;)Ls2/m1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lt2/v;

    .line 87
    .line 88
    invoke-virtual {p1}, Lt2/v;->getSnapshotObserver()Ls2/o1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Ls2/d1;->Q:La2/v0;

    .line 93
    .line 94
    sget-object p2, Ls2/d;->i:Ls2/d;

    .line 95
    .line 96
    check-cast v4, Ls2/c1;

    .line 97
    .line 98
    iget-object p1, p1, Ls2/o1;->a:Lr1/v;

    .line 99
    .line 100
    invoke-virtual {p1, v3, p2, v4}, Lr1/v;->c(Ljava/lang/Object;Lu6/l;Lu6/a;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, v3, Ls2/d1;->O:Z

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iput-boolean v2, v3, Ls2/d1;->O:Z

    .line 107
    .line 108
    :goto_0
    return-object v5

    .line 109
    :pswitch_2
    check-cast p1, Lf1/p;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    and-int/lit8 v0, p2, 0x3

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    if-eq v0, v6, :cond_2

    .line 121
    .line 122
    move v0, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v0, v1

    .line 125
    :goto_1
    and-int/2addr p2, v2

    .line 126
    check-cast p1, Lf1/u;

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Lf1/u;->T(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    check-cast v3, Lq2/g0;

    .line 135
    .line 136
    iget-object p2, v3, Lq2/g0;->g:Lf1/o1;

    .line 137
    .line 138
    invoke-virtual {p2}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    check-cast v4, Lu6/p;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lf1/u;->d0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lf1/u;->g(Z)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {v4, p1, p2}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    iget v0, p1, Lf1/u;->l:I

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 173
    .line 174
    invoke-static {v0}, Lf1/w;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-boolean v0, p1, Lf1/u;->S:Z

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    if-nez p2, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1}, Lf1/u;->V()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    iget-object p2, p1, Lf1/u;->G:Lf1/m2;

    .line 188
    .line 189
    iget v0, p2, Lf1/m2;->g:I

    .line 190
    .line 191
    iget p2, p2, Lf1/m2;->h:I

    .line 192
    .line 193
    iget-object v2, p1, Lf1/u;->M:Lg1/b;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lg1/b;->d(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v2, Lg1/b;->b:Lg1/a;

    .line 202
    .line 203
    iget-object v2, v2, Lg1/a;->a:Lg1/l0;

    .line 204
    .line 205
    sget-object v3, Lg1/i;->c:Lg1/i;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lg1/l0;->Q(Lg1/j0;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p1, Lf1/u;->s:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v2, v0, p2}, Lf1/v;->j(Ljava/util/List;II)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p1, Lf1/u;->G:Lf1/m2;

    .line 216
    .line 217
    invoke-virtual {p2}, Lf1/m2;->t()V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_3
    iget-boolean p2, p1, Lf1/u;->y:Z

    .line 221
    .line 222
    if-eqz p2, :cond_7

    .line 223
    .line 224
    iget-object p2, p1, Lf1/u;->G:Lf1/m2;

    .line 225
    .line 226
    iget p2, p2, Lf1/m2;->i:I

    .line 227
    .line 228
    iget v0, p1, Lf1/u;->z:I

    .line 229
    .line 230
    if-ne p2, v0, :cond_7

    .line 231
    .line 232
    const/4 p2, -0x1

    .line 233
    iput p2, p1, Lf1/u;->z:I

    .line 234
    .line 235
    iput-boolean v1, p1, Lf1/u;->y:Z

    .line 236
    .line 237
    :cond_7
    invoke-virtual {p1, v1}, Lf1/u;->p(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 242
    .line 243
    .line 244
    :goto_4
    return-object v5

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
