.class public final synthetic Lb1/z;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ln1/d;


# direct methods
.method public synthetic constructor <init>(Ln1/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb1/z;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1/z;->f:Ln1/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ln1/d;II)V
    .locals 0

    .line 9
    iput p3, p0, Lb1/z;->e:I

    iput-object p1, p0, Lb1/z;->f:Ln1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb1/z;->e:I

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
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lb1/z;->f:Ln1/d;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Li0/l;->c(Ln1/d;Lf1/p;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    and-int/2addr p2, v2

    .line 40
    check-cast p1, Lf1/u;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lf1/u;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, Lb1/z;->f:Ln1/d;

    .line 54
    .line 55
    sget-object v1, Le0/l0;->a:Le0/l0;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1, p2}, Ln1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 62
    .line 63
    .line 64
    :goto_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x7

    .line 71
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, Lb1/z;->f:Ln1/d;

    .line 76
    .line 77
    invoke-static {v0, p1, p2}, Lb1/w1;->a(Ln1/d;Lf1/p;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    and-int/lit8 v0, p2, 0x3

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x1

    .line 90
    if-eq v0, v1, :cond_2

    .line 91
    .line 92
    move v0, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move v0, v2

    .line 95
    :goto_3
    and-int/2addr p2, v3

    .line 96
    check-cast p1, Lf1/u;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Lf1/u;->T(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    sget-object p2, Le0/f;->b:Le0/r;

    .line 105
    .line 106
    sget-object v0, Lt1/c;->q:Lt1/f;

    .line 107
    .line 108
    invoke-static {p2, v0, p1, v2}, Le0/u;->a(Le0/e;Lt1/f;Lf1/p;I)Le0/w;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1}, Lf1/v;->t(Lf1/p;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1}, Lf1/u;->l()Ln1/h;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lt1/m;->a:Lt1/m;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v4, Ls2/h;->c:Ls2/g;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v4, Ls2/g;->b:Ls2/f;

    .line 132
    .line 133
    invoke-virtual {p1}, Lf1/u;->e0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v5, p1, Lf1/u;->S:Z

    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Lf1/u;->k(Lu6/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    invoke-virtual {p1}, Lf1/u;->n0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    sget-object v4, Ls2/g;->f:Ls2/e;

    .line 148
    .line 149
    invoke-static {p1, p2, v4}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 150
    .line 151
    .line 152
    sget-object p2, Ls2/g;->e:Ls2/e;

    .line 153
    .line 154
    invoke-static {p1, v1, p2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 155
    .line 156
    .line 157
    sget-object p2, Ls2/g;->g:Ls2/e;

    .line 158
    .line 159
    iget-boolean v1, p1, Lf1/u;->S:Z

    .line 160
    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    :cond_4
    invoke-static {v0, p1, v0, p2}, La2/s0;->D(ILf1/u;ILs2/e;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    sget-object p2, Ls2/g;->d:Ls2/e;

    .line 181
    .line 182
    invoke-static {p1, v2, p2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 183
    .line 184
    .line 185
    const/4 p2, 0x6

    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object v0, p0, Lb1/z;->f:Ln1/d;

    .line 191
    .line 192
    sget-object v1, Le0/x;->a:Le0/x;

    .line 193
    .line 194
    invoke-virtual {v0, v1, p1, p2}, Ln1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Lf1/u;->p(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 202
    .line 203
    .line 204
    :goto_5
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
