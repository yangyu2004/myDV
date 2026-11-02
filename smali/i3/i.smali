.class public abstract Li3/i;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lr7/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li3/i;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final B(Landroid/content/Context;)Lp3/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    new-instance v1, Lp3/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-static {v0}, Lq3/b;->a(F)Lq3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lp3/n;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lp3/n;-><init>(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Lp3/e;-><init>(FFLq3/a;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static C()Lp3/d;
    .locals 2

    .line 1
    new-instance v0, Lp3/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lp3/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final D(FIILb0/f;Lb0/k;Le0/a1;Lf1/p;Lj0/c;Lj0/j;Lm2/a;Ln1/d;Lt1/f;Lt1/p;Ly/g;Z)V
    .locals 43

    move/from16 v1, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v5, p4

    move-object/from16 v2, p5

    move-object/from16 v7, p7

    move-object/from16 v4, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v0, p11

    move-object/from16 v15, p12

    move/from16 v3, p14

    sget-object v6, Lt1/c;->o:Lt1/g;

    .line 1
    move-object/from16 v8, p6

    check-cast v8, Lf1/u;

    const v9, -0x22247a99

    invoke-virtual {v8, v9}, Lf1/u;->c0(I)Lf1/u;

    and-int/lit8 v9, v10, 0x6

    const/16 v16, 0x2

    move/from16 p6, v9

    if-nez p6, :cond_1

    invoke-virtual {v8, v15}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v10, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v10

    :goto_1
    and-int/lit8 v18, v10, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v8, v7}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v9, v10, 0x180

    const/16 v20, 0x80

    move/from16 v21, v9

    if-nez v21, :cond_5

    invoke-virtual {v8, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x100

    goto :goto_3

    :cond_4
    move/from16 v21, v20

    :goto_3
    or-int v17, v17, v21

    :cond_5
    and-int/lit16 v9, v10, 0xc00

    const/16 v22, 0x400

    const/4 v15, 0x0

    move/from16 v23, v9

    if-nez v23, :cond_7

    invoke-virtual {v8, v15}, Lf1/u;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v9, v10, 0x6000

    const/16 v24, 0x2000

    move/from16 v25, v9

    if-nez v25, :cond_9

    invoke-virtual {v8, v15}, Lf1/u;->d(I)Z

    move-result v25

    if-eqz v25, :cond_8

    const/16 v25, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v25, v24

    :goto_5
    or-int v17, v17, v25

    :cond_9
    const/high16 v25, 0x30000

    and-int v26, v10, v25

    const/high16 v27, 0x10000

    if-nez v26, :cond_b

    invoke-virtual {v8, v12}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    const/high16 v26, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v26, v27

    :goto_6
    or-int v17, v17, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v28, v10, v26

    const/high16 v29, 0x80000

    if-nez v28, :cond_d

    invoke-virtual {v8, v3}, Lf1/u;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v28, v29

    :goto_7
    or-int v17, v17, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v30, v10, v28

    move-object/from16 v9, p13

    if-nez v30, :cond_f

    invoke-virtual {v8, v9}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v31, 0x400000

    :goto_8
    or-int v17, v17, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v32, v10, v31

    if-nez v32, :cond_11

    invoke-virtual {v8, v15}, Lf1/u;->d(I)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v17, v17, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v33, v10, v32

    if-nez v33, :cond_13

    invoke-virtual {v8, v1}, Lf1/u;->c(F)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v17, v17, v33

    :cond_13
    and-int/lit8 v33, v11, 0x6

    if-nez v33, :cond_15

    invoke-virtual {v8, v4}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v11, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v11

    :goto_b
    and-int/lit8 v33, v11, 0x30

    if-nez v33, :cond_17

    invoke-virtual {v8, v13}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v3, v11, 0x180

    const/4 v15, 0x0

    if-nez v3, :cond_19

    invoke-virtual {v8, v15}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_1b

    invoke-virtual {v8, v0}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_1d

    invoke-virtual {v8, v6}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v16, v16, v24

    :cond_1d
    and-int v3, v11, v25

    if-nez v3, :cond_1f

    invoke-virtual {v8, v5}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/high16 v27, 0x20000

    :cond_1e
    or-int v16, v16, v27

    :cond_1f
    and-int v3, v11, v26

    if-nez v3, :cond_21

    invoke-virtual {v8, v14}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/high16 v29, 0x100000

    :cond_20
    or-int v16, v16, v29

    :cond_21
    move/from16 v3, v16

    const v16, 0x12492493

    and-int v15, v17, v16

    const v9, 0x12492492

    if-ne v15, v9, :cond_23

    const v9, 0x92493

    and-int/2addr v9, v3

    const v15, 0x92492

    if-eq v9, v15, :cond_22

    goto :goto_c

    :cond_22
    const/4 v9, 0x0

    goto :goto_d

    :cond_23
    :goto_c
    const/4 v9, 0x1

    :goto_d
    and-int/lit8 v15, v17, 0x1

    invoke-virtual {v8, v15, v9}, Lf1/u;->T(IZ)Z

    move-result v9

    if-eqz v9, :cond_66

    and-int/lit8 v15, v17, 0x70

    const/16 v9, 0x20

    if-ne v15, v9, :cond_24

    const/4 v9, 0x1

    goto :goto_e

    :cond_24
    const/4 v9, 0x0

    .line 2
    :goto_e
    invoke-virtual {v8}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v10

    .line 3
    sget-object v11, Lf1/o;->a:Lf1/h;

    if-nez v9, :cond_25

    if-ne v10, v11, :cond_26

    .line 4
    :cond_25
    new-instance v10, Lj0/d;

    const/4 v9, 0x0

    invoke-direct {v10, v7, v9}, Lj0/d;-><init>(Lj0/c;I)V

    .line 5
    invoke-virtual {v8, v10}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 6
    :cond_26
    check-cast v10, Lu6/a;

    shr-int/lit8 v22, v17, 0x3

    and-int/lit8 v24, v22, 0xe

    shr-int/lit8 v9, v3, 0xf

    and-int/lit8 v27, v9, 0x70

    or-int v27, v24, v27

    move/from16 v29, v9

    and-int/lit16 v9, v3, 0x380

    or-int v9, v27, v9

    move/from16 v27, v3

    .line 7
    invoke-static {v14, v8}, Lf1/v;->D(Ljava/lang/Object;Lf1/p;)Lf1/f1;

    move-result-object v3

    move/from16 v34, v9

    const/4 v9, 0x0

    .line 8
    invoke-static {v9, v8}, Lf1/v;->D(Ljava/lang/Object;Lf1/p;)Lf1/f1;

    move-result-object v14

    and-int/lit8 v9, v34, 0xe

    const/4 v13, 0x6

    xor-int/2addr v9, v13

    move/from16 v35, v13

    const/4 v13, 0x4

    if-le v9, v13, :cond_27

    .line 9
    invoke-virtual {v8, v7}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    :cond_27
    and-int/lit8 v9, v34, 0x6

    if-ne v9, v13, :cond_29

    :cond_28
    const/4 v9, 0x1

    goto :goto_f

    :cond_29
    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v8, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v8, v14}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v8, v10}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    .line 10
    invoke-virtual {v8}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_2a

    if-ne v13, v11, :cond_2b

    .line 11
    :cond_2a
    sget-object v9, Lf1/h;->i:Lf1/h;

    new-instance v13, La0/k;

    const/4 v12, 0x4

    invoke-direct {v13, v3, v14, v10, v12}, La0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v13}, Lf1/v;->q(Lf1/h;Lu6/a;)Lf1/j0;

    move-result-object v3

    .line 12
    new-instance v10, Lcoil3/d;

    const/4 v12, 0x6

    invoke-direct {v10, v12, v3, v7}, Lcoil3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Lf1/v;->q(Lf1/h;Lu6/a;)Lf1/j0;

    move-result-object v40

    .line 13
    new-instance v36, Lb1/l1;

    const/16 v37, 0x0

    const/16 v38, 0x4

    .line 14
    const-class v39, Lf1/a3;

    const-string v41, "value"

    const-string v42, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v36 .. v42}, Lb1/l1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v36

    .line 15
    invoke-virtual {v8, v13}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 16
    :cond_2b
    check-cast v13, La7/f;

    .line 17
    invoke-virtual {v8}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_2c

    .line 18
    invoke-static {v8}, Lf1/v;->o(Lf1/p;)Lf7/u;

    move-result-object v3

    .line 19
    invoke-virtual {v8, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 20
    :cond_2c
    move-object v9, v3

    check-cast v9, Lf7/u;

    const/16 v3, 0x20

    if-ne v15, v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_10

    :cond_2d
    const/4 v3, 0x0

    .line 21
    :goto_10
    invoke-virtual {v8}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_2e

    if-ne v10, v11, :cond_2f

    .line 22
    :cond_2e
    new-instance v10, Lj0/d;

    const/4 v3, 0x1

    invoke-direct {v10, v7, v3}, Lj0/d;-><init>(Lj0/c;I)V

    .line 23
    invoke-virtual {v8, v10}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 24
    :cond_2f
    check-cast v10, Lu6/a;

    const v3, 0xfff0

    and-int v3, v17, v3

    shr-int/lit8 v12, v17, 0x9

    const/high16 v14, 0x70000

    and-int v34, v12, v14

    or-int v3, v3, v34

    const/high16 v34, 0x380000

    and-int v12, v12, v34

    or-int/2addr v3, v12

    shl-int/lit8 v12, v27, 0x15

    const/high16 v36, 0x1c00000

    and-int v12, v12, v36

    or-int/2addr v3, v12

    shl-int/lit8 v12, v27, 0xf

    const/high16 v27, 0xe000000

    and-int v37, v12, v27

    or-int v3, v3, v37

    const/high16 v37, 0x70000000

    and-int v12, v12, v37

    or-int/2addr v3, v12

    and-int/lit8 v12, v3, 0x70

    xor-int/lit8 v12, v12, 0x30

    move/from16 v38, v14

    const/16 v14, 0x20

    if-le v12, v14, :cond_30

    .line 25
    invoke-virtual {v8, v7}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_31

    :cond_30
    and-int/lit8 v12, v3, 0x30

    if-ne v12, v14, :cond_32

    :cond_31
    const/4 v12, 0x1

    goto :goto_11

    :cond_32
    const/4 v12, 0x0

    :goto_11
    and-int/lit16 v14, v3, 0x380

    xor-int/lit16 v14, v14, 0x180

    const/16 v7, 0x100

    if-le v14, v7, :cond_33

    .line 26
    invoke-virtual {v8, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_34

    :cond_33
    and-int/lit16 v14, v3, 0x180

    if-ne v14, v7, :cond_35

    :cond_34
    const/4 v7, 0x1

    goto :goto_12

    :cond_35
    const/4 v7, 0x0

    :goto_12
    or-int/2addr v7, v12

    and-int/lit16 v12, v3, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    const/16 v14, 0x800

    if-le v12, v14, :cond_36

    const/4 v12, 0x0

    .line 27
    invoke-virtual {v8, v12}, Lf1/u;->g(Z)Z

    move-result v21

    if-nez v21, :cond_37

    :cond_36
    and-int/lit16 v12, v3, 0xc00

    if-ne v12, v14, :cond_38

    :cond_37
    const/4 v12, 0x1

    goto :goto_13

    :cond_38
    const/4 v12, 0x0

    :goto_13
    or-int/2addr v7, v12

    const v12, 0xe000

    and-int/2addr v12, v3

    xor-int/lit16 v12, v12, 0x6000

    const/16 v14, 0x4000

    if-le v12, v14, :cond_39

    const/4 v12, 0x0

    .line 28
    invoke-virtual {v8, v12}, Lf1/u;->d(I)Z

    move-result v21

    if-nez v21, :cond_3a

    :cond_39
    and-int/lit16 v12, v3, 0x6000

    if-ne v12, v14, :cond_3b

    :cond_3a
    const/4 v12, 0x1

    goto :goto_14

    :cond_3b
    const/4 v12, 0x0

    :goto_14
    or-int/2addr v7, v12

    and-int v12, v3, v27

    xor-int v12, v12, v31

    const/high16 v14, 0x4000000

    if-le v12, v14, :cond_3c

    .line 29
    invoke-virtual {v8, v0}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3d

    :cond_3c
    and-int v12, v3, v31

    if-ne v12, v14, :cond_3e

    :cond_3d
    const/4 v12, 0x1

    goto :goto_15

    :cond_3e
    const/4 v12, 0x0

    :goto_15
    or-int/2addr v7, v12

    and-int v12, v3, v37

    xor-int v12, v12, v32

    const/high16 v14, 0x20000000

    if-le v12, v14, :cond_3f

    .line 30
    invoke-virtual {v8, v6}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    :cond_3f
    and-int v6, v3, v32

    if-ne v6, v14, :cond_41

    :cond_40
    const/4 v6, 0x1

    goto :goto_16

    :cond_41
    const/4 v6, 0x0

    :goto_16
    or-int/2addr v6, v7

    and-int v7, v3, v34

    xor-int v7, v7, v26

    const/high16 v12, 0x100000

    if-le v7, v12, :cond_42

    .line 31
    invoke-virtual {v8, v1}, Lf1/u;->c(F)Z

    move-result v7

    if-nez v7, :cond_43

    :cond_42
    and-int v7, v3, v26

    if-ne v7, v12, :cond_44

    :cond_43
    const/4 v7, 0x1

    goto :goto_17

    :cond_44
    const/4 v7, 0x0

    :goto_17
    or-int/2addr v6, v7

    and-int v7, v3, v36

    xor-int v7, v7, v28

    const/high16 v12, 0x800000

    if-le v7, v12, :cond_45

    .line 32
    invoke-virtual {v8, v4}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_46

    :cond_45
    and-int v7, v3, v28

    if-ne v7, v12, :cond_47

    :cond_46
    const/4 v7, 0x1

    goto :goto_18

    :cond_47
    const/4 v7, 0x0

    :goto_18
    or-int/2addr v6, v7

    and-int/lit8 v7, v29, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v12, 0x4

    if-le v7, v12, :cond_48

    .line 33
    invoke-virtual {v8, v5}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_49

    :cond_48
    and-int/lit8 v7, v29, 0x6

    if-ne v7, v12, :cond_4a

    :cond_49
    const/4 v7, 0x1

    goto :goto_19

    :cond_4a
    const/4 v7, 0x0

    :goto_19
    or-int/2addr v6, v7

    .line 34
    invoke-virtual {v8, v10}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int v7, v3, v38

    xor-int v7, v7, v25

    const/high16 v14, 0x20000

    if-le v7, v14, :cond_4b

    const/4 v7, 0x0

    .line 35
    invoke-virtual {v8, v7}, Lf1/u;->d(I)Z

    move-result v19

    if-nez v19, :cond_4c

    :cond_4b
    and-int v3, v3, v25

    if-ne v3, v14, :cond_4d

    :cond_4c
    const/4 v3, 0x1

    goto :goto_1a

    :cond_4d
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v3, v6

    .line 36
    invoke-virtual {v8, v9}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 37
    invoke-virtual {v8}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4f

    if-ne v6, v11, :cond_4e

    goto :goto_1b

    :cond_4e
    move-object/from16 v1, p7

    move/from16 v14, p14

    move-object v10, v8

    move-object v8, v13

    move v13, v12

    const/16 v12, 0x20

    goto :goto_1c

    .line 38
    :cond_4f
    :goto_1b
    new-instance v0, Lj0/v;

    move-object/from16 v7, p11

    move/from16 v14, p14

    move v3, v1

    move-object v6, v10

    move-object/from16 v1, p7

    move-object v10, v8

    move-object v8, v5

    move-object v5, v13

    move v13, v12

    const/16 v12, 0x20

    invoke-direct/range {v0 .. v9}, Lj0/v;-><init>(Lj0/c;Le0/a1;FLj0/j;La7/f;Lu6/a;Lt1/f;Lb0/k;Lf7/u;)V

    move-object v8, v5

    .line 39
    invoke-virtual {v10, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    move-object v6, v0

    .line 40
    :goto_1c
    move-object/from16 v18, v6

    check-cast v18, Li0/e0;

    xor-int/lit8 v0, v24, 0x6

    if-le v0, v13, :cond_50

    .line 41
    invoke-virtual {v10, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    :cond_50
    and-int/lit8 v0, v22, 0x6

    if-ne v0, v13, :cond_52

    :cond_51
    const/16 v16, 0x1

    :goto_1d
    const/4 v0, 0x1

    goto :goto_1e

    :cond_52
    const/16 v16, 0x0

    goto :goto_1d

    :goto_1e
    invoke-virtual {v10, v0}, Lf1/u;->g(Z)Z

    move-result v2

    or-int v2, v16, v2

    .line 42
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_53

    if-ne v3, v11, :cond_54

    .line 43
    :cond_53
    new-instance v3, Lj0/h;

    invoke-direct {v3, v1, v0}, Lj0/h;-><init>(Lj0/c;Z)V

    .line 44
    invoke-virtual {v10, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 45
    :cond_54
    check-cast v3, Li0/s0;

    if-ne v15, v12, :cond_55

    const/4 v0, 0x1

    goto :goto_1f

    :cond_55
    const/4 v0, 0x0

    :goto_1f
    and-int v2, v17, v38

    const/high16 v4, 0x20000

    if-ne v2, v4, :cond_56

    const/4 v2, 0x1

    goto :goto_20

    :cond_56
    const/4 v2, 0x0

    :goto_20
    or-int/2addr v0, v2

    .line 46
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_58

    if-ne v2, v11, :cond_57

    goto :goto_21

    :cond_57
    move-object/from16 v0, p3

    goto :goto_22

    .line 47
    :cond_58
    :goto_21
    new-instance v2, Lj0/l0;

    move-object/from16 v0, p3

    invoke-direct {v2, v0, v1}, Lj0/l0;-><init>(Lb0/f;Lj0/c;)V

    .line 48
    invoke-virtual {v10, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 49
    :goto_22
    move-object v5, v2

    check-cast v5, Lj0/l0;

    .line 50
    sget-object v2, La0/h;->a:Lf1/g0;

    .line 51
    invoke-virtual {v10, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, La0/f;

    if-ne v15, v12, :cond_59

    const/4 v4, 0x1

    goto :goto_23

    :cond_59
    const/4 v4, 0x0

    .line 53
    :goto_23
    invoke-virtual {v10, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 54
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5a

    if-ne v6, v11, :cond_5b

    .line 55
    :cond_5a
    new-instance v6, Lj0/l;

    invoke-direct {v6, v1, v2}, Lj0/l;-><init>(Lj0/c;La0/f;)V

    .line 56
    invoke-virtual {v10, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 57
    :cond_5b
    move-object v7, v6

    check-cast v7, Lj0/l;

    .line 58
    sget-object v2, Lt1/m;->a:Lt1/m;

    sget-object v4, La0/a2;->e:La0/a2;

    if-eqz v14, :cond_64

    const v6, -0x32e44cfd

    invoke-virtual {v10, v6}, Lf1/u;->b0(I)V

    shr-int/lit8 v6, v17, 0x15

    and-int/lit8 v6, v6, 0x70

    or-int v6, v24, v6

    and-int/lit8 v15, v6, 0xe

    xor-int/lit8 v15, v15, 0x6

    if-le v15, v13, :cond_5c

    .line 59
    invoke-virtual {v10, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5d

    :cond_5c
    and-int/lit8 v15, v6, 0x6

    if-ne v15, v13, :cond_5e

    :cond_5d
    const/4 v13, 0x1

    goto :goto_24

    :cond_5e
    const/4 v13, 0x0

    :goto_24
    and-int/lit8 v15, v6, 0x70

    xor-int/lit8 v15, v15, 0x30

    if-le v15, v12, :cond_5f

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Lf1/u;->d(I)Z

    move-result v17

    if-nez v17, :cond_60

    :cond_5f
    and-int/lit8 v6, v6, 0x30

    if-ne v6, v12, :cond_61

    :cond_60
    const/4 v12, 0x1

    goto :goto_25

    :cond_61
    const/4 v12, 0x0

    :goto_25
    or-int v6, v13, v12

    .line 60
    invoke-virtual {v10}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_62

    if-ne v12, v11, :cond_63

    .line 61
    :cond_62
    new-instance v12, Lj0/k;

    invoke-direct {v12, v1}, Lj0/k;-><init>(Lj0/c;)V

    .line 62
    invoke-virtual {v10, v12}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 63
    :cond_63
    check-cast v12, Lj0/k;

    .line 64
    iget-object v6, v1, Lj0/f0;->w:La0/c;

    .line 65
    invoke-static {v12, v6, v4}, Li0/l;->m(Li0/p;La0/c;La0/a2;)Lt1/p;

    move-result-object v6

    const/4 v12, 0x0

    .line 66
    invoke-virtual {v10, v12}, Lf1/u;->p(Z)V

    goto :goto_26

    :cond_64
    const/4 v12, 0x0

    const v6, -0x32ddbe25

    .line 67
    invoke-virtual {v10, v6}, Lf1/u;->b0(I)V

    .line 68
    invoke-virtual {v10, v12}, Lf1/u;->p(Z)V

    move-object v6, v2

    .line 69
    :goto_26
    iget-object v11, v1, Lj0/f0;->z:Lg0/r;

    move-object/from16 v15, p12

    .line 70
    invoke-interface {v15, v11}, Lt1/p;->then(Lt1/p;)Lt1/p;

    move-result-object v11

    .line 71
    iget-object v13, v1, Lj0/f0;->x:Li0/e;

    .line 72
    invoke-interface {v11, v13}, Lt1/p;->then(Lt1/p;)Lt1/p;

    move-result-object v11

    .line 73
    invoke-static {v11, v8, v3, v4, v14}, Li0/l;->n(Lt1/p;La7/f;Li0/s0;La0/a2;Z)Lt1/p;

    move-result-object v3

    if-eqz v14, :cond_65

    .line 74
    new-instance v11, Lj0/o;

    const/4 v13, 0x0

    const/4 v0, 0x1

    invoke-direct {v11, v13, v1, v9, v0}, Lj0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 75
    invoke-static {v2, v12, v11}, La3/n;->a(Lt1/p;ZLu6/l;)Lt1/p;

    move-result-object v0

    .line 76
    invoke-interface {v3, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    move-result-object v0

    goto :goto_27

    .line 77
    :cond_65
    invoke-interface {v3, v2}, Lt1/p;->then(Lt1/p;)Lt1/p;

    move-result-object v0

    .line 78
    :goto_27
    invoke-interface {v0, v6}, Lt1/p;->then(Lt1/p;)Lt1/p;

    move-result-object v0

    .line 79
    iget-object v6, v1, Lj0/f0;->r:Lc0/i;

    move-object/from16 v3, p13

    move-object v2, v4

    move v4, v14

    .line 80
    invoke-static/range {v0 .. v7}, Ly/l;->q(Lt1/p;La0/y2;La0/a2;Ly/g;ZLa0/y0;Lc0/i;Lj0/l;)Lt1/p;

    move-result-object v0

    move-object v7, v1

    .line 81
    new-instance v1, Lj0/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v7}, Lj0/g;-><init>(ILjava/lang/Object;)V

    .line 82
    new-instance v2, Ln2/k0;

    move/from16 v3, v35

    const/4 v9, 0x0

    invoke-direct {v2, v7, v9, v1, v3}, Ln2/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 83
    invoke-interface {v0, v2}, Lt1/p;->then(Lt1/p;)Lt1/p;

    move-result-object v0

    move-object/from16 v13, p9

    .line 84
    invoke-static {v0, v13, v9}, Lm2/f;->a(Lt1/p;Lm2/a;Lm2/d;)Lt1/p;

    move-result-object v1

    .line 85
    iget-object v2, v7, Lj0/f0;->u:Li0/p0;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v4, v10

    move-object/from16 v3, v18

    .line 86
    invoke-static/range {v0 .. v5}, Li0/l;->a(Lu6/a;Lt1/p;Li0/p0;Li0/e0;Lf1/p;I)V

    goto :goto_28

    :cond_66
    move-object/from16 v15, p12

    move-object v4, v8

    .line 87
    invoke-virtual {v4}, Lf1/u;->W()V

    .line 88
    :goto_28
    invoke-virtual {v4}, Lf1/u;->t()Lf1/y1;

    move-result-object v0

    if-eqz v0, :cond_67

    move-object v1, v0

    new-instance v0, Lj0/e;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v14, p14

    move-object v9, v13

    move-object v12, v15

    move-object/from16 v13, p13

    move-object v15, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lj0/e;-><init>(FIILb0/f;Lb0/k;Le0/a1;Lj0/c;Lj0/j;Lm2/a;Ln1/d;Lt1/f;Lt1/p;Ly/g;Z)V

    .line 89
    iput-object v0, v15, Lf1/y1;->d:Lu6/p;

    :cond_67
    return-void
.end method

.method public static final E(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final F([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Lg6/j;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, Lg6/j;->P(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final G([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Lg6/j;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p1, v1, v2, p0, v0}, Lg6/j;->P(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final H([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Lg6/j;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p1, v1, v2, p0, v0}, Lg6/j;->P(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final I(La0/a;Ln2/y;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, La0/a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lo2/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lo2/b;->b:Lo2/d;

    .line 15
    .line 16
    iget-object v5, v1, Lo2/b;->a:Lo2/d;

    .line 17
    .line 18
    invoke-static {v0}, Ln2/x;->b(Ln2/y;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-wide v7, v0, Ln2/y;->b:J

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-object v6, v5, Lo2/d;->d:[Lo2/a;

    .line 30
    .line 31
    invoke-static {v6}, Lg6/j;->Y([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v11, v5, Lo2/d;->e:I

    .line 35
    .line 36
    iget-object v6, v4, Lo2/d;->d:[Lo2/a;

    .line 37
    .line 38
    invoke-static {v6}, Lg6/j;->Y([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v11, v4, Lo2/d;->e:I

    .line 42
    .line 43
    iput-wide v9, v1, Lo2/b;->c:J

    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Ln2/x;->d(Ln2/y;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    iget-object v6, v0, Ln2/y;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    sget-object v6, Lg6/p;->e:Lg6/p;

    .line 56
    .line 57
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    move v13, v11

    .line 62
    :goto_0
    if-ge v13, v12, :cond_2

    .line 63
    .line 64
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    check-cast v14, Ln2/c;

    .line 69
    .line 70
    iget-wide v9, v14, Ln2/c;->a:J

    .line 71
    .line 72
    move v15, v12

    .line 73
    iget-wide v11, v14, Ln2/c;->c:J

    .line 74
    .line 75
    invoke-static {v11, v12, v2, v3}, Lz1/b;->f(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    invoke-virtual {v1, v9, v10, v11, v12}, Lo2/b;->a(JJ)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    move v12, v15

    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-wide v9, v0, Ln2/y;->l:J

    .line 90
    .line 91
    invoke-static {v9, v10, v2, v3}, Lz1/b;->f(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v1, v7, v8, v2, v3}, Lo2/b;->a(JJ)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v0}, Ln2/x;->d(Ln2/y;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-wide v2, v1, Lo2/b;->c:J

    .line 105
    .line 106
    sub-long v2, v7, v2

    .line 107
    .line 108
    const-wide/16 v9, 0x28

    .line 109
    .line 110
    cmp-long v0, v2, v9

    .line 111
    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v5, Lo2/d;->d:[Lo2/a;

    .line 115
    .line 116
    invoke-static {v0}, Lg6/j;->Y([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput v0, v5, Lo2/d;->e:I

    .line 121
    .line 122
    iget-object v2, v4, Lo2/d;->d:[Lo2/a;

    .line 123
    .line 124
    invoke-static {v2}, Lg6/j;->Y([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput v0, v4, Lo2/d;->e:I

    .line 128
    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    iput-wide v2, v1, Lo2/b;->c:J

    .line 132
    .line 133
    :cond_4
    iput-wide v7, v1, Lo2/b;->c:J

    .line 134
    .line 135
    return-void
.end method

.method public static final J(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, La2/s0;->w(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lf7/d0;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final K(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, La2/s0;->w(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lf7/d0;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final L(III)V
    .locals 2

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, p2}, La2/s0;->w(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", toIndex: "

    .line 21
    .line 22
    invoke-static {v0, p0, p1, p2, v1}, Lf7/d0;->h(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static M(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final N(Lj0/f0;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/f0;->d:Lj0/y;

    .line 2
    .line 3
    iget-object v0, v0, Lj0/y;->b:Lf1/l1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1/l1;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0}, Lj0/f0;->p()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    mul-long/2addr v0, v2

    .line 16
    invoke-virtual {p0}, Lj0/f0;->l()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lj0/f0;->p()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    mul-float/2addr v2, p0

    .line 26
    float-to-double v2, v2

    .line 27
    invoke-static {v2, v3}, Lw6/a;->X(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v2, v0

    .line 32
    return-wide v2
.end method

.method public static final P([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final Q([Ljava/lang/Enum;)Lm6/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm6/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm6/b;-><init>([Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final R(Ls1/a;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls1/a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ls1/b;

    .line 29
    .line 30
    iget v6, v5, Ls1/b;->a:I

    .line 31
    .line 32
    invoke-static {v0, v6}, Lg6/j;->M([II)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    iget v6, v5, Ls1/b;->a:I

    .line 39
    .line 40
    const/16 v7, 0x64

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    if-ge v3, v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ls1/b;

    .line 53
    .line 54
    iget v3, v3, Ls1/b;->a:I

    .line 55
    .line 56
    const/16 v5, 0x3e8

    .line 57
    .line 58
    if-ne v3, v5, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-static {v2}, Lg6/k;->C0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    move v3, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-object v2

    .line 71
    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method

.method public static S(Lj6/e;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static T(Lj6/e;Lj6/f;)Lj6/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lj6/e;->getKey()Lj6/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final U(Lkotlinx/serialization/descriptors/SerialDescriptor;)La7/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ls7/v0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ls7/v0;

    .line 9
    .line 10
    iget-object p0, p0, Ls7/v0;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    invoke-static {p0}, Li3/i;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;)La7/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lx3/h;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lx3/h;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lx3/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lx3/j;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lx3/g;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Lx3/g;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Lx3/g;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 64
    .line 65
    iget v6, v5, Lx3/g;->c:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ne v6, v7, :cond_2

    .line 72
    .line 73
    :cond_1
    iget-object v3, v5, Lx3/g;->a:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    move-object v3, v4

    .line 82
    :goto_1
    if-eqz v3, :cond_4

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    sget-object v2, Lx3/j;->a:Ljava/lang/ThreadLocal;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/util/TypedValue;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    new-instance v3, Landroid/util/TypedValue;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 105
    .line 106
    .line 107
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 108
    .line 109
    const/16 v3, 0x1c

    .line 110
    .line 111
    if-lt v2, v3, :cond_6

    .line 112
    .line 113
    const/16 v3, 0x1f

    .line 114
    .line 115
    if-gt v2, v3, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :try_start_1
    invoke-static {v0, v2, p0}, Lx3/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string v3, "ResourcesCompat"

    .line 129
    .line 130
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 131
    .line 132
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :goto_2
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-static {v1, p1, v4, p0}, Lx3/j;->a(Lx3/h;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_3
    return-object v4

    .line 146
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw p0
.end method

.method public static W(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lq/n2;->d()Lq/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lq/n2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final X(Lj0/w;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/w;->e:La0/a2;

    .line 2
    .line 3
    sget-object v1, La0/a2;->e:La0/a2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj0/w;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lj0/w;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method

.method public static final Y(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ls7/l0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ls7/l0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final Z(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const v0, 0x7f0a0115

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewParent;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final a0(Li3/y;)Ld3/g;
    .locals 3

    .line 1
    iget-object v0, p0, Li3/y;->a:Ld3/g;

    .line 2
    .line 3
    iget-wide v1, p0, Li3/y;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ld3/n0;->f(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Ld3/n0;->e(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Ld3/g;->a(II)Ld3/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b0(Li3/y;I)Ld3/g;
    .locals 4

    .line 1
    iget-object v0, p0, Li3/y;->a:Ld3/g;

    .line 2
    .line 3
    iget-object v1, p0, Li3/y;->a:Ld3/g;

    .line 4
    .line 5
    iget-wide v2, p0, Li3/y;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ld3/n0;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v2, v3}, Ld3/n0;->e(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int v3, v2, p1

    .line 16
    .line 17
    xor-int/2addr v2, v3

    .line 18
    xor-int/2addr p1, v3

    .line 19
    and-int/2addr p1, v2

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Ld3/g;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    iget-object p1, v1, Ld3/g;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p0, p1}, Ld3/g;->a(II)Ld3/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final c0(Li3/y;I)Ld3/g;
    .locals 4

    .line 1
    iget-object v0, p0, Li3/y;->a:Ld3/g;

    .line 2
    .line 3
    iget-wide v1, p0, Li3/y;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ld3/n0;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int v3, p0, p1

    .line 10
    .line 11
    xor-int/2addr p1, p0

    .line 12
    xor-int/2addr p0, v3

    .line 13
    and-int/2addr p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    move v3, p1

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, v2}, Ld3/n0;->f(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, Ld3/g;->a(II)Ld3/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static d0(Lq/d1;)Ld4/c;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld4/c;

    .line 8
    .line 9
    invoke-static {p0}, Lb4/b;->l(Lq/d1;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ld4/c;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lb4/d;->d(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lb4/b;->d(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Ld4/c;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Ld4/c;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static final e0(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static f0(Lj6/e;Lj6/f;)Lj6/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lj6/e;->getKey()Lj6/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lj6/h;->e:Lj6/h;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static i0(Lj6/e;Lj6/g;)Lj6/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj6/h;->e:Lj6/h;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ld3/a0;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ld3/a0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Lj6/g;->fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lj6/g;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final j0(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-long/2addr p2, v2

    .line 27
    long-to-int p1, p2

    .line 28
    int-to-float p1, p1

    .line 29
    add-float/2addr p0, p1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long p1, p1

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long v4, p0

    .line 40
    shl-long p0, p1, v0

    .line 41
    .line 42
    and-long p2, v4, v2

    .line 43
    .line 44
    or-long/2addr p0, p2

    .line 45
    return-wide p0
.end method

.method public static final k0([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Lp2/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move v10, v4

    .line 102
    :goto_6
    if-ge v10, v8, :cond_8

    .line 103
    .line 104
    aget-object v11, v5, v10

    .line 105
    .line 106
    invoke-static {v9, v11}, Li3/i;->P([F[F)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_7
    if-ge v13, v0, :cond_7

    .line 112
    .line 113
    aget v14, v9, v13

    .line 114
    .line 115
    aget v15, v11, v13

    .line 116
    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v9, v9}, Li3/i;->P([F[F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 138
    .line 139
    .line 140
    cmpg-float v12, v10, v11

    .line 141
    .line 142
    if-gez v12, :cond_9

    .line 143
    .line 144
    move v10, v11

    .line 145
    :cond_9
    div-float v10, v6, v10

    .line 146
    .line 147
    move v11, v4

    .line 148
    :goto_8
    if-ge v11, v0, :cond_a

    .line 149
    .line 150
    aget v12, v9, v11

    .line 151
    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    aget-object v10, v7, v8

    .line 159
    .line 160
    move v11, v4

    .line 161
    :goto_9
    if-ge v11, v2, :cond_c

    .line 162
    .line 163
    if-ge v11, v8, :cond_b

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    aget-object v12, v3, v11

    .line 168
    .line 169
    invoke-static {v9, v12}, Li3/i;->P([F[F)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    :goto_a
    aput v12, v10, v11

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move v0, v1

    .line 182
    :goto_b
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_f

    .line 184
    .line 185
    aget-object v2, v5, v0

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-static {v2, v3}, Li3/i;->P([F[F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 194
    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 196
    .line 197
    if-gt v6, v1, :cond_e

    .line 198
    .line 199
    move v8, v1

    .line 200
    :goto_c
    aget v9, v4, v8

    .line 201
    .line 202
    aget v10, p3, v8

    .line 203
    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_e

    .line 207
    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_e
    aget v4, v4, v0

    .line 212
    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_f
    return-void
.end method

.method public static l0(Ljava/nio/MappedByteBuffer;)Lo4/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lo4/b;

    .line 164
    .line 165
    invoke-direct {v0}, Lf4/b0;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Lf4/b0;->h:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Lf4/b0;->e:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Lf4/b0;->f:I

    .line 196
    .line 197
    iget-object p0, v0, Lf4/b0;->h:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Lf4/b0;->g:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    invoke-static {v2}, Lx0/v;->o(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    const/4 p0, 0x0

    .line 212
    return-object p0

    .line 213
    :cond_5
    invoke-static {v2}, Lx0/v;->o(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4
.end method

.method public static final m0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static n0(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lb4/b;->p(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le p1, v1, :cond_2

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-static {}, Lx0/v;->d()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static o0(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_1

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lx0/v;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static p0(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lx0/v;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static q0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lq/f3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lq/h3;->o:Lq/h3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lq/h3;->e:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lq/h3;->b(Lq/h3;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lq/h3;->p:Lq/h3;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lq/h3;->e:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lq/h3;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Lq/h3;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lq/h3;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final r0(Lk7/q;ZLk7/q;Lu6/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p3, Ll6/a;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p2, p0}, Li3/m;->V(Lu6/p;Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, p3}, Lkotlin/jvm/internal/y;->d(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2, p0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catch Lf7/f0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p3, Lf7/n;

    .line 25
    .line 26
    invoke-direct {p3, p2, v0}, Lf7/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object p2, p3

    .line 30
    :goto_1
    sget-object p3, Lk6/a;->e:Lk6/a;

    .line 31
    .line 32
    if-ne p2, p3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lf7/h1;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lf7/x;->e:Lk7/t;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    :goto_2
    return-object p3

    .line 44
    :cond_2
    invoke-virtual {p0}, Lk7/q;->c0()V

    .line 45
    .line 46
    .line 47
    instance-of p3, v0, Lf7/n;

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Lf7/n;

    .line 55
    .line 56
    iget-object p1, p1, Lf7/n;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    instance-of p3, p1, Lf7/t1;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    check-cast p1, Lf7/t1;

    .line 63
    .line 64
    iget-object p1, p1, Lf7/t1;->e:Lf7/u1;

    .line 65
    .line 66
    if-ne p1, p0, :cond_4

    .line 67
    .line 68
    instance-of p0, p2, Lf7/n;

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    check-cast p2, Lf7/n;

    .line 74
    .line 75
    iget-object p0, p2, Lf7/n;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    check-cast v0, Lf7/n;

    .line 79
    .line 80
    iget-object p0, v0, Lf7/n;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    invoke-static {v0}, Lf7/x;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_3
    return-object p2

    .line 88
    :goto_4
    new-instance p2, Lf7/n;

    .line 89
    .line 90
    iget-object p1, p1, Lf7/f0;->e:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-direct {p2, p1, v0}, Lf7/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lf7/h1;->M(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static s0([B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    aget-byte v3, p1, v1

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    :goto_1
    return v0

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final t0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v4, v0

    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final u0(Ljava/lang/Throwable;Lu6/a;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo6/a;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ln6/a;->b:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lg6/p;->e:Lg6/p;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    :goto_2
    if-ge v4, v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Throwable;

    .line 68
    .line 69
    instance-of v5, v5, Ls1/f;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :try_start_0
    invoke-interface {p1}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ls1/a;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object v0, p1, Ls1/a;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 98
    .line 99
    new-instance v1, Ls1/f;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p1}, Ls1/f;-><init>(Ls1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :goto_4
    move-object v1, p1

    .line 109
    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-static {p0, v1}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return v3
.end method

.method public static v0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Lk4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lk4/i;

    .line 12
    .line 13
    iget-object p0, p0, Lk4/i;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static final w0(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ld3/n0;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ld3/n0;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Ld3/n0;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Ld3/n0;->e(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    invoke-static {p0, p1}, Ld3/n0;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Ld3/n0;->e(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    invoke-static {p2, p3}, Ld3/n0;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p0, p1}, Ld3/n0;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gt v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_2
    invoke-static {p0, p1}, Ld3/n0;->e(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p2, p3}, Ld3/n0;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gt v3, v6, :cond_3

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v4

    .line 66
    :goto_3
    and-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {p2, p3}, Ld3/n0;->f(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v1, v0

    .line 74
    goto :goto_6

    .line 75
    :cond_4
    invoke-static {p0, p1}, Ld3/n0;->f(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p2, p3}, Ld3/n0;->f(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_5

    .line 84
    .line 85
    move v2, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v2, v4

    .line 88
    :goto_4
    invoke-static {p2, p3}, Ld3/n0;->e(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {p0, p1}, Ld3/n0;->e(J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-gt v3, p0, :cond_6

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_6
    and-int p0, v2, v4

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-static {p2, p3}, Ld3/n0;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_5
    sub-int/2addr v1, p0

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    invoke-static {p2, p3}, Ld3/n0;->f(J)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p2, p3}, Ld3/n0;->e(J)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ge v0, p1, :cond_8

    .line 118
    .line 119
    if-gt p0, v0, :cond_8

    .line 120
    .line 121
    invoke-static {p2, p3}, Ld3/n0;->f(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p2, p3}, Ld3/n0;->d(J)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-static {p2, p3}, Ld3/n0;->f(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-static {p2, p3}, Ld3/n0;->f(J)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-le v1, p0, :cond_a

    .line 140
    .line 141
    invoke-static {p2, p3}, Ld3/n0;->d(J)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    sub-int/2addr v0, p0

    .line 146
    invoke-static {p2, p3}, Ld3/n0;->d(J)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    :goto_6
    invoke-static {v0, v1}, Ld3/f0;->b(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    return-wide p0
.end method

.method public static x0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lk4/i;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lk4/i;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lk4/i;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public A()D
    .locals 1

    .line 1
    invoke-virtual {p0}, Li3/i;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public O()V
    .locals 3

    .line 1
    new-instance v0, Lo7/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " can\'t retrieve untyped values"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li3/i;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public b()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Li3/i;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li3/i;->k()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract e()I
.end method

.method public f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li3/i;->e()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public g(Ls7/r0;I)B
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li3/i;->w()B

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public abstract g0(Ljava/lang/Throwable;)V
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li3/i;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public abstract h0(Lb1/n;)V
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Li3/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Li3/i;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ls7/r0;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ls7/f0;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Li3/i;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr7/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public abstract k()J
.end method

.method public l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li3/i;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public m(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li3/i;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p(Ls7/r0;I)S
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li3/i;->y()S

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public r(Ls7/r0;I)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li3/i;->z()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->o()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Li3/i;->m(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public t(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Li3/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li3/i;->A()D

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Li3/i;->m(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract w()B
.end method

.method public x(Ls7/r0;I)C
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li3/i;->b()C

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public abstract y()S
.end method

.method public z()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Li3/i;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
