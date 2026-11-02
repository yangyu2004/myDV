.class public final Lh0/d;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Li0/p;


# instance fields
.field public final a:Lh0/r;


# direct methods
.method public constructor <init>(Lh0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/d;->a:Lh0/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d;->a:Lh0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/r;->g()Lh0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lh0/k;->p:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d;->a:Lh0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/r;->g()Lh0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lh0/k;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh0/l;

    .line 14
    .line 15
    iget v0, v0, Lh0/l;->a:I

    .line 16
    .line 17
    return v0
.end method

.method public final c()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh0/d;->a:Lh0/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh0/r;->g()Lh0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lh0/k;->m:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-virtual {v1}, Lh0/r;->g()Lh0/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, v2, Lh0/k;->q:La0/a2;

    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sget-object v8, La0/a2;->e:La0/a2;

    .line 33
    .line 34
    if-ne v4, v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lh0/k;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    and-long/2addr v9, v6

    .line 41
    :goto_0
    long-to-int v2, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Lh0/k;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    shr-long/2addr v9, v5

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {v1}, Lh0/r;->g()Lh0/k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, v1, Lh0/k;->q:La0/a2;

    .line 54
    .line 55
    iget-object v9, v1, Lh0/k;->m:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    if-ne v4, v8, :cond_2

    .line 59
    .line 60
    move v4, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v4, v3

    .line 63
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    move v8, v3

    .line 72
    move v11, v8

    .line 73
    move v12, v11

    .line 74
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-ge v8, v13, :cond_9

    .line 79
    .line 80
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Lh0/l;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget v13, v13, Lh0/l;->p:I

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    iget v13, v13, Lh0/l;->q:I

    .line 92
    .line 93
    :goto_4
    const/4 v14, -0x1

    .line 94
    if-ne v13, v14, :cond_5

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v14, v3

    .line 100
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-ge v8, v15, :cond_8

    .line 105
    .line 106
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lh0/l;

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget v15, v15, Lh0/l;->p:I

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    iget v15, v15, Lh0/l;->q:I

    .line 118
    .line 119
    :goto_6
    if-ne v15, v13, :cond_8

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Lh0/l;

    .line 128
    .line 129
    move/from16 v16, v4

    .line 130
    .line 131
    iget-wide v3, v15, Lh0/l;->n:J

    .line 132
    .line 133
    and-long/2addr v3, v6

    .line 134
    :goto_7
    long-to-int v3, v3

    .line 135
    goto :goto_8

    .line 136
    :cond_7
    move/from16 v16, v4

    .line 137
    .line 138
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lh0/l;

    .line 143
    .line 144
    iget-wide v3, v3, Lh0/l;->n:J

    .line 145
    .line 146
    shr-long/2addr v3, v5

    .line 147
    goto :goto_7

    .line 148
    :goto_8
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    move/from16 v4, v16

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move/from16 v16, v4

    .line 159
    .line 160
    add-int/2addr v11, v14

    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    move/from16 v4, v16

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    div-int/2addr v11, v12

    .line 168
    iget v1, v1, Lh0/k;->s:I

    .line 169
    .line 170
    add-int v3, v11, v1

    .line 171
    .line 172
    :goto_9
    if-nez v3, :cond_a

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_a
    div-int/2addr v2, v3

    .line 176
    if-ge v2, v10, :cond_b

    .line 177
    .line 178
    :goto_a
    return v10

    .line 179
    :cond_b
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d;->a:Lh0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/r;->g()Lh0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lh0/k;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d;->a:Lh0/r;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/r;->d:Lg0/q;

    .line 4
    .line 5
    iget-object v0, v0, Lg0/q;->b:Lf1/l1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf1/l1;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
