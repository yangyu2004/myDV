.class public abstract Lm0/f;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, Li3/m;->a(FF)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;Lu6/l;Lt1/p;ZLd3/o0;Lm0/l0;Lm0/k0;ZIILf7/d0;Lu6/l;Lc0/i;La2/b1;Ln1/d;Lf1/p;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v0, p16

    move/from16 v3, p17

    .line 1
    move-object/from16 v4, p15

    check-cast v4, Lf1/u;

    const v5, 0x78d0d0fc

    invoke-virtual {v4, v5}, Lf1/u;->c0(I)Lf1/u;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v4, v2}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :cond_3
    and-int/lit16 v10, v0, 0x180

    move-object/from16 v15, p2

    if-nez v10, :cond_5

    invoke-virtual {v4, v15}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v5, v10

    :cond_5
    and-int/lit8 v10, v3, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_6

    move/from16 v9, p3

    invoke-virtual {v4, v9}, Lf1/u;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_4

    :cond_8
    const/16 v16, 0x400

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v3, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0x6000

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_b

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lf1/u;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    move/from16 v11, v18

    goto :goto_6

    :cond_a
    move/from16 v11, v17

    :goto_6
    or-int/2addr v5, v11

    :cond_b
    :goto_7
    const/high16 v19, 0x30000

    and-int v11, v0, v19

    if-nez v11, :cond_d

    move-object/from16 v11, p4

    invoke-virtual {v4, v11}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v20, 0x10000

    :goto_8
    or-int v5, v5, v20

    goto :goto_9

    :cond_d
    move-object/from16 v11, p4

    :goto_9
    const/high16 v20, 0x180000

    and-int v20, v0, v20

    if-nez v20, :cond_f

    invoke-virtual {v4, v6}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v20, 0x80000

    :goto_a
    or-int v5, v5, v20

    :cond_f
    const/high16 v20, 0xc00000

    and-int v20, v0, v20

    move-object/from16 v14, p6

    if-nez v20, :cond_11

    invoke-virtual {v4, v14}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x400000

    :goto_b
    or-int v5, v5, v21

    :cond_11
    const/high16 v21, 0x6000000

    and-int v21, v0, v21

    if-nez v21, :cond_13

    invoke-virtual {v4, v8}, Lf1/u;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x2000000

    :goto_c
    or-int v5, v5, v21

    :cond_13
    const/high16 v21, 0x30000000

    and-int v21, v0, v21

    if-nez v21, :cond_16

    and-int/lit16 v12, v3, 0x200

    if-nez v12, :cond_14

    move/from16 v12, p8

    invoke-virtual {v4, v12}, Lf1/u;->d(I)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x20000000

    goto :goto_d

    :cond_14
    move/from16 v12, p8

    :cond_15
    const/high16 v22, 0x10000000

    :goto_d
    or-int v5, v5, v22

    goto :goto_e

    :cond_16
    move/from16 v12, p8

    :goto_e
    and-int/lit16 v13, v3, 0x400

    if-eqz v13, :cond_17

    const v23, 0x30006

    move/from16 v7, p9

    goto :goto_10

    :cond_17
    move/from16 v7, p9

    invoke-virtual {v4, v7}, Lf1/u;->d(I)Z

    move-result v23

    if-eqz v23, :cond_18

    const/16 v23, 0x4

    goto :goto_f

    :cond_18
    const/16 v23, 0x2

    :goto_f
    or-int v23, v19, v23

    :goto_10
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_19

    or-int/lit8 v16, v23, 0x30

    move/from16 p15, v0

    :goto_11
    move/from16 v0, v16

    goto :goto_13

    :cond_19
    move/from16 p15, v0

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1a

    const/16 v16, 0x20

    goto :goto_12

    :cond_1a
    const/16 v16, 0x10

    :goto_12
    or-int v16, v23, v16

    goto :goto_11

    :goto_13
    move/from16 v16, v5

    or-int/lit16 v5, v0, 0x180

    move/from16 v23, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_1b

    or-int/lit16 v0, v0, 0xd80

    move/from16 v21, v0

    move-object/from16 v0, p12

    :goto_14
    move-object/from16 v14, p13

    goto :goto_16

    :cond_1b
    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/16 v21, 0x800

    goto :goto_15

    :cond_1c
    const/16 v21, 0x400

    :goto_15
    or-int v21, v23, v21

    goto :goto_14

    :goto_16
    invoke-virtual {v4, v14}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1d

    move/from16 v17, v18

    :cond_1d
    or-int v17, v21, v17

    const v18, 0x12492493

    and-int v0, v16, v18

    move/from16 v18, v5

    const v5, 0x12492492

    move/from16 v21, v10

    if-ne v0, v5, :cond_1f

    const v0, 0x12493

    and-int v0, v17, v0

    const v5, 0x12492

    if-eq v0, v5, :cond_1e

    goto :goto_17

    :cond_1e
    const/4 v0, 0x0

    goto :goto_18

    :cond_1f
    :goto_17
    const/4 v0, 0x1

    :goto_18
    and-int/lit8 v5, v16, 0x1

    invoke-virtual {v4, v5, v0}, Lf1/u;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v4}, Lf1/u;->Y()V

    and-int/lit8 v0, p16, 0x1

    sget-object v5, Lf1/o;->a:Lf1/h;

    const v22, -0x70000001

    const/16 v23, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Lf1/u;->C()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_19

    .line 2
    :cond_20
    invoke-virtual {v4}, Lf1/u;->W()V

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_21

    and-int v0, v16, v22

    move-object/from16 v16, p10

    move-object/from16 v18, p11

    move-object/from16 v22, p12

    move/from16 v26, v7

    move/from16 v25, v12

    const/16 p15, 0x1

    move v7, v0

    move/from16 v0, p3

    goto/16 :goto_20

    :cond_21
    move/from16 v0, p3

    move-object/from16 v18, p11

    move-object/from16 v22, p12

    move/from16 v26, v7

    move/from16 v25, v12

    move/from16 v7, v16

    const/16 p15, 0x1

    move-object/from16 v16, p10

    goto :goto_20

    :cond_22
    :goto_19
    if-eqz v21, :cond_23

    const/4 v0, 0x1

    goto :goto_1a

    :cond_23
    move/from16 v0, p3

    :goto_1a
    and-int/lit16 v9, v3, 0x200

    if-eqz v9, :cond_25

    if-eqz v8, :cond_24

    const/4 v9, 0x1

    goto :goto_1b

    :cond_24
    const v9, 0x7fffffff

    :goto_1b
    and-int v12, v16, v22

    move/from16 v16, v12

    goto :goto_1c

    :cond_25
    move v9, v12

    :goto_1c
    if-eqz v13, :cond_26

    const/4 v7, 0x1

    :cond_26
    if-eqz p15, :cond_27

    .line 3
    sget-object v12, Li3/e0;->a:Lf7/d0;

    goto :goto_1d

    :cond_27
    move-object/from16 v12, p10

    .line 4
    :goto_1d
    invoke-virtual {v4}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_28

    .line 5
    new-instance v13, Ld3/z;

    const/16 p15, 0x1

    const/16 v10, 0x1c

    invoke-direct {v13, v10}, Ld3/z;-><init>(I)V

    .line 6
    invoke-virtual {v4, v13}, Lf1/u;->k0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_28
    const/16 p15, 0x1

    .line 7
    :goto_1e
    move-object v10, v13

    check-cast v10, Lu6/l;

    if-eqz v18, :cond_29

    move-object/from16 v13, v23

    goto :goto_1f

    :cond_29
    move-object/from16 v13, p12

    :goto_1f
    move/from16 v26, v7

    move/from16 v25, v9

    move-object/from16 v18, v10

    move-object/from16 v22, v13

    move/from16 v7, v16

    move-object/from16 v16, v12

    .line 8
    :goto_20
    invoke-virtual {v4}, Lf1/u;->q()V

    .line 9
    invoke-virtual {v4}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_2a

    .line 10
    new-instance v9, Li3/y;

    const-wide/16 v12, 0x0

    const/4 v10, 0x6

    invoke-direct {v9, v10, v1, v12, v13}, Li3/y;-><init>(ILjava/lang/String;J)V

    invoke-static {v9}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    move-result-object v9

    .line 11
    invoke-virtual {v4, v9}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 12
    :cond_2a
    check-cast v9, Lf1/f1;

    .line 13
    invoke-interface {v9}, Lf1/a3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li3/y;

    .line 14
    iget-wide v12, v10, Li3/y;->b:J

    .line 15
    iget-object v10, v10, Li3/y;->c:Ld3/n0;

    .line 16
    new-instance v11, Li3/y;

    move/from16 p3, v0

    new-instance v0, Ld3/g;

    invoke-direct {v0, v1}, Ld3/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v0, v12, v13, v10}, Li3/y;-><init>(Ld3/g;JLd3/n0;)V

    .line 17
    invoke-virtual {v4, v11}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 18
    invoke-virtual {v4}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2b

    if-ne v10, v5, :cond_2c

    .line 19
    :cond_2b
    new-instance v10, Lcoil3/d;

    const/4 v0, 0x7

    invoke-direct {v10, v0, v11, v9}, Lcoil3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v4, v10}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 21
    :cond_2c
    check-cast v10, Lu6/a;

    invoke-static {v10, v4}, Lf1/v;->i(Lu6/a;Lf1/p;)V

    and-int/lit8 v0, v7, 0xe

    const/4 v10, 0x4

    if-ne v0, v10, :cond_2d

    move/from16 v0, p15

    goto :goto_21

    :cond_2d
    const/4 v0, 0x0

    .line 22
    :goto_21
    invoke-virtual {v4}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2e

    if-ne v10, v5, :cond_2f

    .line 23
    :cond_2e
    invoke-static {v1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    move-result-object v10

    .line 24
    invoke-virtual {v4, v10}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 25
    :cond_2f
    move-object v0, v10

    check-cast v0, Lf1/f1;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v7

    .line 27
    new-instance v7, Li3/l;

    .line 28
    iget v12, v6, Lm0/l0;->a:I

    .line 29
    new-instance v13, Li3/k;

    invoke-direct {v13, v12}, Li3/k;-><init>(I)V

    const/4 v1, -0x1

    if-ne v12, v1, :cond_30

    move-object/from16 v13, v23

    :cond_30
    if-eqz v13, :cond_31

    .line 30
    iget v1, v13, Li3/k;->a:I

    move v12, v1

    goto :goto_22

    :cond_31
    move/from16 v12, p15

    .line 31
    :goto_22
    sget-object v13, Lk3/c;->g:Lk3/c;

    move-object v1, v11

    move/from16 v11, p15

    move-object/from16 v21, v1

    move-object v3, v9

    move v1, v10

    const/4 v9, 0x0

    move/from16 v10, p15

    .line 32
    invoke-direct/range {v7 .. v13}, Li3/l;-><init>(ZIZIILk3/c;)V

    xor-int/lit8 v15, p7, 0x1

    move/from16 v8, v17

    if-eqz p7, :cond_32

    move/from16 v17, v10

    goto :goto_23

    :cond_32
    move/from16 v17, v26

    :goto_23
    move-object/from16 v11, v16

    if-eqz p7, :cond_33

    move/from16 v16, v10

    goto :goto_24

    :cond_33
    move/from16 v16, v25

    .line 33
    :goto_24
    invoke-virtual {v4, v0}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v13, v1, 0x70

    const/16 v9, 0x20

    if-ne v13, v9, :cond_34

    move v9, v10

    goto :goto_25

    :cond_34
    const/4 v9, 0x0

    :goto_25
    or-int/2addr v9, v12

    .line 34
    invoke-virtual {v4}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_35

    if-ne v10, v5, :cond_36

    .line 35
    :cond_35
    new-instance v10, La0/j;

    const/4 v5, 0x5

    invoke-direct {v10, v2, v3, v0, v5}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v4, v10}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 37
    :cond_36
    check-cast v10, Lu6/l;

    and-int/lit16 v0, v1, 0x380

    shr-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v8, 0x9

    const v5, 0xe000

    and-int v8, v3, v5

    or-int/2addr v0, v8

    or-int v0, v0, v19

    const/high16 v8, 0x380000

    and-int/2addr v8, v3

    or-int/2addr v0, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v3, v8

    or-int v23, v0, v3

    shr-int/lit8 v0, v1, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    or-int v24, v0, v19

    move-object/from16 v9, p2

    move/from16 v20, p3

    move-object/from16 v19, p6

    move-object v8, v10

    move-object/from16 v12, v18

    move-object/from16 v13, v22

    move-object/from16 v10, p4

    move-object/from16 v22, v4

    move-object/from16 v18, v7

    move-object/from16 v7, v21

    move-object/from16 v21, p14

    .line 38
    invoke-static/range {v7 .. v24}, Lm0/i0;->d(Li3/y;Lu6/l;Lt1/p;Ld3/o0;Lf7/d0;Lu6/l;Lc0/i;La2/b1;ZIILi3/l;Lm0/k0;ZLn1/d;Lf1/p;II)V

    move/from16 v4, v20

    move/from16 v9, v25

    move/from16 v10, v26

    goto :goto_26

    :cond_37
    move-object/from16 v22, v4

    .line 39
    invoke-virtual/range {v22 .. v22}, Lf1/u;->W()V

    move/from16 v4, p3

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move v10, v7

    move v9, v12

    move-object/from16 v12, p11

    .line 40
    :goto_26
    invoke-virtual/range {v22 .. v22}, Lf1/u;->t()Lf1/y1;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Lm0/e;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lm0/e;-><init>(Ljava/lang/String;Lu6/l;Lt1/p;ZLd3/o0;Lm0/l0;Lm0/k0;ZIILf7/d0;Lu6/l;Lc0/i;La2/b1;Ln1/d;II)V

    move-object/from16 v1, v27

    .line 41
    iput-object v0, v1, Lf1/y1;->d:Lu6/p;

    :cond_38
    return-void
.end method
