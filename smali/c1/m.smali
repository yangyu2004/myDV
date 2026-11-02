.class public final synthetic Lc1/m;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq2/h1;


# direct methods
.method public synthetic constructor <init>(Lq2/h1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/m;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/m;->f:Lq2/h1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc1/m;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq2/g1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lc1/m;->f:Lq2/h1;

    .line 10
    .line 11
    invoke-static {p1, v1, v0, v0}, Lq2/g1;->h(Lq2/g1;Lq2/h1;II)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lq2/g1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lc1/m;->f:Lq2/h1;

    .line 21
    .line 22
    invoke-static {p1, v1, v0, v0}, Lq2/g1;->k(Lq2/g1;Lq2/h1;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lq2/g1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lc1/m;->f:Lq2/h1;

    .line 32
    .line 33
    invoke-static {p1, v1, v0, v0}, Lq2/g1;->h(Lq2/g1;Lq2/h1;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lq2/g1;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lc1/m;->f:Lq2/h1;

    .line 43
    .line 44
    invoke-static {p1, v1, v0, v0}, Lq2/g1;->k(Lq2/g1;Lq2/h1;II)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Lq2/g1;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lc1/m;->f:Lq2/h1;

    .line 54
    .line 55
    invoke-static {p1, v1, v0, v0}, Lq2/g1;->k(Lq2/g1;Lq2/h1;II)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    check-cast p1, Lq2/g1;

    .line 62
    .line 63
    invoke-virtual {p1}, Lq2/g1;->e()Lp3/m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lp3/m;->e:Lp3/m;

    .line 68
    .line 69
    iget-object v2, p0, Lc1/m;->f:Lq2/h1;

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lq2/g1;->f()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lq2/g1;->f()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, v2, Lq2/h1;->e:I

    .line 89
    .line 90
    sub-int/2addr v0, v1

    .line 91
    long-to-int v1, v3

    .line 92
    sub-int/2addr v0, v1

    .line 93
    int-to-long v3, v0

    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    shl-long/2addr v3, v0

    .line 97
    int-to-long v0, v1

    .line 98
    const-wide v7, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v0, v7

    .line 104
    or-long/2addr v0, v3

    .line 105
    invoke-static {v2, p1}, Lq2/g1;->b(Lq2/h1;Lq2/g1;)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, v2, Lq2/h1;->i:J

    .line 109
    .line 110
    invoke-static {v0, v1, v3, v4}, Lp3/j;->c(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {v2, v0, v1, v5, v6}, Lq2/h1;->e0(JFLu6/l;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    invoke-static {v2, p1}, Lq2/g1;->b(Lq2/h1;Lq2/g1;)V

    .line 119
    .line 120
    .line 121
    iget-wide v0, v2, Lq2/h1;->i:J

    .line 122
    .line 123
    invoke-static {v3, v4, v0, v1}, Lp3/j;->c(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {v2, v0, v1, v5, v6}, Lq2/h1;->e0(JFLu6/l;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_5
    check-cast p1, Lq2/g1;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Lc1/m;->f:Lq2/h1;

    .line 137
    .line 138
    invoke-static {p1, v1, v0, v0}, Lq2/g1;->k(Lq2/g1;Lq2/h1;II)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_6
    check-cast p1, Lq2/g1;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lc1/m;->f:Lq2/h1;

    .line 148
    .line 149
    invoke-static {p1, v1, v0, v0}, Lq2/g1;->k(Lq2/g1;Lq2/h1;II)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_7
    iget-object v0, p0, Lc1/m;->f:Lq2/h1;

    .line 156
    .line 157
    check-cast p1, Lq2/g1;

    .line 158
    .line 159
    invoke-static {v0, p1}, Lcoil3/compose/internal/AbstractContentPainterNode;->b0(Lq2/h1;Lq2/g1;)Lf6/x;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_8
    iget-object v0, p0, Lc1/m;->f:Lq2/h1;

    .line 165
    .line 166
    check-cast p1, Lq2/g1;

    .line 167
    .line 168
    invoke-static {v0, p1}, Lcoil3/compose/ConstraintsSizeResolver;->a(Lq2/h1;Lq2/g1;)Lf6/x;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_9
    check-cast p1, Lq2/g1;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iget-object v1, p0, Lc1/m;->f:Lq2/h1;

    .line 177
    .line 178
    invoke-static {p1, v1, v0, v0}, Lq2/g1;->h(Lq2/g1;Lq2/h1;II)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 182
    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
