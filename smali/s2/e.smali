.class public final Ls2/e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# static fields
.field public static final g:Ls2/e;

.field public static final h:Ls2/e;

.field public static final i:Ls2/e;

.field public static final j:Ls2/e;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls2/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls2/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls2/e;->g:Ls2/e;

    .line 9
    .line 10
    new-instance v0, Ls2/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ls2/e;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls2/e;->h:Ls2/e;

    .line 17
    .line 18
    new-instance v0, Ls2/e;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ls2/e;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ls2/e;->i:Ls2/e;

    .line 25
    .line 26
    new-instance v0, Ls2/e;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ls2/e;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ls2/e;->j:Ls2/e;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ls2/e;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls2/e;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls2/h;

    .line 7
    .line 8
    check-cast p2, Lf1/f0;

    .line 9
    .line 10
    check-cast p1, Ls2/f0;

    .line 11
    .line 12
    iput-object p2, p1, Ls2/f0;->G:Lf1/f0;

    .line 13
    .line 14
    iget-object v0, p1, Ls2/f0;->K:Ls2/a1;

    .line 15
    .line 16
    sget-object v1, Lt2/m1;->h:Lf1/b3;

    .line 17
    .line 18
    check-cast p2, Ln1/h;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Lf1/v;->A(Ln1/h;Lf1/v1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lp3/c;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ls2/f0;->Z(Lp3/c;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lt2/m1;->n:Lf1/b3;

    .line 33
    .line 34
    invoke-static {p2, v1}, Lf1/v;->A(Ln1/h;Lf1/v1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp3/m;

    .line 39
    .line 40
    iget-object v2, p1, Ls2/f0;->E:Lp3/m;

    .line 41
    .line 42
    if-eq v2, v1, :cond_1

    .line 43
    .line 44
    iput-object v1, p1, Ls2/f0;->E:Lp3/m;

    .line 45
    .line 46
    invoke-virtual {p1}, Ls2/f0;->E()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ls2/f0;->v()Ls2/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ls2/f0;->C()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Ls2/f0;->D()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Ls2/a1;->f:Lt1/o;

    .line 62
    .line 63
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lt1/o;->onLayoutDirectionChange()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lt1/o;->getChild$ui()Lt1/o;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v1, Lt2/m1;->s:Lf1/b3;

    .line 74
    .line 75
    invoke-static {p2, v1}, Lf1/v;->A(Ln1/h;Lf1/v1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lt2/r2;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ls2/f0;->e0(Lt2/r2;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Ls2/a1;->f:Lt1/o;

    .line 85
    .line 86
    invoke-virtual {p1}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const p2, 0x8000

    .line 91
    .line 92
    .line 93
    and-int/2addr p1, p2

    .line 94
    if-eqz p1, :cond_b

    .line 95
    .line 96
    iget-object p1, v0, Ls2/a1;->f:Lt1/o;

    .line 97
    .line 98
    :goto_1
    if-eqz p1, :cond_b

    .line 99
    .line 100
    invoke-virtual {p1}, Lt1/o;->getKindSet$ui()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    and-int/2addr v0, p2

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    move-object v1, p1

    .line 109
    move-object v2, v0

    .line 110
    :goto_2
    if-eqz v1, :cond_a

    .line 111
    .line 112
    instance-of v3, v1, Ls2/i;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    check-cast v1, Ls2/i;

    .line 118
    .line 119
    check-cast v1, Lt1/o;

    .line 120
    .line 121
    invoke-virtual {v1}, Lt1/o;->getNode()Lt1/o;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lt1/o;->isAttached()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-static {v1}, Ls2/e1;->d(Lt1/o;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_2
    invoke-virtual {v1, v4}, Lt1/o;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_3
    invoke-virtual {v1}, Lt1/o;->getKindSet$ui()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    and-int/2addr v3, p2

    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    instance-of v3, v1, Ls2/k;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    move-object v3, v1

    .line 151
    check-cast v3, Ls2/k;

    .line 152
    .line 153
    iget-object v3, v3, Ls2/k;->f:Lt1/o;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    :goto_3
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-virtual {v3}, Lt1/o;->getKindSet$ui()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    and-int/2addr v6, p2

    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    if-ne v5, v4, :cond_4

    .line 168
    .line 169
    move-object v1, v3

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    if-nez v2, :cond_5

    .line 172
    .line 173
    new-instance v2, Lh1/e;

    .line 174
    .line 175
    const/16 v6, 0x10

    .line 176
    .line 177
    new-array v6, v6, [Lt1/o;

    .line 178
    .line 179
    invoke-direct {v2, v6}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v0

    .line 188
    :cond_6
    invoke-virtual {v2, v3}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_4
    invoke-virtual {v3}, Lt1/o;->getChild$ui()Lt1/o;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    if-ne v5, v4, :cond_9

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    :goto_5
    invoke-static {v2}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_2

    .line 204
    :cond_a
    invoke-virtual {p1}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    and-int/2addr v0, p2

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {p1}, Lt1/o;->getChild$ui()Lt1/o;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_1

    .line 216
    :cond_b
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_0
    check-cast p1, Ls2/h;

    .line 220
    .line 221
    check-cast p2, Lt1/p;

    .line 222
    .line 223
    check-cast p1, Ls2/f0;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ls2/f0;->d0(Lt1/p;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_1
    check-cast p1, Ls2/h;

    .line 232
    .line 233
    check-cast p2, Lq2/t0;

    .line 234
    .line 235
    check-cast p1, Ls2/f0;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ls2/f0;->c0(Lq2/t0;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_2
    check-cast p1, Ls2/h;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 254
    .line 255
    return-object p1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
