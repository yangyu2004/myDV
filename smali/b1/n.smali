.class public final Lb1/n;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lw/g1;
.implements Lx7/q0;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb1/n;->e:I

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb1/n;->f:Ljava/lang/Object;

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb1/n;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 242
    iput p1, p0, Lb1/n;->e:I

    iput-object p2, p0, Lb1/n;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lb1/n;->e:I

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 245
    iput-object p2, p0, Lb1/n;->f:Ljava/lang/Object;

    .line 246
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb1/n;->h:Ljava/lang/Object;

    .line 247
    new-instance p1, Lt/r0;

    const/4 p2, 0x0

    .line 248
    invoke-direct {p1, p2}, Lt/r0;-><init>(I)V

    .line 249
    iput-object p1, p0, Lb1/n;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lo4/b;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lb1/n;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1/n;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb1/n;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ln4/s;

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ln4/s;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb1/n;->h:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    invoke-virtual {p2, p1}, Lf4/b0;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v2, p2, Lf4/b0;->e:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iget-object v2, p2, Lf4/b0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    iget-object v0, p2, Lf4/b0;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    new-array v0, v0, [C

    .line 53
    .line 54
    iput-object v0, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lf4/b0;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget v0, p2, Lf4/b0;->e:I

    .line 63
    .line 64
    add-int/2addr p1, v0

    .line 65
    iget-object v0, p2, Lf4/b0;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, p1

    .line 74
    iget-object p1, p2, Lf4/b0;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move p1, v1

    .line 84
    :goto_1
    move p2, v1

    .line 85
    :goto_2
    if-ge p2, p1, :cond_7

    .line 86
    .line 87
    new-instance v0, Ln4/v;

    .line 88
    .line 89
    invoke-direct {v0, p0, p2}, Ln4/v;-><init>(Lb1/n;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ln4/v;->b()Lo4/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-virtual {v2, v3}, Lf4/b0;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget-object v4, v2, Lf4/b0;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iget v2, v2, Lf4/b0;->e:I

    .line 108
    .line 109
    add-int/2addr v3, v2

    .line 110
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move v2, v1

    .line 116
    :goto_3
    iget-object v3, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, [C

    .line 119
    .line 120
    mul-int/lit8 v4, p2, 0x2

    .line 121
    .line 122
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ln4/v;->b()Lo4/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v3, 0x10

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lf4/b0;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    iget v5, v2, Lf4/b0;->e:I

    .line 138
    .line 139
    add-int/2addr v4, v5

    .line 140
    iget-object v5, v2, Lf4/b0;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-int/2addr v5, v4

    .line 149
    iget-object v2, v2, Lf4/b0;->h:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    move v2, v1

    .line 159
    :goto_4
    const/4 v4, 0x1

    .line 160
    if-lez v2, :cond_4

    .line 161
    .line 162
    move v2, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    move v2, v1

    .line 165
    :goto_5
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v2, p0, Lb1/n;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ln4/s;

    .line 170
    .line 171
    invoke-virtual {v0}, Ln4/v;->b()Lo4/a;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v3}, Lf4/b0;->a(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    iget v6, v5, Lf4/b0;->e:I

    .line 182
    .line 183
    add-int/2addr v3, v6

    .line 184
    iget-object v6, v5, Lf4/b0;->h:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    add-int/2addr v6, v3

    .line 193
    iget-object v3, v5, Lf4/b0;->h:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_6

    .line 202
    :cond_5
    move v3, v1

    .line 203
    :goto_6
    sub-int/2addr v3, v4

    .line 204
    invoke-virtual {v2, v0, v1, v3}, Ln4/s;->a(Ln4/v;II)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 p2, p2, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const-string p1, "invalid metadata codepoint length"

    .line 211
    .line 212
    invoke-static {p1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 p1, 0x0

    .line 216
    throw p1

    .line 217
    :cond_7
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;Lx4/b;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lb1/n;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lb1/n;->f:Ljava/lang/Object;

    .line 224
    iput-object p2, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 225
    iput-object p3, p0, Lb1/n;->h:Ljava/lang/Object;

    .line 226
    new-instance p1, Lz4/c;

    .line 227
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lb1/n;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb1/n;->e:I

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lb1/n;->f:Ljava/lang/Object;

    .line 238
    new-instance p1, Lb5/g;

    invoke-direct {p1}, Lb5/g;-><init>()V

    iput-object p1, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 239
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 240
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lb1/n;->h:Ljava/lang/Object;

    .line 241
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lb1/n;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lb1/n;->e:I

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/n;->f:Ljava/lang/Object;

    .line 230
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 231
    new-instance p1, Ly7/g;

    invoke-direct {p1, p0}, Ly7/g;-><init>(Lb1/n;)V

    iput-object p1, p0, Lb1/n;->h:Ljava/lang/Object;

    .line 232
    new-instance p1, Ly7/f;

    invoke-direct {p1, p0}, Ly7/f;-><init>(Lb1/n;)V

    iput-object p1, p0, Lb1/n;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb1/n;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/n;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 251
    new-instance p1, Lc7/k;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lc7/k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb1/n;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln2/e0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb1/n;->e:I

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lb1/n;->i:Ljava/lang/Object;

    .line 235
    sget-object p1, Ln2/d0;->e:Ln2/d0;

    iput-object p1, p0, Lb1/n;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu6/a;Lt1/p;Lt3/t;Ln1/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb1/n;->e:I

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Lb1/n;->f:Ljava/lang/Object;

    .line 254
    iput-object p2, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 255
    iput-object p3, p0, Lb1/n;->h:Ljava/lang/Object;

    .line 256
    iput-object p4, p0, Lb1/n;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/y;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lb1/n;->e:I

    .line 257
    new-instance v0, Lq/o;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lq/o;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x7

    .line 258
    invoke-direct {p0, p1, v0}, Lb1/n;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public static d(Lb1/n;Lb5/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb1/n;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lb5/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lb5/d;->c:Lb1/n;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lb5/g;->e:Lg6/i;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lg6/i;->addFirst(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Lb5/d;->c:Lb1/n;

    .line 34
    .line 35
    invoke-virtual {v0}, Lb5/g;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "Handler \'"

    .line 40
    .line 41
    const-string v0, "\' is already registered with a dispatcher"

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, La1/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Lw/p;Lw/p;Lw/p;)Lw/p;
    .locals 9

    .line 1
    iget-object v0, p0, Lb1/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lw/p;->c()Lw/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lb1/n;->i:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lb1/n;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lw/p;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lb1/n;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lw/p;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lb1/n;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lq/o;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lq/o;->r(I)Lw/y;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lw/p;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lw/p;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lw/p;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lw/y;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5, v3}, Lw/p;->e(FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    if-eqz v4, :cond_3

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public c(JLw/p;Lw/p;Lw/p;)Lw/p;
    .locals 14

    .line 1
    iget-object v0, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lw/p;->c()Lw/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lw/p;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lw/p;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lb1/n;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lq/o;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lq/o;->r(I)Lw/y;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lw/p;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lw/p;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lw/p;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lw/y;->e(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Lw/p;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/n;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/net/Socket;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lb5/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb5/g;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lb5/g;->a(Lb1/n;Lb5/f;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public f(JLw/p;Lw/p;Lw/p;)Lw/p;
    .locals 14

    .line 1
    iget-object v0, p0, Lb1/n;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lw/p;->c()Lw/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lb1/n;->h:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lb1/n;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lw/p;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lb1/n;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lw/p;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lb1/n;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lq/o;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lq/o;->r(I)Lw/y;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lw/p;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lw/p;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lw/p;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lw/y;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Lw/p;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public g(Lb5/n;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p2, p1}, Lokhttp3/internal/connection/a;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lx0/v;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lb1/n;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lb5/g;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, p2}, Lb5/g;->a(Lb1/n;Lb5/f;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public getSink()Lx7/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly7/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSource()Lx7/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/n;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly7/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Lb5/f;Lb5/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lb5/g;->g:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Lb5/g;->c(I)Lb5/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lb5/g;->f:Lb5/d;

    .line 19
    .line 20
    iput v1, v0, Lb5/g;->g:I

    .line 21
    .line 22
    iput-object p1, v0, Lb5/g;->h:Lb5/f;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Lb5/d;->d(Lb5/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Lb5/g;->a:Li7/g0;

    .line 32
    .line 33
    new-instance v0, Lb5/i;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lb5/i;-><init>(Lb5/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2, v0}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public i(Lw/p;Lw/p;Lw/p;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lw/p;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lb1/n;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lq/o;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lq/o;->r(I)Lw/y;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lw/p;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lw/p;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lw/p;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lw/y;->c(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public j(Ln2/p;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb1/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln2/e0;

    .line 4
    .line 5
    iget-object v1, p1, Ln2/p;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ln2/y;

    .line 20
    .line 21
    invoke-virtual {v5}, Ln2/y;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lb1/n;->x(Ln2/p;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lb1/n;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ls2/d1;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Ls2/d1;->V(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, La2/s;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-direct {v2, v6, p0, v0}, La2/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, v5, v2, v3}, Ln2/x;->h(Ln2/p;JLu6/l;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ln2/d0;

    .line 58
    .line 59
    sget-object v4, Ln2/d0;->f:Ln2/d0;

    .line 60
    .line 61
    if-ne v2, v4, :cond_3

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :goto_1
    if-ge v3, p2, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ln2/y;

    .line 76
    .line 77
    invoke-virtual {v2}, Ln2/y;->a()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p1, Ln2/p;->b:Ln2/i;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-boolean p2, v0, Ln2/e0;->c:Z

    .line 88
    .line 89
    xor-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    iput-boolean p2, p1, Ln2/i;->b:Z

    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    const-string p1, "layoutCoordinates not set"

    .line 95
    .line 96
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, La2/s0;->F(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public n(Lo/a;)Lo/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lb1/n;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lo/e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lo/e;->b:Lo/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lo/e;

    .line 29
    .line 30
    iget-object v2, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lo/e;-><init>(Landroid/content/Context;Lo/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public o()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, La2/s0;->F(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/n;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lb1/n;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lb1/n;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc7/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc7/j;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lc7/j;-><init>(Lb1/n;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb1/n;->i:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lb1/n;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lc7/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public r()Lz6/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/n;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ly0/b;->A(II)Lz6/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public s(Lw/p;Lw/p;)Lw/p;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb1/n;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw/p;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lw/p;->c()Lw/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lb1/n;->i:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lb1/n;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lw/p;

    .line 18
    .line 19
    const-string v3, "targetVector"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lw/p;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget-object v5, v0, Lb1/n;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lw/p;

    .line 31
    .line 32
    if-ge v4, v1, :cond_2

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Lb1/n;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lq/o;

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    invoke-virtual {v7, v4}, Lw/p;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move-object/from16 v9, p2

    .line 47
    .line 48
    invoke-virtual {v9, v4}, Lw/p;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v6, v6, Lq/o;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lt4/b;

    .line 55
    .line 56
    invoke-virtual {v6, v10}, Lt4/b;->b(F)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    sget v13, Lv/i0;->a:F

    .line 61
    .line 62
    float-to-double v13, v13

    .line 63
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    sub-double v15, v13, v15

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    iget v2, v6, Lt4/b;->a:F

    .line 70
    .line 71
    iget v6, v6, Lt4/b;->b:F

    .line 72
    .line 73
    mul-float/2addr v2, v6

    .line 74
    move v6, v1

    .line 75
    float-to-double v0, v2

    .line 76
    div-double/2addr v13, v15

    .line 77
    mul-double/2addr v13, v11

    .line 78
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    mul-double/2addr v11, v0

    .line 83
    double-to-float v0, v11

    .line 84
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    mul-float/2addr v1, v0

    .line 89
    add-float/2addr v1, v8

    .line 90
    invoke-virtual {v5, v1, v4}, Lw/p;->e(FI)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move v1, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/16 v17, 0x0

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v17

    .line 105
    :cond_2
    const/16 v17, 0x0

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v17

    .line 114
    :cond_4
    const/16 v17, 0x0

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v17
.end method

.method public t(JLw/p;Lw/p;)Lw/p;
    .locals 14

    .line 1
    iget-object v0, p0, Lb1/n;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lw/p;->c()Lw/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lb1/n;->h:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lb1/n;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lw/p;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lb1/n;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lw/p;

    .line 30
    .line 31
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lb1/n;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lq/o;

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lw/p;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v5, v5, Lq/o;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lt4/b;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lt4/b;->a(F)Lv/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Lv/h0;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, Lv/b;->a(F)Lv/a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Lv/a;->b:F

    .line 80
    .line 81
    iget v8, v5, Lv/h0;->a:F

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v5, v5, Lv/h0;->b:F

    .line 89
    .line 90
    mul-float/2addr v8, v5

    .line 91
    long-to-float v5, v10

    .line 92
    div-float/2addr v8, v5

    .line 93
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v8, v5

    .line 96
    invoke-virtual {v4, v8, v3}, Lw/p;->e(FI)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    if-eqz v4, :cond_4

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lb1/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lb1/n;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/q0;
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz4/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lb1/n;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/lifecycle/u0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Landroidx/lifecycle/u0;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/q0;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/e;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/lifecycle/s0;

    .line 30
    .line 31
    instance-of p2, p1, Landroidx/lifecycle/o0;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    check-cast p1, Landroidx/lifecycle/o0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Landroidx/lifecycle/o0;->d:Landroidx/lifecycle/q;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/lifecycle/o0;->e:Lv0/l;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, p2}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/q0;Lv0/l;Landroidx/lifecycle/q;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance v1, Lx4/c;

    .line 60
    .line 61
    iget-object v2, p0, Lb1/n;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lx4/b;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lx4/c;-><init>(Lx4/b;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroidx/lifecycle/t0;->b:La0/g2;

    .line 69
    .line 70
    iget-object v3, v1, Lx4/b;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroidx/lifecycle/s0;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/s0;->c(Lkotlin/jvm/internal/e;Lx4/c;)Landroidx/lifecycle/q0;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    move-object v1, p1

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    :try_start_2
    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/s0;->b(Ljava/lang/Class;Lx4/c;)Landroidx/lifecycle/q0;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    :try_start_3
    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, p1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/q0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    iget-object p1, p0, Lb1/n;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Landroidx/lifecycle/u0;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Landroidx/lifecycle/u0;->a:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroidx/lifecycle/q0;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/lifecycle/q0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_3
    monitor-exit v0

    .line 136
    return-object v1

    .line 137
    :goto_4
    monitor-exit v0

    .line 138
    throw p1
.end method

.method public v(Lo/a;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/n;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb1/n;->n(Lo/a;)Lo/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lp/s;

    .line 10
    .line 11
    iget-object v2, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, La4/a;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lp/s;-><init>(Landroid/content/Context;La4/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public w(Lo/a;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb1/n;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb1/n;->n(Lo/a;)Lo/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lb1/n;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lt/r0;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lp/a0;

    .line 22
    .line 23
    iget-object v3, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lp/l;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lp/a0;-><init>(Landroid/content/Context;Lp/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lt/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public x(Ln2/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln2/d0;

    .line 4
    .line 5
    sget-object v1, Ln2/d0;->f:Ln2/d0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lb1/n;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ls2/d1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ls2/d1;->V(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, La2/z0;

    .line 22
    .line 23
    iget-object v3, p0, Lb1/n;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ln2/e0;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-direct {v2, v4, v3}, La2/z0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p1, v0, v1, v2, v3}, Ln2/x;->h(Ln2/p;JLu6/l;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "layoutCoordinates not set"

    .line 37
    .line 38
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    sget-object p1, Ln2/d0;->g:Ln2/d0;

    .line 43
    .line 44
    iput-object p1, p0, Lb1/n;->g:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method
