.class public abstract Lb1/x2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lf1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/d0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf1/g0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf1/g0;-><init>(Lu6/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lb1/x2;->a:Lf1/g0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ld3/o0;Ln1/d;Lf1/p;I)V
    .locals 3

    .line 1
    check-cast p2, Lf1/u;

    .line 2
    .line 3
    const v0, 0xe9e0ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v2, v1}, Lf1/u;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lb1/x2;->a:Lf1/g0;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ld3/o0;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ld3/o0;->d(Ld3/o0;)Ld3/o0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lf1/g0;->a(Ljava/lang/Object;)Lf1/w1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    and-int/lit8 v0, v0, 0x70

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    or-int/2addr v0, v2

    .line 69
    invoke-static {v1, p1, p2, v0}, Lf1/v;->a(Lf1/w1;Lu6/p;Lf1/p;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p2}, Lf1/u;->W()V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p2}, Lf1/u;->t()Lf1/y1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    new-instance v0, Lb1/v;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, p3, v1, p0, p1}, Lb1/v;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lf1/y1;->d:Lu6/p;

    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;Lf1/p;III)V
    .locals 33

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    .line 1
    move-object/from16 v3, p17

    check-cast v3, Lf1/u;

    const v4, 0x6bda414b

    invoke-virtual {v3, v4}, Lf1/u;->c0(I)Lf1/u;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Lf1/u;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    or-int/lit16 v9, v7, 0xc00

    and-int/lit8 v17, v2, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_8

    or-int/lit16 v9, v7, 0x6c00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v0, 0x6000

    move-wide/from16 v10, p4

    if-nez v7, :cond_a

    invoke-virtual {v3, v10, v11}, Lf1/u;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v19

    goto :goto_6

    :cond_9
    move/from16 v20, v18

    :goto_6
    or-int v9, v9, v20

    :cond_a
    :goto_7
    const/high16 v20, 0x30000

    or-int v21, v9, v20

    and-int/lit8 v22, v2, 0x40

    const/high16 v23, 0x1b0000

    if-eqz v22, :cond_c

    or-int v21, v9, v23

    :cond_b
    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    const/high16 v9, 0x180000

    and-int/2addr v9, v0

    if-nez v9, :cond_b

    move-object/from16 v9, p6

    invoke-virtual {v3, v9}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v24, 0x80000

    :goto_8
    or-int v21, v21, v24

    :goto_9
    const/high16 v24, 0x36c00000

    or-int v21, v21, v24

    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_e

    or-int/lit8 v15, v1, 0x6

    move-object/from16 v13, p9

    goto :goto_b

    :cond_e
    move-object/from16 v13, p9

    invoke-virtual {v3, v13}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/4 v15, 0x4

    goto :goto_a

    :cond_f
    const/4 v15, 0x2

    :goto_a
    or-int/2addr v15, v1

    :goto_b
    and-int/lit16 v14, v2, 0x800

    if-eqz v14, :cond_10

    or-int/lit8 v15, v15, 0x30

    move-wide/from16 v4, p10

    goto :goto_d

    :cond_10
    and-int/lit8 v26, v1, 0x30

    move-wide/from16 v4, p10

    if-nez v26, :cond_12

    invoke-virtual {v3, v4, v5}, Lf1/u;->e(J)Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v16, 0x20

    goto :goto_c

    :cond_11
    const/16 v16, 0x10

    :goto_c
    or-int v15, v15, v16

    :cond_12
    :goto_d
    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_14

    or-int/lit16 v15, v15, 0x180

    :cond_13
    move/from16 v0, p12

    goto :goto_f

    :cond_14
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_13

    move/from16 v0, p12

    invoke-virtual {v3, v0}, Lf1/u;->d(I)Z

    move-result v16

    if-eqz v16, :cond_15

    const/16 v25, 0x100

    goto :goto_e

    :cond_15
    const/16 v25, 0x80

    :goto_e
    or-int v15, v15, v25

    :goto_f
    or-int/lit16 v0, v15, 0xc00

    move/from16 v16, v0

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_17

    or-int/lit16 v15, v15, 0x6c00

    move/from16 v16, v15

    :cond_16
    move/from16 v15, p14

    goto :goto_10

    :cond_17
    and-int/lit16 v15, v1, 0x6000

    if-nez v15, :cond_16

    move/from16 v15, p14

    invoke-virtual {v3, v15}, Lf1/u;->d(I)Z

    move-result v24

    if-eqz v24, :cond_18

    move/from16 v18, v19

    :cond_18
    or-int v16, v16, v18

    :goto_10
    or-int v16, v16, v23

    const/high16 v18, 0x20000

    and-int v19, v2, v18

    if-nez v19, :cond_19

    move/from16 v19, v0

    move-object/from16 v0, p16

    invoke-virtual {v3, v0}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x800000

    goto :goto_11

    :cond_19
    move/from16 v19, v0

    move-object/from16 v0, p16

    :cond_1a
    const/high16 v23, 0x400000

    :goto_11
    or-int v16, v16, v23

    const v23, 0x12492493

    and-int v0, v21, v23

    const v1, 0x12492492

    const/4 v2, 0x0

    const/16 v23, 0x1

    if-ne v0, v1, :cond_1c

    const v0, 0x492493

    and-int v0, v16, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_1b

    goto :goto_12

    :cond_1b
    move v0, v2

    goto :goto_13

    :cond_1c
    :goto_12
    move/from16 v0, v23

    :goto_13
    and-int/lit8 v1, v21, 0x1

    invoke-virtual {v3, v1, v0}, Lf1/u;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v3}, Lf1/u;->Y()V

    and-int/lit8 v0, p18, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_1f

    invoke-virtual {v3}, Lf1/u;->C()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    .line 2
    :cond_1d
    invoke-virtual {v3}, Lf1/u;->W()V

    and-int v0, p20, v18

    if-eqz v0, :cond_1e

    and-int v16, v16, v1

    :cond_1e
    move-object/from16 v0, p1

    move-wide/from16 v24, p2

    move-wide/from16 v26, p7

    move/from16 v6, p12

    move/from16 v23, p13

    move/from16 v1, p15

    move-object/from16 v7, p16

    goto :goto_19

    :cond_1f
    :goto_14
    if-eqz v8, :cond_20

    .line 3
    sget-object v0, Lt1/m;->a:Lt1/m;

    goto :goto_15

    :cond_20
    move-object/from16 v0, p1

    :goto_15
    if-eqz v12, :cond_21

    .line 4
    sget-wide v24, La2/y;->h:J

    goto :goto_16

    :cond_21
    move-wide/from16 v24, p2

    :goto_16
    if-eqz v17, :cond_22

    .line 5
    sget-wide v10, Lp3/o;->c:J

    :cond_22
    const/4 v8, 0x0

    if-eqz v22, :cond_23

    move-object v9, v8

    .line 6
    :cond_23
    sget-wide v26, Lp3/o;->c:J

    if-eqz v7, :cond_24

    move-object v13, v8

    :cond_24
    if-eqz v14, :cond_25

    move-wide/from16 v4, v26

    :cond_25
    if-eqz v6, :cond_26

    move/from16 v6, v23

    goto :goto_17

    :cond_26
    move/from16 v6, p12

    :goto_17
    if-eqz v19, :cond_27

    const v7, 0x7fffffff

    move v15, v7

    :cond_27
    and-int v7, p20, v18

    if-eqz v7, :cond_28

    .line 7
    sget-object v7, Lb1/x2;->a:Lf1/g0;

    .line 8
    invoke-virtual {v3, v7}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld3/o0;

    and-int v16, v16, v1

    :goto_18
    move/from16 v1, v23

    goto :goto_19

    :cond_28
    move-object/from16 v7, p16

    goto :goto_18

    .line 9
    :goto_19
    invoke-virtual {v3}, Lf1/u;->q()V

    const v8, -0x21b088d2

    .line 10
    invoke-virtual {v3, v8}, Lf1/u;->b0(I)V

    const-wide/16 v17, 0x10

    cmp-long v8, v24, v17

    if-eqz v8, :cond_29

    move-object/from16 p13, v0

    move/from16 p14, v1

    move-wide/from16 v28, v24

    goto :goto_1b

    :cond_29
    const v8, -0x21b085cd

    invoke-virtual {v3, v8}, Lf1/u;->b0(I)V

    invoke-virtual {v7}, Ld3/o0;->b()J

    move-result-wide v28

    cmp-long v8, v28, v17

    if-eqz v8, :cond_2a

    move-object/from16 p13, v0

    move/from16 p14, v1

    goto :goto_1a

    .line 11
    :cond_2a
    sget-object v8, Lb1/e0;->a:Lf1/g0;

    .line 12
    invoke-virtual {v3, v8}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, La2/y;

    move-object/from16 p13, v0

    move/from16 p14, v1

    .line 14
    iget-wide v0, v8, La2/y;->a:J

    move-wide/from16 v28, v0

    .line 15
    :goto_1a
    invoke-virtual {v3, v2}, Lf1/u;->p(Z)V

    :goto_1b
    invoke-virtual {v3, v2}, Lf1/u;->p(Z)V

    if-eqz v13, :cond_2b

    .line 16
    iget v2, v13, Lo3/k;->a:I

    :cond_2b
    const v0, 0xfd6f50

    move/from16 p12, v0

    move/from16 p9, v2

    move-wide/from16 p10, v4

    move-object/from16 p1, v7

    move-object/from16 p6, v9

    move-wide/from16 p4, v10

    move-wide/from16 p7, v26

    move-wide/from16 p2, v28

    .line 17
    invoke-static/range {p1 .. p12}, Ld3/o0;->e(Ld3/o0;JJLh3/k;JIJI)Ld3/o0;

    move-result-object v0

    and-int/lit8 v1, v21, 0x7e

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v2, v16, 0x6

    const v8, 0xe000

    and-int/2addr v8, v2

    or-int/2addr v1, v8

    or-int v1, v1, v20

    const/high16 v8, 0x380000

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    shl-int/lit8 v2, v21, 0x12

    const/high16 v8, 0x70000000

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    const/16 v2, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p13

    move/from16 p7, p14

    move-object/from16 p3, v0

    move/from16 p9, v1

    move/from16 p10, v2

    move-object/from16 p8, v3

    move/from16 p4, v6

    move/from16 p6, v15

    move/from16 p5, v23

    .line 18
    invoke-static/range {p1 .. p10}, Lm0/i0;->a(Ljava/lang/String;Lt1/p;Ld3/o0;IZIILf1/p;II)V

    move-object/from16 v1, p2

    move/from16 v2, p7

    move-object/from16 v0, p8

    move/from16 v16, v2

    move-object/from16 v17, v7

    move-object v7, v9

    move/from16 v14, v23

    move-wide/from16 v8, v26

    move-object v2, v1

    move-object v3, v13

    move v13, v6

    move-wide/from16 v31, v10

    move-object v10, v3

    move-wide v11, v4

    move-wide/from16 v5, v31

    move-wide/from16 v3, v24

    goto :goto_1c

    :cond_2c
    move-object v0, v3

    .line 19
    invoke-virtual {v0}, Lf1/u;->W()V

    move-wide v2, v10

    move-wide v11, v4

    move-wide v5, v2

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object v7, v9

    move-object v10, v13

    move-wide/from16 v8, p7

    move/from16 v13, p12

    .line 20
    :goto_1c
    invoke-virtual {v0}, Lf1/u;->t()Lf1/y1;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v1, v0

    new-instance v0, Lb1/w2;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lb1/w2;-><init>(Ljava/lang/String;Lt1/p;JJLh3/k;JLo3/k;JIZIILd3/o0;III)V

    move-object/from16 v1, v30

    .line 21
    iput-object v0, v1, Lf1/y1;->d:Lu6/p;

    :cond_2d
    return-void
.end method
