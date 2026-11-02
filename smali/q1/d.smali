.class public final Lq1/d;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lq1/b;


# static fields
.field public static final i:Lq1/k;


# instance fields
.field public final e:Ljava/util/Map;

.field public final f:Lt/i0;

.field public g:Lq1/f;

.field public final h:Ln7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln5/s1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ln5/s1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ln5/b3;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ln5/b3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lq1/k;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lq1/k;-><init>(Ljava/lang/Object;Lf6/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lq1/d;->i:Lq1/k;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/d;->e:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lt/p0;->a:[J

    .line 7
    .line 8
    new-instance p1, Lt/i0;

    .line 9
    .line 10
    invoke-direct {p1}, Lt/i0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq1/d;->f:Lt/i0;

    .line 14
    .line 15
    new-instance p1, Ln7/a;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, v0, p0}, Ln7/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lq1/d;->h:Ln7/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln1/d;Lf1/p;I)V
    .locals 9

    .line 1
    check-cast p3, Lf1/u;

    .line 2
    .line 3
    const v0, 0x1fcd8740

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    move v2, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v2, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v2}, Lf1/u;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_c

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lf1/u;->d0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lf1/u;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lf1/o;->a:Lf1/h;

    .line 85
    .line 86
    if-ne v2, v3, :cond_8

    .line 87
    .line 88
    iget-object v2, p0, Lq1/d;->h:Ln7/a;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ln7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    new-instance v6, Lq1/i;

    .line 103
    .line 104
    iget-object v7, p0, Lq1/d;->e:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/util/Map;

    .line 111
    .line 112
    sget-object v8, Lq1/h;->a:Lf1/b3;

    .line 113
    .line 114
    new-instance v8, Lq1/g;

    .line 115
    .line 116
    invoke-direct {v8, v7, v2}, Lq1/g;-><init>(Ljava/util/Map;Lu6/l;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v8}, Lq1/i;-><init>(Lq1/g;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v6

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const-string p2, "Type of the key "

    .line 128
    .line 129
    const-string p3, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 130
    .line 131
    invoke-static {p1, p3, p2}, La1/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    :goto_5
    check-cast v2, Lq1/i;

    .line 136
    .line 137
    sget-object v6, Lq1/h;->a:Lf1/b3;

    .line 138
    .line 139
    invoke-virtual {v6, v2}, Lf1/b3;->a(Ljava/lang/Object;)Lf1/w1;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Lg5/a;->a:Lf1/v1;

    .line 144
    .line 145
    invoke-virtual {v7, v2}, Lf1/v1;->a(Ljava/lang/Object;)Lf1/w1;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-array v1, v1, [Lf1/w1;

    .line 150
    .line 151
    aput-object v6, v1, v4

    .line 152
    .line 153
    aput-object v7, v1, v5

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x70

    .line 156
    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    or-int/2addr v0, v5

    .line 160
    invoke-static {v1, p2, p3, v0}, Lf1/v;->b([Lf1/w1;Lu6/p;Lf1/p;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p0}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p3, p1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    or-int/2addr v0, v1

    .line 172
    invoke-virtual {p3, v2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    or-int/2addr v0, v1

    .line 177
    invoke-virtual {p3}, Lf1/u;->Q()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    if-ne v1, v3, :cond_a

    .line 184
    .line 185
    :cond_9
    new-instance v1, La0/j;

    .line 186
    .line 187
    const/16 v0, 0xe

    .line 188
    .line 189
    invoke-direct {v1, p0, p1, v2, v0}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    check-cast v1, Lu6/l;

    .line 196
    .line 197
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 198
    .line 199
    invoke-static {v0, v1, p3}, Lf1/v;->d(Ljava/lang/Object;Lu6/l;Lf1/p;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p3, Lf1/u;->y:Z

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iget-object v0, p3, Lf1/u;->G:Lf1/m2;

    .line 207
    .line 208
    iget v0, v0, Lf1/m2;->i:I

    .line 209
    .line 210
    iget v1, p3, Lf1/u;->z:I

    .line 211
    .line 212
    if-ne v0, v1, :cond_b

    .line 213
    .line 214
    const/4 v0, -0x1

    .line 215
    iput v0, p3, Lf1/u;->z:I

    .line 216
    .line 217
    iput-boolean v4, p3, Lf1/u;->y:Z

    .line 218
    .line 219
    :cond_b
    invoke-virtual {p3, v4}, Lf1/u;->p(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    invoke-virtual {p3}, Lf1/u;->W()V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual {p3}, Lf1/u;->t()Lf1/y1;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    if-eqz p3, :cond_d

    .line 231
    .line 232
    new-instance v0, Li0/z;

    .line 233
    .line 234
    const/4 v5, 0x4

    .line 235
    move-object v1, p0

    .line 236
    move-object v2, p1

    .line 237
    move-object v3, p2

    .line 238
    move v4, p4

    .line 239
    invoke-direct/range {v0 .. v5}, Li0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p3, Lf1/y1;->d:Lu6/p;

    .line 243
    .line 244
    :cond_d
    return-void
.end method
