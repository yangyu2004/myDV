.class public final Lb1/r;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public e:I

.field public final synthetic f:Lw/c;

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Lb1/s;

.field public final synthetic j:Lc0/h;


# direct methods
.method public constructor <init>(Lw/c;FZLb1/s;Lc0/h;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/r;->f:Lw/c;

    .line 2
    .line 3
    iput p2, p0, Lb1/r;->g:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lb1/r;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Lb1/r;->i:Lb1/s;

    .line 8
    .line 9
    iput-object p5, p0, Lb1/r;->j:Lc0/h;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ll6/i;-><init>(ILj6/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 7

    .line 1
    new-instance v0, Lb1/r;

    .line 2
    .line 3
    iget-object v4, p0, Lb1/r;->i:Lb1/s;

    .line 4
    .line 5
    iget-object v5, p0, Lb1/r;->j:Lc0/h;

    .line 6
    .line 7
    iget-object v1, p0, Lb1/r;->f:Lw/c;

    .line 8
    .line 9
    iget v2, p0, Lb1/r;->g:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lb1/r;->h:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lb1/r;-><init>(Lw/c;FZLb1/s;Lc0/h;Lj6/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf7/u;

    .line 2
    .line 3
    check-cast p2, Lj6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb1/r;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb1/r;

    .line 10
    .line 11
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lb1/r;->e:I

    .line 2
    .line 3
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move p1, v2

    .line 28
    iget-object v2, p0, Lb1/r;->f:Lw/c;

    .line 29
    .line 30
    iget-object v0, v2, Lw/c;->e:Lf1/o1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp3/f;

    .line 37
    .line 38
    iget v0, v0, Lp3/f;->e:F

    .line 39
    .line 40
    iget v4, p0, Lb1/r;->g:F

    .line 41
    .line 42
    invoke-static {v0, v4}, Lp3/f;->b(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lb1/r;->h:Z

    .line 49
    .line 50
    sget-object v8, Lk6/a;->e:Lk6/a;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    new-instance p1, Lp3/f;

    .line 55
    .line 56
    invoke-direct {p1, v4}, Lp3/f;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lb1/r;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, p0, p1}, Lw/c;->e(Lj6/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v8, :cond_3

    .line 66
    .line 67
    move-object v6, p0

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    :goto_0
    move-object v6, p0

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_4
    iget-object v0, v2, Lw/c;->e:Lf1/o1;

    .line 74
    .line 75
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp3/f;

    .line 80
    .line 81
    iget v0, v0, Lp3/f;->e:F

    .line 82
    .line 83
    iget-object v3, p0, Lb1/r;->i:Lb1/s;

    .line 84
    .line 85
    iget v5, v3, Lb1/s;->b:F

    .line 86
    .line 87
    invoke-static {v0, v5}, Lp3/f;->b(FF)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    new-instance v0, Lc0/k;

    .line 95
    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    invoke-direct {v0, v9, v10}, Lc0/k;-><init>(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget v5, v3, Lb1/s;->d:F

    .line 103
    .line 104
    invoke-static {v0, v5}, Lp3/f;->b(FF)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    new-instance v0, Lc0/f;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget v3, v3, Lb1/s;->c:F

    .line 117
    .line 118
    invoke-static {v0, v3}, Lp3/f;->b(FF)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    new-instance v0, Lc0/d;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move-object v0, v6

    .line 131
    :goto_1
    iput p1, p0, Lb1/r;->e:I

    .line 132
    .line 133
    sget-object p1, Lc1/g;->b:Lw/d1;

    .line 134
    .line 135
    sget-object v3, Lc1/g;->a:Lw/d1;

    .line 136
    .line 137
    iget-object v5, p0, Lb1/r;->j:Lc0/h;

    .line 138
    .line 139
    if-eqz v5, :cond_b

    .line 140
    .line 141
    instance-of p1, v5, Lc0/k;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    :goto_2
    move-object v6, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    instance-of p1, v5, Lc0/b;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    instance-of p1, v5, Lc0/f;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    instance-of p1, v5, Lc0/d;

    .line 158
    .line 159
    if-eqz p1, :cond_f

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    if-eqz v0, :cond_f

    .line 163
    .line 164
    instance-of v3, v0, Lc0/k;

    .line 165
    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    :goto_3
    move-object v6, p1

    .line 169
    goto :goto_4

    .line 170
    :cond_c
    instance-of v3, v0, Lc0/b;

    .line 171
    .line 172
    if-eqz v3, :cond_d

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_d
    instance-of v3, v0, Lc0/f;

    .line 176
    .line 177
    if-eqz v3, :cond_e

    .line 178
    .line 179
    sget-object v6, Lc1/g;->c:Lw/d1;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_e
    instance-of v0, v0, Lc0/d;

    .line 183
    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_f
    :goto_4
    if-eqz v6, :cond_10

    .line 188
    .line 189
    new-instance v3, Lp3/f;

    .line 190
    .line 191
    invoke-direct {v3, v4}, Lp3/f;-><init>(F)V

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const/16 v7, 0xc

    .line 196
    .line 197
    move-object v4, v6

    .line 198
    move-object v6, p0

    .line 199
    invoke-static/range {v2 .. v7}, Lw/c;->c(Lw/c;Ljava/lang/Object;Lw/j;Lu6/l;Ll6/i;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v8, :cond_11

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_10
    move-object v6, p0

    .line 207
    new-instance p1, Lp3/f;

    .line 208
    .line 209
    invoke-direct {p1, v4}, Lp3/f;-><init>(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p0, p1}, Lw/c;->e(Lj6/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v8, :cond_11

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_11
    move-object p1, v1

    .line 220
    :goto_5
    if-ne p1, v8, :cond_12

    .line 221
    .line 222
    :goto_6
    return-object v8

    .line 223
    :cond_12
    :goto_7
    return-object v1
.end method
