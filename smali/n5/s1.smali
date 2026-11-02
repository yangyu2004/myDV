.class public final synthetic Ln5/s1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln5/s1;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    iput p2, p0, Ln5/s1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln5/s1;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lq1/a;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ly/g1;

    .line 15
    .line 16
    iget-object v1, v1, Ly/g1;->a:Lf1/l1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lf1/l1;->g()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lq1/a;

    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_1
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lq1/a;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Lq1/d;

    .line 39
    .line 40
    iget-object v2, v1, Lq1/d;->e:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, v1, Lq1/d;->f:Lt/i0;

    .line 43
    .line 44
    iget-object v3, v1, Lt/i0;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v1, Lt/i0;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v1, Lt/i0;->a:[J

    .line 49
    .line 50
    array-length v5, v1

    .line 51
    add-int/lit8 v5, v5, -0x2

    .line 52
    .line 53
    if-ltz v5, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move v7, v6

    .line 57
    :goto_0
    aget-wide v8, v1, v7

    .line 58
    .line 59
    not-long v10, v8

    .line 60
    const/4 v12, 0x7

    .line 61
    shl-long/2addr v10, v12

    .line 62
    and-long/2addr v10, v8

    .line 63
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v10, v12

    .line 69
    cmp-long v10, v10, v12

    .line 70
    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    sub-int v10, v7, v5

    .line 74
    .line 75
    not-int v10, v10

    .line 76
    ushr-int/lit8 v10, v10, 0x1f

    .line 77
    .line 78
    const/16 v11, 0x8

    .line 79
    .line 80
    rsub-int/lit8 v10, v10, 0x8

    .line 81
    .line 82
    move v12, v6

    .line 83
    :goto_1
    if-ge v12, v10, :cond_2

    .line 84
    .line 85
    const-wide/16 v13, 0xff

    .line 86
    .line 87
    and-long/2addr v13, v8

    .line 88
    const-wide/16 v15, 0x80

    .line 89
    .line 90
    cmp-long v13, v13, v15

    .line 91
    .line 92
    if-gez v13, :cond_1

    .line 93
    .line 94
    shl-int/lit8 v13, v7, 0x3

    .line 95
    .line 96
    add-int/2addr v13, v12

    .line 97
    aget-object v14, v3, v13

    .line 98
    .line 99
    aget-object v13, v4, v13

    .line 100
    .line 101
    check-cast v13, Lq1/f;

    .line 102
    .line 103
    invoke-interface {v13}, Lq1/f;->c()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_0

    .line 112
    .line 113
    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_0
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    if-ne v10, v11, :cond_4

    .line 125
    .line 126
    :cond_3
    if-eq v7, v5, :cond_4

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :cond_5
    return-object v2

    .line 139
    :pswitch_2
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lf1/p;

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-static {v2}, Lf1/v;->I(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v1, v2}, Ln5/e2;->a(Lf1/p;I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_3
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lf1/p;

    .line 164
    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-static {v2}, Lf1/v;->I(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v1, v2}, Ln5/e2;->h(Lf1/p;I)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
