.class public final synthetic Lm0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt1/p;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JLt1/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm0/a;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lm0/a;->g:J

    .line 8
    .line 9
    iput-object p3, p0, Lm0/a;->f:Lt1/p;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lt1/p;JI)V
    .locals 0

    .line 12
    const/4 p4, 0x1

    iput p4, p0, Lm0/a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/a;->f:Lt1/p;

    iput-wide p2, p0, Lm0/a;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lm0/a;->e:I

    .line 2
    .line 3
    check-cast p1, Lf1/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lm0/a;->f:Lt1/p;

    .line 19
    .line 20
    iget-wide v1, p0, Lm0/a;->g:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Ln5/d4;->d(Lt1/p;JLf1/p;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    and-int/lit8 v0, p2, 0x3

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v3

    .line 42
    :goto_0
    and-int/2addr p2, v2

    .line 43
    check-cast p1, Lf1/u;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lf1/u;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iget-wide v4, p0, Lm0/a;->g:J

    .line 57
    .line 58
    cmp-long p2, v4, v0

    .line 59
    .line 60
    iget-object v6, p0, Lm0/a;->f:Lt1/p;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    const p2, -0x4a262578

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lf1/u;->b0(I)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0x20

    .line 71
    .line 72
    shr-long v0, v4, p2

    .line 73
    .line 74
    long-to-int v0, v0

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const-wide v0, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v0, v4

    .line 85
    long-to-int v0, v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v11, 0xc

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static/range {v6 .. v11}, Le0/k1;->f(Lt1/p;FFFFI)Lt1/p;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lt1/c;->f:Lt1/h;

    .line 99
    .line 100
    invoke-static {v1, v3}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-wide v4, p1, Lf1/u;->T:J

    .line 105
    .line 106
    ushr-long v6, v4, p2

    .line 107
    .line 108
    xor-long/2addr v4, v6

    .line 109
    long-to-int p2, v4

    .line 110
    invoke-virtual {p1}, Lf1/u;->l()Ln1/h;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {p1, v0}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v5, Ls2/h;->c:Ls2/g;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v5, Ls2/g;->b:Ls2/f;

    .line 124
    .line 125
    invoke-virtual {p1}, Lf1/u;->e0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v6, p1, Lf1/u;->S:Z

    .line 129
    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    invoke-virtual {p1, v5}, Lf1/u;->k(Lu6/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {p1}, Lf1/u;->n0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v5, Ls2/g;->f:Ls2/e;

    .line 140
    .line 141
    invoke-static {p1, v1, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Ls2/g;->e:Ls2/e;

    .line 145
    .line 146
    invoke-static {p1, v4, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object v1, Ls2/g;->g:Ls2/e;

    .line 154
    .line 155
    invoke-static {p1, p2, v1}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 156
    .line 157
    .line 158
    sget-object p2, Ls2/g;->h:Ls2/d;

    .line 159
    .line 160
    invoke-static {p1, p2}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 161
    .line 162
    .line 163
    sget-object p2, Ls2/g;->d:Ls2/e;

    .line 164
    .line 165
    invoke-static {p1, v0, p2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 166
    .line 167
    .line 168
    const/4 p2, 0x0

    .line 169
    invoke-static {p2, p1, v3, v2}, Lm0/b;->b(Lt1/p;Lf1/p;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lf1/u;->p(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Lf1/u;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const p2, -0x4a2083ba

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lf1/u;->b0(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, p1, v3, v3}, Lm0/b;->b(Lt1/p;Lf1/p;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lf1/u;->p(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 193
    .line 194
    .line 195
    :goto_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 196
    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
