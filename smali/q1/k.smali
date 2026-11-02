.class public Lq1/k;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lq1/j;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lh1/e;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [Ls2/f0;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq1/k;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lq1/k;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lh1/e;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lq1/k;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lq1/k;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    .line 54
    invoke-direct {p0, v0}, Lq1/k;-><init>(I)V

    .line 55
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    move-result-object v0

    iput-object v0, p0, Lq1/k;->b:Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lf6/d;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lq1/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Lq1/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ls2/f0;)V
    .locals 10

    .line 1
    iget v0, p0, Ls2/f0;->U:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Ls2/f0;->L:Ls2/j0;

    .line 6
    .line 7
    iget-object v0, v0, Ls2/j0;->d:Ls2/b0;

    .line 8
    .line 9
    sget-object v1, Ls2/b0;->i:Ls2/b0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Ls2/f0;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Ls2/f0;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Ls2/f0;->V:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Ls2/f0;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ls2/f0;->K:Ls2/a1;

    .line 41
    .line 42
    iget-object v1, v0, Ls2/a1;->f:Lt1/o;

    .line 43
    .line 44
    invoke-virtual {v1}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    iget-object v0, v0, Ls2/a1;->f:Lt1/o;

    .line 54
    .line 55
    :goto_0
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-virtual {v0}, Lt1/o;->getKindSet$ui()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int/2addr v1, v3

    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    move-object v4, v0

    .line 66
    move-object v5, v1

    .line 67
    :goto_1
    if-eqz v4, :cond_9

    .line 68
    .line 69
    instance-of v6, v4, Ls2/o;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    check-cast v4, Ls2/o;

    .line 74
    .line 75
    invoke-static {v4, v3}, Ls2/l;->r(Ls2/j;I)Ls2/d1;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v4, v6}, Ls2/o;->Y(Ls2/d1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    invoke-virtual {v4}, Lt1/o;->getKindSet$ui()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    and-int/2addr v6, v3

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    instance-of v6, v4, Ls2/k;

    .line 91
    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    move-object v6, v4

    .line 95
    check-cast v6, Ls2/k;

    .line 96
    .line 97
    iget-object v6, v6, Ls2/k;->f:Lt1/o;

    .line 98
    .line 99
    move v7, v2

    .line 100
    :goto_2
    const/4 v8, 0x1

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {v6}, Lt1/o;->getKindSet$ui()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    and-int/2addr v9, v3

    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    if-ne v7, v8, :cond_3

    .line 113
    .line 114
    move-object v4, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    if-nez v5, :cond_4

    .line 117
    .line 118
    new-instance v5, Lh1/e;

    .line 119
    .line 120
    const/16 v8, 0x10

    .line 121
    .line 122
    new-array v8, v8, [Lt1/o;

    .line 123
    .line 124
    invoke-direct {v5, v8}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v1

    .line 133
    :cond_5
    invoke-virtual {v5, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_3
    invoke-virtual {v6}, Lt1/o;->getChild$ui()Lt1/o;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    if-ne v7, v8, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    :goto_4
    invoke-static {v5}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    invoke-virtual {v0}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    and-int/2addr v1, v3

    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0}, Lt1/o;->getChild$ui()Lt1/o;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_0

    .line 161
    :cond_a
    :goto_5
    iput-boolean v2, p0, Ls2/f0;->T:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Ls2/f0;->z()Lh1/e;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object v0, p0, Lh1/e;->e:[Ljava/lang/Object;

    .line 168
    .line 169
    iget p0, p0, Lh1/e;->g:I

    .line 170
    .line 171
    :goto_6
    if-ge v2, p0, :cond_b

    .line 172
    .line 173
    aget-object v1, v0, v2

    .line 174
    .line 175
    check-cast v1, Ls2/f0;

    .line 176
    .line 177
    invoke-static {v1}, Lq1/k;->c(Ls2/f0;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lq1/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/p;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d()Lq2/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq2/t0;

    .line 10
    .line 11
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk2/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lq1/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lq1/k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly/u;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ly/u;->g0(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
