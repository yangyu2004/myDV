.class public final Lcoil3/compose/SingletonSubcomposeAsyncImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public static final SubcomposeAsyncImage-gl8XCv8(Ljava/lang/Object;Ljava/lang/String;Lt1/p;Lu6/l;Lu6/l;Lt1/d;Lq2/i;FLa2/z;IZLu6/q;Lf1/p;III)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lt1/p;",
            "Lu6/l;",
            "Lu6/l;",
            "Lt1/d;",
            "Lq2/i;",
            "F",
            "La2/z;",
            "IZ",
            "Lu6/q;",
            "Lf1/p;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lt1/m;->a:Lt1/m;

    .line 8
    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lu6/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v6, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v7, p4

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lt1/c;->i:Lt1/h;

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v8, p5

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lq2/h;->b:Lq2/z0;

    .line 51
    .line 52
    move-object v9, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v9, p6

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    move v10, v1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move/from16 v10, p7

    .line 65
    .line 66
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    move-object v11, v2

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-object/from16 v11, p8

    .line 73
    .line 74
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    move v12, v2

    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move/from16 v12, p9

    .line 82
    .line 83
    :goto_7
    and-int/lit16 v0, v0, 0x400

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    move v13, v2

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move/from16 v13, p10

    .line 90
    .line 91
    :goto_8
    sget-object v0, Lt2/n0;->b:Lf1/b3;

    .line 92
    .line 93
    move-object/from16 v15, p12

    .line 94
    .line 95
    check-cast v15, Lf1/u;

    .line 96
    .line 97
    invoke-virtual {v15, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/ImageLoader;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    and-int/lit8 v0, p13, 0x7e

    .line 108
    .line 109
    shl-int/lit8 v1, p13, 0x3

    .line 110
    .line 111
    and-int/lit16 v2, v1, 0x1c00

    .line 112
    .line 113
    or-int/2addr v0, v2

    .line 114
    const v2, 0xe000

    .line 115
    .line 116
    .line 117
    and-int/2addr v2, v1

    .line 118
    or-int/2addr v0, v2

    .line 119
    const/high16 v2, 0x70000

    .line 120
    .line 121
    and-int/2addr v2, v1

    .line 122
    or-int/2addr v0, v2

    .line 123
    const/high16 v2, 0x380000

    .line 124
    .line 125
    and-int/2addr v2, v1

    .line 126
    or-int/2addr v0, v2

    .line 127
    const/high16 v2, 0x1c00000

    .line 128
    .line 129
    and-int/2addr v2, v1

    .line 130
    or-int/2addr v0, v2

    .line 131
    const/high16 v2, 0xe000000

    .line 132
    .line 133
    and-int/2addr v2, v1

    .line 134
    or-int/2addr v0, v2

    .line 135
    const/high16 v2, 0x70000000

    .line 136
    .line 137
    and-int/2addr v1, v2

    .line 138
    or-int v16, v0, v1

    .line 139
    .line 140
    shr-int/lit8 v0, p13, 0x1b

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0xe

    .line 143
    .line 144
    shl-int/lit8 v1, p14, 0x3

    .line 145
    .line 146
    and-int/lit8 v2, v1, 0x70

    .line 147
    .line 148
    or-int/2addr v0, v2

    .line 149
    and-int/lit16 v1, v1, 0x380

    .line 150
    .line 151
    or-int v17, v0, v1

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    move-object/from16 v2, p0

    .line 156
    .line 157
    move-object/from16 v3, p1

    .line 158
    .line 159
    move-object/from16 v14, p11

    .line 160
    .line 161
    invoke-static/range {v2 .. v18}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-QgsmV_s(Ljava/lang/Object;Ljava/lang/String;Lcoil3/ImageLoader;Lt1/p;Lu6/l;Lu6/l;Lt1/d;Lq2/i;FLa2/z;IZLu6/q;Lf1/p;III)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static final SubcomposeAsyncImage-nc27qi8(Ljava/lang/Object;Ljava/lang/String;Lt1/p;Lu6/l;Lu6/r;Lu6/r;Lu6/r;Lu6/l;Lu6/l;Lu6/l;Lt1/d;Lq2/i;FLa2/z;IZLf1/p;III)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lt1/p;",
            "Lu6/l;",
            "Lu6/r;",
            "Lu6/r;",
            "Lu6/r;",
            "Lu6/l;",
            "Lu6/l;",
            "Lu6/l;",
            "Lt1/d;",
            "Lq2/i;",
            "F",
            "La2/z;",
            "IZ",
            "Lf1/p;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lt1/m;->a:Lt1/m;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lu6/l;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 3
    sget-object v1, Lt1/c;->i:Lt1/h;

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 4
    sget-object v1, Lq2/h;->b:Lq2/z0;

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    move v15, v1

    goto :goto_a

    :cond_a
    move/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    move/from16 v17, v2

    goto :goto_c

    :cond_c
    move/from16 v17, p14

    :goto_c
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move/from16 v18, v2

    goto :goto_d

    :cond_d
    move/from16 v18, p15

    .line 5
    :goto_d
    sget-object v0, Lt2/n0;->b:Lf1/b3;

    .line 6
    move-object/from16 v1, p16

    check-cast v1, Lf1/u;

    invoke-virtual {v1, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object v4

    and-int/lit8 v0, p17, 0x7e

    shl-int/lit8 v2, p17, 0x3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int v19, v2, v3

    or-int v0, v0, v19

    const/high16 v19, 0x70000

    and-int v20, v2, v19

    or-int v0, v0, v20

    const/high16 v20, 0x380000

    and-int v21, v2, v20

    or-int v0, v0, v21

    const/high16 v21, 0x1c00000

    and-int v21, v2, v21

    or-int v0, v0, v21

    const/high16 v21, 0xe000000

    and-int v21, v2, v21

    or-int v0, v0, v21

    const/high16 v21, 0x70000000

    and-int v2, v2, v21

    or-int/2addr v0, v2

    shr-int/lit8 v2, p17, 0x1b

    and-int/lit8 v2, v2, 0xe

    move/from16 p2, v3

    shl-int/lit8 v3, p18, 0x3

    and-int/lit8 v21, v3, 0x70

    or-int v2, v2, v21

    move/from16 p3, v0

    and-int/lit16 v0, v3, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v3, p2

    or-int/2addr v0, v2

    and-int v2, v3, v19

    or-int/2addr v0, v2

    and-int v2, v3, v20

    or-int v21, v0, v2

    const/16 v22, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v20, p3

    move-object/from16 v19, v1

    .line 8
    invoke-static/range {v2 .. v22}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-MokUVwQ(Ljava/lang/Object;Ljava/lang/String;Lcoil3/ImageLoader;Lt1/p;Lu6/l;Lu6/r;Lu6/r;Lu6/r;Lu6/l;Lu6/l;Lu6/l;Lt1/d;Lq2/i;FLa2/z;IZLf1/p;III)V

    return-void
.end method
