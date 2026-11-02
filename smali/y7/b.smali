.class public abstract Ly7/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:[C

.field public static final b:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly7/b;->a:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    sput-object v0, Ly7/b;->b:[B

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    .line 1
    sget-object v0, Lx7/h0;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lp4/e;->h(Ljava/lang/String;)Lx7/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Ly7/l;

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const v19, 0xfffc

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-direct/range {v1 .. v19}, Ly7/l;-><init>(Lx7/h0;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lf6/j;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v2, v1, [Lf6/j;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {v1}, Lg6/t;->O(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lg6/t;->R(Ljava/util/HashMap;[Lf6/j;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/recyclerview/widget/p;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/p;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, p0

    .line 66
    .line 67
    invoke-static {v2, v1}, Lg6/k;->D0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ly7/l;

    .line 86
    .line 87
    iget-object v3, v2, Ly7/l;->a:Lx7/h0;

    .line 88
    .line 89
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ly7/l;

    .line 94
    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    :goto_1
    iget-object v2, v2, Ly7/l;->a:Lx7/h0;

    .line 98
    .line 99
    invoke-virtual {v2}, Lx7/h0;->c()Lx7/h0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ly7/l;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v3, v3, Ly7/l;->q:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v3, Ly7/l;

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const v21, 0xfffc

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v6, 0x0

    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const-wide/16 v14, 0x0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    invoke-direct/range {v3 .. v21}, Ly7/l;-><init>(Lx7/h0;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v4, v3, Ly7/l;->q:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object v2, v3

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    return-object v0
.end method

.method public static final c(Lb7/i;Lx7/t;Lg6/i;Lx7/h0;ZZLl6/a;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Ly7/c;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ly7/c;

    .line 15
    .line 16
    iget v5, v4, Ly7/c;->n:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ly7/c;->n:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ly7/c;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ll6/c;-><init>(Lj6/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Ly7/c;->m:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Ly7/c;->n:I

    .line 36
    .line 37
    sget-object v6, Lf6/x;->a:Lf6/x;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    sget-object v11, Lk6/a;->e:Lk6/a;

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v9, :cond_3

    .line 47
    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget v0, v4, Ly7/c;->l:I

    .line 64
    .line 65
    iget-boolean v1, v4, Ly7/c;->k:Z

    .line 66
    .line 67
    iget-boolean v2, v4, Ly7/c;->j:Z

    .line 68
    .line 69
    iget-object v5, v4, Ly7/c;->i:Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v9, v4, Ly7/c;->h:Lx7/h0;

    .line 72
    .line 73
    iget-object v12, v4, Ly7/c;->g:Lg6/i;

    .line 74
    .line 75
    iget-object v13, v4, Ly7/c;->f:Lx7/t;

    .line 76
    .line 77
    iget-object v14, v4, Ly7/c;->e:Lb7/i;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v3}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    move v15, v0

    .line 83
    move v0, v2

    .line 84
    move-object v3, v9

    .line 85
    move-object v9, v13

    .line 86
    move v2, v1

    .line 87
    move-object v1, v12

    .line 88
    move-object v12, v14

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_3
    iget-boolean v0, v4, Ly7/c;->k:Z

    .line 95
    .line 96
    iget-boolean v1, v4, Ly7/c;->j:Z

    .line 97
    .line 98
    iget-object v2, v4, Ly7/c;->h:Lx7/h0;

    .line 99
    .line 100
    iget-object v5, v4, Ly7/c;->g:Lg6/i;

    .line 101
    .line 102
    iget-object v9, v4, Ly7/c;->f:Lx7/t;

    .line 103
    .line 104
    iget-object v12, v4, Ly7/c;->e:Lb7/i;

    .line 105
    .line 106
    invoke-static {v3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v24, v2

    .line 110
    .line 111
    move v2, v0

    .line 112
    move v0, v1

    .line 113
    move-object/from16 v1, v24

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {v3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    iput-object v0, v4, Ly7/c;->e:Lb7/i;

    .line 122
    .line 123
    move-object/from16 v3, p1

    .line 124
    .line 125
    iput-object v3, v4, Ly7/c;->f:Lx7/t;

    .line 126
    .line 127
    move-object/from16 v5, p2

    .line 128
    .line 129
    iput-object v5, v4, Ly7/c;->g:Lg6/i;

    .line 130
    .line 131
    iput-object v1, v4, Ly7/c;->h:Lx7/h0;

    .line 132
    .line 133
    move/from16 v12, p4

    .line 134
    .line 135
    iput-boolean v12, v4, Ly7/c;->j:Z

    .line 136
    .line 137
    iput-boolean v2, v4, Ly7/c;->k:Z

    .line 138
    .line 139
    iput v9, v4, Ly7/c;->n:I

    .line 140
    .line 141
    invoke-virtual {v0, v4, v1}, Lb7/i;->b(Lj6/c;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v11

    .line 145
    :cond_5
    move-object/from16 v3, p1

    .line 146
    .line 147
    move-object/from16 v5, p2

    .line 148
    .line 149
    move/from16 v12, p4

    .line 150
    .line 151
    move v9, v12

    .line 152
    move-object v12, v0

    .line 153
    move v0, v9

    .line 154
    move-object v9, v3

    .line 155
    :goto_2
    invoke-virtual {v9, v1}, Lx7/t;->listOrNull(Lx7/h0;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    sget-object v3, Lg6/p;->e:Lg6/p;

    .line 162
    .line 163
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-nez v13, :cond_e

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    move-object v14, v1

    .line 171
    move v15, v13

    .line 172
    :goto_3
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v5, v14}, Lg6/i;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-nez v16, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const-string v0, "symlink cycle at "

    .line 182
    .line 183
    invoke-static {v1, v0}, Lokhttp3/internal/connection/a;->I(Lx7/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lx0/v;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_8
    :goto_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v14}, Lx7/t;->metadata(Lx7/h0;)Lx7/r;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v7, v7, Lx7/r;->c:Lx7/h0;

    .line 200
    .line 201
    if-nez v7, :cond_9

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    invoke-virtual {v14}, Lx7/h0;->c()Lx7/h0;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v7, v13}, Ly7/e;->b(Lx7/h0;Lx7/h0;Z)Lx7/h0;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :goto_5
    if-nez v7, :cond_d

    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    if-nez v15, :cond_e

    .line 221
    .line 222
    :cond_a
    invoke-virtual {v5, v14}, Lg6/i;->addLast(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 229
    move-object/from16 v24, v3

    .line 230
    .line 231
    move-object v3, v1

    .line 232
    move-object v1, v5

    .line 233
    move-object/from16 v5, v24

    .line 234
    .line 235
    :goto_6
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_c

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    move-object/from16 v20, v7

    .line 246
    .line 247
    check-cast v20, Lx7/h0;

    .line 248
    .line 249
    iput-object v12, v4, Ly7/c;->e:Lb7/i;

    .line 250
    .line 251
    iput-object v9, v4, Ly7/c;->f:Lx7/t;

    .line 252
    .line 253
    iput-object v1, v4, Ly7/c;->g:Lg6/i;

    .line 254
    .line 255
    iput-object v3, v4, Ly7/c;->h:Lx7/h0;

    .line 256
    .line 257
    iput-object v5, v4, Ly7/c;->i:Ljava/util/Iterator;

    .line 258
    .line 259
    iput-boolean v0, v4, Ly7/c;->j:Z

    .line 260
    .line 261
    iput-boolean v2, v4, Ly7/c;->k:Z

    .line 262
    .line 263
    iput v15, v4, Ly7/c;->l:I

    .line 264
    .line 265
    iput v8, v4, Ly7/c;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    .line 267
    move/from16 v21, v0

    .line 268
    .line 269
    move-object/from16 v19, v1

    .line 270
    .line 271
    move/from16 v22, v2

    .line 272
    .line 273
    move-object/from16 v23, v4

    .line 274
    .line 275
    move-object/from16 v18, v9

    .line 276
    .line 277
    move-object/from16 v17, v12

    .line 278
    .line 279
    :try_start_3
    invoke-static/range {v17 .. v23}, Ly7/b;->c(Lb7/i;Lx7/t;Lg6/i;Lx7/h0;ZZLl6/a;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    if-ne v0, v11, :cond_b

    .line 284
    .line 285
    return-object v11

    .line 286
    :cond_b
    move-object/from16 v12, v17

    .line 287
    .line 288
    move-object/from16 v9, v18

    .line 289
    .line 290
    move-object/from16 v1, v19

    .line 291
    .line 292
    move/from16 v0, v21

    .line 293
    .line 294
    move/from16 v2, v22

    .line 295
    .line 296
    move-object/from16 v4, v23

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    :goto_7
    move-object/from16 v12, v19

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    move-object/from16 v19, v1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    move/from16 v21, v0

    .line 308
    .line 309
    move-object/from16 v19, v1

    .line 310
    .line 311
    move/from16 v22, v2

    .line 312
    .line 313
    move-object/from16 v23, v4

    .line 314
    .line 315
    move-object/from16 v17, v12

    .line 316
    .line 317
    invoke-virtual/range {v19 .. v19}, Lg6/i;->removeLast()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-object v1, v3

    .line 321
    goto :goto_9

    .line 322
    :catchall_3
    move-exception v0

    .line 323
    move-object v12, v5

    .line 324
    :goto_8
    invoke-virtual {v12}, Lg6/i;->removeLast()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 329
    .line 330
    move-object v14, v7

    .line 331
    const/4 v7, 0x3

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    iput-object v3, v4, Ly7/c;->e:Lb7/i;

    .line 338
    .line 339
    iput-object v3, v4, Ly7/c;->f:Lx7/t;

    .line 340
    .line 341
    iput-object v3, v4, Ly7/c;->g:Lg6/i;

    .line 342
    .line 343
    iput-object v3, v4, Ly7/c;->h:Lx7/h0;

    .line 344
    .line 345
    iput-object v3, v4, Ly7/c;->i:Ljava/util/Iterator;

    .line 346
    .line 347
    iput-boolean v0, v4, Ly7/c;->j:Z

    .line 348
    .line 349
    iput-boolean v2, v4, Ly7/c;->k:Z

    .line 350
    .line 351
    const/4 v0, 0x3

    .line 352
    iput v0, v4, Ly7/c;->n:I

    .line 353
    .line 354
    invoke-virtual {v12, v4, v1}, Lb7/i;->b(Lj6/c;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-object v11

    .line 358
    :cond_f
    return-object v6
.end method

.method public static final d(Lx7/l0;Lx7/n;IJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx7/l0;->f:Lx7/k;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lx7/n;->d()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v3, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    int-to-long v5, v2

    .line 15
    move/from16 v2, p2

    .line 16
    .line 17
    int-to-long v7, v2

    .line 18
    invoke-static/range {v3 .. v8}, Lx7/b;->e(JJJ)V

    .line 19
    .line 20
    .line 21
    move-wide v8, v7

    .line 22
    iget-boolean v3, v0, Lx7/l0;->g:Z

    .line 23
    .line 24
    if-nez v3, :cond_6

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move v7, v2

    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    :goto_0
    move-wide/from16 v5, p3

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Ly7/a;->a(Lx7/k;Lx7/n;JJI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    cmp-long v2, v10, v5

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    return-wide v10

    .line 44
    :cond_0
    iget-wide v10, v1, Lx7/k;->f:J

    .line 45
    .line 46
    sub-long v12, v10, v8

    .line 47
    .line 48
    const-wide/16 v14, 0x1

    .line 49
    .line 50
    add-long/2addr v12, v14

    .line 51
    cmp-long v2, v12, p3

    .line 52
    .line 53
    if-ltz v2, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    cmp-long v2, v10, p3

    .line 57
    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    move-object/from16 v14, p1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sub-long v10, v10, p3

    .line 64
    .line 65
    add-long/2addr v10, v14

    .line 66
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    long-to-int v2, v10

    .line 71
    iget-wide v10, v1, Lx7/k;->f:J

    .line 72
    .line 73
    sub-long/2addr v10, v3

    .line 74
    add-long/2addr v10, v14

    .line 75
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    long-to-int v7, v10

    .line 80
    add-int/lit8 v7, v7, -0x1

    .line 81
    .line 82
    if-gt v2, v7, :cond_5

    .line 83
    .line 84
    :goto_1
    iget-wide v10, v1, Lx7/k;->f:J

    .line 85
    .line 86
    int-to-long v14, v7

    .line 87
    sub-long/2addr v10, v14

    .line 88
    move-object/from16 v14, p1

    .line 89
    .line 90
    invoke-virtual {v1, v7, v14, v10, v11}, Lx7/k;->w(ILx7/n;J)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    :goto_2
    iget-object v2, v0, Lx7/l0;->e:Lx7/r0;

    .line 97
    .line 98
    const-wide/16 v10, 0x2000

    .line 99
    .line 100
    invoke-interface {v2, v1, v10, v11}, Lx7/r0;->read(Lx7/k;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    cmp-long v2, v10, v5

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    move/from16 v7, p2

    .line 114
    .line 115
    move-object v2, v14

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    if-eq v7, v2, :cond_5

    .line 118
    .line 119
    add-int/lit8 v7, v7, -0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_3
    return-wide v5

    .line 123
    :cond_6
    const-string v0, "closed"

    .line 124
    .line 125
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    return-wide v0
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lw6/a;->o(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "0x"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final f(Lx7/h0;Lx7/t;Lu6/l;)Lx7/v0;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "not a zip: size="

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lx7/t;->openReadOnly(Lx7/h0;)Lx7/q;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    invoke-virtual {v3}, Lx7/q;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v6, 0x16

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    sub-long/2addr v4, v6

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v8, v4, v6

    .line 22
    .line 23
    if-ltz v8, :cond_e

    .line 24
    .line 25
    const-wide/32 v8, 0x10000

    .line 26
    .line 27
    .line 28
    sub-long v8, v4, v8

    .line 29
    .line 30
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    :goto_0
    invoke-virtual {v3, v4, v5}, Lx7/q;->o(J)Lx7/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v10, Lx7/l0;

    .line 39
    .line 40
    invoke-direct {v10, v0}, Lx7/l0;-><init>(Lx7/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v10}, Lx7/l0;->c()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v11, 0x6054b50

    .line 48
    .line 49
    .line 50
    if-ne v0, v11, :cond_c

    .line 51
    .line 52
    invoke-virtual {v10}, Lx7/l0;->o()S

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v8, 0xffff

    .line 57
    .line 58
    .line 59
    and-int/2addr v0, v8

    .line 60
    invoke-virtual {v10}, Lx7/l0;->o()S

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    and-int/2addr v9, v8

    .line 65
    invoke-virtual {v10}, Lx7/l0;->o()S

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    and-int/2addr v11, v8

    .line 70
    int-to-long v13, v11

    .line 71
    invoke-virtual {v10}, Lx7/l0;->o()S

    .line 72
    .line 73
    .line 74
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 75
    and-int/2addr v11, v8

    .line 76
    int-to-long v11, v11

    .line 77
    cmp-long v11, v13, v11

    .line 78
    .line 79
    const-string v12, "unsupported zip: spanned"

    .line 80
    .line 81
    if-nez v11, :cond_b

    .line 82
    .line 83
    if-nez v0, :cond_b

    .line 84
    .line 85
    if-nez v9, :cond_b

    .line 86
    .line 87
    move-wide/from16 v18, v6

    .line 88
    .line 89
    const-wide/16 v6, 0x4

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v10, v6, v7}, Lx7/l0;->skip(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Lx7/l0;->c()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v6, v0

    .line 99
    const-wide v15, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v15, v6

    .line 105
    invoke-virtual {v10}, Lx7/l0;->o()S

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    and-int v17, v0, v8

    .line 110
    .line 111
    move-object v0, v12

    .line 112
    new-instance v12, Ly7/h;

    .line 113
    .line 114
    invoke-direct/range {v12 .. v17}, Ly7/h;-><init>(JJI)V

    .line 115
    .line 116
    .line 117
    move/from16 v6, v17

    .line 118
    .line 119
    int-to-long v7, v6

    .line 120
    invoke-virtual {v10, v7, v8}, Lx7/l0;->q(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v10}, Lx7/l0;->close()V

    .line 124
    .line 125
    .line 126
    const/16 v7, 0x14

    .line 127
    .line 128
    int-to-long v7, v7

    .line 129
    sub-long/2addr v4, v7

    .line 130
    cmp-long v7, v4, v18

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    if-lez v7, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Lx7/q;->o(J)Lx7/p;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, Lx7/l0;

    .line 140
    .line 141
    invoke-direct {v5, v4}, Lx7/l0;-><init>(Lx7/r0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 142
    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v5}, Lx7/l0;->c()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const v7, 0x7064b50

    .line 149
    .line 150
    .line 151
    if-ne v4, v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {v5}, Lx7/l0;->c()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v5}, Lx7/l0;->m()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    invoke-virtual {v5}, Lx7/l0;->c()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/4 v11, 0x1

    .line 166
    if-ne v7, v11, :cond_3

    .line 167
    .line 168
    if-nez v4, :cond_3

    .line 169
    .line 170
    invoke-virtual {v3, v9, v10}, Lx7/q;->o(J)Lx7/p;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v7, Lx7/l0;

    .line 175
    .line 176
    invoke-direct {v7, v4}, Lx7/l0;-><init>(Lx7/r0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 177
    .line 178
    .line 179
    :try_start_5
    invoke-virtual {v7}, Lx7/l0;->c()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const v9, 0x6064b50

    .line 184
    .line 185
    .line 186
    if-ne v4, v9, :cond_1

    .line 187
    .line 188
    const-wide/16 v9, 0xc

    .line 189
    .line 190
    invoke-virtual {v7, v9, v10}, Lx7/l0;->skip(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lx7/l0;->c()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v7}, Lx7/l0;->c()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v7}, Lx7/l0;->m()J

    .line 202
    .line 203
    .line 204
    move-result-wide v21

    .line 205
    invoke-virtual {v7}, Lx7/l0;->m()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    cmp-long v10, v21, v10

    .line 210
    .line 211
    if-nez v10, :cond_0

    .line 212
    .line 213
    if-nez v4, :cond_0

    .line 214
    .line 215
    if-nez v9, :cond_0

    .line 216
    .line 217
    const-wide/16 v9, 0x8

    .line 218
    .line 219
    invoke-virtual {v7, v9, v10}, Lx7/l0;->skip(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lx7/l0;->m()J

    .line 223
    .line 224
    .line 225
    move-result-wide v23

    .line 226
    new-instance v20, Ly7/h;

    .line 227
    .line 228
    move/from16 v25, v6

    .line 229
    .line 230
    invoke-direct/range {v20 .. v25}, Ly7/h;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_6
    invoke-virtual {v7}, Lx7/l0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 234
    .line 235
    .line 236
    move-object v0, v8

    .line 237
    goto :goto_1

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    :goto_1
    move-object/from16 v12, v20

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_0
    :try_start_7
    new-instance v4, Ljava/io/IOException;

    .line 243
    .line 244
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v4

    .line 248
    :goto_2
    move-object v4, v0

    .line 249
    goto :goto_3

    .line 250
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 251
    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v10, "bad zip: expected "

    .line 258
    .line 259
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v9}, Ly7/b;->e(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v9, " but was "

    .line 270
    .line 271
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Ly7/b;->e(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    goto :goto_2

    .line 291
    :goto_3
    :try_start_8
    invoke-virtual {v7}, Lx7/l0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    :try_start_9
    invoke-static {v4, v0}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    move-object v0, v4

    .line 300
    :goto_5
    if-nez v0, :cond_2

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_2
    throw v0

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    move-object v4, v0

    .line 306
    goto :goto_7

    .line 307
    :cond_3
    new-instance v4, Ljava/io/IOException;

    .line 308
    .line 309
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 313
    :cond_4
    :goto_6
    :try_start_a
    invoke-virtual {v5}, Lx7/l0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 314
    .line 315
    .line 316
    move-object v0, v8

    .line 317
    goto :goto_9

    .line 318
    :catchall_4
    move-exception v0

    .line 319
    goto :goto_9

    .line 320
    :goto_7
    :try_start_b
    invoke-virtual {v5}, Lx7/l0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :catchall_5
    move-exception v0

    .line 325
    :try_start_c
    invoke-static {v4, v0}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_8
    move-object v0, v4

    .line 329
    :goto_9
    if-nez v0, :cond_5

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_5
    throw v0

    .line 333
    :catchall_6
    move-exception v0

    .line 334
    move-object v1, v0

    .line 335
    goto/16 :goto_11

    .line 336
    .line 337
    :cond_6
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-wide v5, v12, Ly7/h;->b:J

    .line 343
    .line 344
    invoke-virtual {v3, v5, v6}, Lx7/q;->o(J)Lx7/p;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v5, Lx7/l0;

    .line 349
    .line 350
    invoke-direct {v5, v0}, Lx7/l0;-><init>(Lx7/r0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 351
    .line 352
    .line 353
    :try_start_d
    iget-wide v6, v12, Ly7/h;->a:J

    .line 354
    .line 355
    :goto_b
    cmp-long v0, v18, v6

    .line 356
    .line 357
    if-gez v0, :cond_9

    .line 358
    .line 359
    invoke-static {v5}, Ly7/b;->g(Lx7/l0;)Ly7/l;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-wide v9, v0, Ly7/l;->h:J

    .line 364
    .line 365
    iget-wide v13, v12, Ly7/h;->b:J

    .line 366
    .line 367
    cmp-long v9, v9, v13

    .line 368
    .line 369
    if-gez v9, :cond_8

    .line 370
    .line 371
    move-object/from16 v11, p2

    .line 372
    .line 373
    invoke-interface {v11, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_7

    .line 384
    .line 385
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :catchall_7
    move-exception v0

    .line 390
    move-object v6, v0

    .line 391
    goto :goto_d

    .line 392
    :cond_7
    :goto_c
    const-wide/16 v9, 0x1

    .line 393
    .line 394
    add-long v18, v18, v9

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 398
    .line 399
    const-string v6, "bad zip: local file header offset >= central directory offset"

    .line 400
    .line 401
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 405
    :cond_9
    :try_start_e
    invoke-virtual {v5}, Lx7/l0;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 406
    .line 407
    .line 408
    goto :goto_f

    .line 409
    :catchall_8
    move-exception v0

    .line 410
    move-object v8, v0

    .line 411
    goto :goto_f

    .line 412
    :goto_d
    :try_start_f
    invoke-virtual {v5}, Lx7/l0;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 413
    .line 414
    .line 415
    goto :goto_e

    .line 416
    :catchall_9
    move-exception v0

    .line 417
    :try_start_10
    invoke-static {v6, v0}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :goto_e
    move-object v8, v6

    .line 421
    :goto_f
    if-nez v8, :cond_a

    .line 422
    .line 423
    invoke-static {v4}, Ly7/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v4, Lx7/v0;

    .line 428
    .line 429
    invoke-direct {v4, v1, v2, v0}, Lx7/v0;-><init>(Lx7/h0;Lx7/t;Ljava/util/LinkedHashMap;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 430
    .line 431
    .line 432
    :try_start_11
    invoke-virtual {v3}, Lx7/q;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 433
    .line 434
    .line 435
    :catchall_a
    return-object v4

    .line 436
    :cond_a
    :try_start_12
    throw v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 437
    :catchall_b
    move-exception v0

    .line 438
    goto :goto_10

    .line 439
    :cond_b
    move-object v0, v12

    .line 440
    :try_start_13
    new-instance v1, Ljava/io/IOException;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 446
    :cond_c
    move-object/from16 v11, p2

    .line 447
    .line 448
    move-wide/from16 v18, v6

    .line 449
    .line 450
    :try_start_14
    invoke-virtual {v10}, Lx7/l0;->close()V

    .line 451
    .line 452
    .line 453
    const-wide/16 v6, -0x1

    .line 454
    .line 455
    add-long/2addr v4, v6

    .line 456
    cmp-long v0, v4, v8

    .line 457
    .line 458
    if-ltz v0, :cond_d

    .line 459
    .line 460
    move-wide/from16 v6, v18

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 465
    .line 466
    const-string v1, "not a zip: end of central directory signature not found"

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :goto_10
    invoke-virtual {v10}, Lx7/l0;->close()V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 477
    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Lx7/q;->size()J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 498
    :goto_11
    if-eqz v3, :cond_f

    .line 499
    .line 500
    :try_start_15
    invoke-virtual {v3}, Lx7/q;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 501
    .line 502
    .line 503
    goto :goto_12

    .line 504
    :catchall_c
    move-exception v0

    .line 505
    invoke-static {v1, v0}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    :cond_f
    :goto_12
    throw v1
.end method

.method public static final g(Lx7/l0;)Ly7/l;
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Lx7/l0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Lx7/l0;->skip(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lx7/l0;->o()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v5}, Lx7/l0;->o()S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int v22, v0, v1

    .line 36
    .line 37
    invoke-virtual {v5}, Lx7/l0;->o()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int v26, v0, v1

    .line 42
    .line 43
    invoke-virtual {v5}, Lx7/l0;->o()S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int v25, v0, v1

    .line 48
    .line 49
    invoke-virtual {v5}, Lx7/l0;->c()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long v16, v2, v6

    .line 60
    .line 61
    move-wide v2, v6

    .line 62
    new-instance v6, Lkotlin/jvm/internal/u;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lx7/l0;->c()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v7, v0

    .line 72
    and-long/2addr v7, v2

    .line 73
    iput-wide v7, v6, Lkotlin/jvm/internal/u;->e:J

    .line 74
    .line 75
    new-instance v4, Lkotlin/jvm/internal/u;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lx7/l0;->c()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    and-long/2addr v7, v2

    .line 86
    iput-wide v7, v4, Lkotlin/jvm/internal/u;->e:J

    .line 87
    .line 88
    invoke-virtual {v5}, Lx7/l0;->o()S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/2addr v0, v1

    .line 93
    invoke-virtual {v5}, Lx7/l0;->o()S

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    and-int v12, v7, v1

    .line 98
    .line 99
    invoke-virtual {v5}, Lx7/l0;->o()S

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int v13, v7, v1

    .line 104
    .line 105
    const-wide/16 v7, 0x8

    .line 106
    .line 107
    invoke-virtual {v5, v7, v8}, Lx7/l0;->skip(J)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lkotlin/jvm/internal/u;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lx7/l0;->c()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-long v8, v1

    .line 120
    and-long/2addr v8, v2

    .line 121
    iput-wide v8, v7, Lkotlin/jvm/internal/u;->e:J

    .line 122
    .line 123
    int-to-long v0, v0

    .line 124
    invoke-virtual {v5, v0, v1}, Lx7/l0;->q(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-static {v14, v15}, Lc7/m;->Z(Ljava/lang/CharSequence;C)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget-wide v0, v4, Lkotlin/jvm/internal/u;->e:J

    .line 136
    .line 137
    cmp-long v0, v0, v2

    .line 138
    .line 139
    const-wide/16 v18, 0x0

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    int-to-long v8, v1

    .line 146
    :goto_0
    move-wide/from16 v20, v2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_0
    move-wide/from16 v8, v18

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_1
    iget-wide v2, v6, Lkotlin/jvm/internal/u;->e:J

    .line 153
    .line 154
    cmp-long v0, v2, v20

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    int-to-long v2, v1

    .line 159
    add-long/2addr v8, v2

    .line 160
    :cond_1
    iget-wide v2, v7, Lkotlin/jvm/internal/u;->e:J

    .line 161
    .line 162
    cmp-long v0, v2, v20

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    int-to-long v0, v1

    .line 167
    add-long/2addr v8, v0

    .line 168
    :cond_2
    move-wide v2, v8

    .line 169
    new-instance v8, Lkotlin/jvm/internal/v;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v9, Lkotlin/jvm/internal/v;

    .line 175
    .line 176
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v10, Lkotlin/jvm/internal/v;

    .line 180
    .line 181
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ly7/n;

    .line 190
    .line 191
    invoke-direct/range {v0 .. v10}, Ly7/n;-><init>(Lkotlin/jvm/internal/r;JLkotlin/jvm/internal/u;Lx7/l0;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v12, v0}, Ly7/b;->h(Lx7/l0;ILu6/p;)V

    .line 195
    .line 196
    .line 197
    cmp-long v0, v2, v18

    .line 198
    .line 199
    if-lez v0, :cond_4

    .line 200
    .line 201
    iget-boolean v0, v1, Lkotlin/jvm/internal/r;->e:Z

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 207
    .line 208
    invoke-static {v0}, Lx0/v;->o(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v11

    .line 212
    :cond_4
    :goto_2
    int-to-long v0, v13

    .line 213
    invoke-virtual {v5, v0, v1}, Lx7/l0;->q(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Lx7/h0;->f:Ljava/lang/String;

    .line 218
    .line 219
    const-string v1, "/"

    .line 220
    .line 221
    invoke-static {v1}, Lp4/e;->h(Ljava/lang/String;)Lx7/h0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v14}, Lx7/h0;->e(Ljava/lang/String;)Lx7/h0;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v14, v1, v15}, Lc7/t;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    new-instance v12, Ly7/l;

    .line 234
    .line 235
    iget-wide v1, v6, Lkotlin/jvm/internal/u;->e:J

    .line 236
    .line 237
    iget-wide v3, v4, Lkotlin/jvm/internal/u;->e:J

    .line 238
    .line 239
    iget-wide v5, v7, Lkotlin/jvm/internal/u;->e:J

    .line 240
    .line 241
    iget-object v7, v8, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 242
    .line 243
    move-object/from16 v27, v7

    .line 244
    .line 245
    check-cast v27, Ljava/lang/Long;

    .line 246
    .line 247
    iget-object v7, v9, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 248
    .line 249
    move-object/from16 v28, v7

    .line 250
    .line 251
    check-cast v28, Ljava/lang/Long;

    .line 252
    .line 253
    iget-object v7, v10, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 254
    .line 255
    move-object/from16 v29, v7

    .line 256
    .line 257
    check-cast v29, Ljava/lang/Long;

    .line 258
    .line 259
    const v30, 0xe000

    .line 260
    .line 261
    .line 262
    move-object v15, v0

    .line 263
    move-wide/from16 v18, v1

    .line 264
    .line 265
    move-wide/from16 v20, v3

    .line 266
    .line 267
    move-wide/from16 v23, v5

    .line 268
    .line 269
    invoke-direct/range {v12 .. v30}, Ly7/l;-><init>(Lx7/h0;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 270
    .line 271
    .line 272
    return-object v12

    .line 273
    :cond_5
    const-string v0, "bad zip: filename contains 0x00"

    .line 274
    .line 275
    invoke-static {v0}, Lx0/v;->o(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v11

    .line 279
    :cond_6
    invoke-static {v2}, Ly7/b;->e(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lx0/v;->o(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v11

    .line 293
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 294
    .line 295
    invoke-static {v1}, Ly7/b;->e(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0}, Ly7/b;->e(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v4, "bad zip: expected "

    .line 306
    .line 307
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, " but was "

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2
.end method

.method public static final h(Lx7/l0;ILu6/p;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx7/l0;->f:Lx7/k;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lx7/l0;->o()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v5, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v5

    .line 24
    invoke-virtual {p0}, Lx7/l0;->o()S

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-long v5, v5

    .line 29
    const-wide/32 v7, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    const/4 v7, 0x4

    .line 34
    int-to-long v7, v7

    .line 35
    sub-long/2addr v1, v7

    .line 36
    cmp-long v7, v1, v5

    .line 37
    .line 38
    if-ltz v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v5, v6}, Lx7/l0;->G(J)V

    .line 41
    .line 42
    .line 43
    iget-wide v7, v0, Lx7/k;->f:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {p2, v9, v10}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v9, v0, Lx7/k;->f:J

    .line 57
    .line 58
    add-long/2addr v9, v5

    .line 59
    sub-long/2addr v9, v7

    .line 60
    cmp-long v3, v9, v3

    .line 61
    .line 62
    if-ltz v3, :cond_1

    .line 63
    .line 64
    if-lez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v9, v10}, Lx7/k;->skip(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sub-long/2addr v1, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 72
    .line 73
    invoke-static {p1, p0}, Lokhttp3/internal/connection/a;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lx0/v;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    .line 82
    .line 83
    invoke-static {p0}, Lx0/v;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    .line 88
    .line 89
    invoke-static {p0}, Lx0/v;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public static final i(Lx7/l0;Ly7/l;)Ly7/l;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lx7/l0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lx7/l0;->skip(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lx7/l0;->o()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v4, v2, v3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v4, 0x12

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Lx7/l0;->skip(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lx7/l0;->o()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v4, v2

    .line 42
    const-wide/32 v6, 0xffff

    .line 43
    .line 44
    .line 45
    and-long/2addr v4, v6

    .line 46
    invoke-virtual {v0}, Lx7/l0;->o()S

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, v3

    .line 51
    invoke-virtual {v0, v4, v5}, Lx7/l0;->skip(J)V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    int-to-long v1, v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lx7/l0;->skip(J)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/v;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lkotlin/jvm/internal/v;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lkotlin/jvm/internal/v;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ly7/m;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, Ly7/m;-><init>(Lx7/l0;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v6}, Ly7/b;->h(Lx7/l0;ILu6/p;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v4, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v25, v0

    .line 94
    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v5, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v6, Ly7/l;

    .line 104
    .line 105
    iget-object v7, v1, Ly7/l;->a:Lx7/h0;

    .line 106
    .line 107
    iget-boolean v8, v1, Ly7/l;->b:Z

    .line 108
    .line 109
    iget-object v9, v1, Ly7/l;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v10, v1, Ly7/l;->d:J

    .line 112
    .line 113
    iget-wide v12, v1, Ly7/l;->e:J

    .line 114
    .line 115
    iget-wide v14, v1, Ly7/l;->f:J

    .line 116
    .line 117
    iget v0, v1, Ly7/l;->g:I

    .line 118
    .line 119
    iget-wide v2, v1, Ly7/l;->h:J

    .line 120
    .line 121
    iget v4, v1, Ly7/l;->i:I

    .line 122
    .line 123
    iget v5, v1, Ly7/l;->j:I

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    iget-object v0, v1, Ly7/l;->k:Ljava/lang/Long;

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    iget-object v0, v1, Ly7/l;->l:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v1, v1, Ly7/l;->m:Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 v22, v0

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    move-wide/from16 v17, v2

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    invoke-direct/range {v6 .. v26}, Ly7/l;-><init>(Lx7/h0;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_1
    invoke-static {v4}, Ly7/b;->e(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lx0/v;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-static {v3}, Ly7/b;->e(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2}, Ly7/b;->e(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, "bad zip: expected "

    .line 176
    .line 177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, " but was "

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public static final j(Lx7/o0;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/o0;->j:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lx7/o0;->i:[[B

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-gt v1, p0, :cond_1

    .line 15
    .line 16
    add-int v2, v1, p0

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    aget v3, v0, v2

    .line 21
    .line 22
    if-ge v3, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v3, p1, :cond_2

    .line 28
    .line 29
    add-int/lit8 p0, v2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    neg-int p0, v1

    .line 33
    add-int/lit8 v2, p0, -0x1

    .line 34
    .line 35
    :cond_2
    if-ltz v2, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    not-int p0, v2

    .line 39
    return p0
.end method
