.class public final synthetic Lb1/a1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb1/b0;

.field public final synthetic g:Lb1/m2;

.field public final synthetic h:Ln1/d;


# direct methods
.method public synthetic constructor <init>(Lb1/b0;Lb1/m2;Ln1/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb1/a1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1/a1;->f:Lb1/b0;

    .line 8
    .line 9
    iput-object p2, p0, Lb1/a1;->g:Lb1/m2;

    .line 10
    .line 11
    iput-object p3, p0, Lb1/a1;->h:Ln1/d;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lb1/b0;Lb1/m2;Ln1/d;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput p4, p0, Lb1/a1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/a1;->f:Lb1/b0;

    iput-object p2, p0, Lb1/a1;->g:Lb1/m2;

    iput-object p3, p0, Lb1/a1;->h:Ln1/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 111

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb1/a1;->e:I

    .line 4
    .line 5
    sget-object v2, Lf6/x;->a:Lf6/x;

    .line 6
    .line 7
    iget-object v3, v0, Lb1/a1;->g:Lb1/m2;

    .line 8
    .line 9
    iget-object v4, v0, Lb1/a1;->f:Lb1/b0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lf1/p;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x6001

    .line 26
    .line 27
    invoke-static {v5}, Lf1/v;->I(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, v0, Lb1/a1;->h:Ln1/d;

    .line 32
    .line 33
    invoke-static {v4, v3, v6, v1, v5}, Lb1/c1;->a(Lb1/b0;Lb1/m2;Ln1/d;Lf1/p;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lf1/p;

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    check-cast v5, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    and-int/lit8 v6, v5, 0x3

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v6, v7, :cond_0

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    :goto_0
    and-int/2addr v5, v8

    .line 59
    move-object v12, v1

    .line 60
    check-cast v12, Lf1/u;

    .line 61
    .line 62
    invoke-virtual {v12, v5, v6}, Lf1/u;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    sget-object v1, Lb1/c0;->a:Lf1/b3;

    .line 71
    .line 72
    sget-wide v19, Le1/q;->G:J

    .line 73
    .line 74
    sget-wide v29, Le1/q;->N:J

    .line 75
    .line 76
    sget-wide v37, Le1/q;->U:J

    .line 77
    .line 78
    sget-wide v63, Le1/q;->d:J

    .line 79
    .line 80
    const v109, -0x2001109

    .line 81
    .line 82
    .line 83
    const v110, 0xffff

    .line 84
    .line 85
    .line 86
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    const-wide/16 v15, 0x0

    .line 89
    .line 90
    const-wide/16 v17, 0x0

    .line 91
    .line 92
    const-wide/16 v21, 0x0

    .line 93
    .line 94
    const-wide/16 v23, 0x0

    .line 95
    .line 96
    const-wide/16 v25, 0x0

    .line 97
    .line 98
    const-wide/16 v27, 0x0

    .line 99
    .line 100
    const-wide/16 v31, 0x0

    .line 101
    .line 102
    const-wide/16 v33, 0x0

    .line 103
    .line 104
    const-wide/16 v35, 0x0

    .line 105
    .line 106
    const-wide/16 v39, 0x0

    .line 107
    .line 108
    const-wide/16 v41, 0x0

    .line 109
    .line 110
    const-wide/16 v43, 0x0

    .line 111
    .line 112
    const-wide/16 v45, 0x0

    .line 113
    .line 114
    const-wide/16 v47, 0x0

    .line 115
    .line 116
    const-wide/16 v49, 0x0

    .line 117
    .line 118
    const-wide/16 v51, 0x0

    .line 119
    .line 120
    const-wide/16 v53, 0x0

    .line 121
    .line 122
    const-wide/16 v55, 0x0

    .line 123
    .line 124
    const-wide/16 v57, 0x0

    .line 125
    .line 126
    const-wide/16 v59, 0x0

    .line 127
    .line 128
    const-wide/16 v61, 0x0

    .line 129
    .line 130
    const-wide/16 v65, 0x0

    .line 131
    .line 132
    const-wide/16 v67, 0x0

    .line 133
    .line 134
    const-wide/16 v69, 0x0

    .line 135
    .line 136
    const-wide/16 v71, 0x0

    .line 137
    .line 138
    const-wide/16 v73, 0x0

    .line 139
    .line 140
    const-wide/16 v75, 0x0

    .line 141
    .line 142
    const-wide/16 v77, 0x0

    .line 143
    .line 144
    const-wide/16 v79, 0x0

    .line 145
    .line 146
    const-wide/16 v81, 0x0

    .line 147
    .line 148
    const-wide/16 v83, 0x0

    .line 149
    .line 150
    const-wide/16 v85, 0x0

    .line 151
    .line 152
    const-wide/16 v87, 0x0

    .line 153
    .line 154
    const-wide/16 v89, 0x0

    .line 155
    .line 156
    const-wide/16 v91, 0x0

    .line 157
    .line 158
    const-wide/16 v93, 0x0

    .line 159
    .line 160
    const-wide/16 v95, 0x0

    .line 161
    .line 162
    const-wide/16 v97, 0x0

    .line 163
    .line 164
    const-wide/16 v99, 0x0

    .line 165
    .line 166
    const-wide/16 v101, 0x0

    .line 167
    .line 168
    const-wide/16 v103, 0x0

    .line 169
    .line 170
    const-wide/16 v105, 0x0

    .line 171
    .line 172
    const-wide/16 v107, 0x0

    .line 173
    .line 174
    invoke-static/range {v13 .. v110}, Lb1/c0;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lb1/b0;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_1
    move-object v7, v4

    .line 179
    sget-object v8, Lb1/g1;->a:Lb1/g1;

    .line 180
    .line 181
    if-nez v3, :cond_2

    .line 182
    .line 183
    new-instance v3, Lb1/m2;

    .line 184
    .line 185
    invoke-direct {v3}, Lb1/m2;-><init>()V

    .line 186
    .line 187
    .line 188
    :cond_2
    move-object v9, v3

    .line 189
    new-instance v10, Lb1/z2;

    .line 190
    .line 191
    invoke-direct {v10}, Lb1/z2;-><init>()V

    .line 192
    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    iget-object v11, v0, Lb1/a1;->h:Ln1/d;

    .line 196
    .line 197
    invoke-static/range {v7 .. v13}, Lb1/c1;->b(Lb1/b0;Lb1/i1;Lb1/m2;Lb1/z2;Ln1/d;Lf1/p;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual {v12}, Lf1/u;->W()V

    .line 202
    .line 203
    .line 204
    :goto_1
    return-object v2

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
