.class public abstract Lc1/v;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lc1/v;->a:F

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Lc1/v;->b:F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    int-to-float v1, v1

    .line 12
    sput v1, Lc1/v;->c:F

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    sput v1, Lc1/v;->d:F

    .line 18
    .line 19
    sput v0, Lc1/v;->e:F

    .line 20
    .line 21
    sput v0, Lc1/v;->f:F

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Lu6/p;Lb1/v2;Lu6/q;Lu6/p;ZLc0/i;Le0/a1;Lb1/s2;Ln1/d;Lf1/p;II)V
    .locals 43

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v5, p11

    move/from16 v6, p12

    .line 1
    move-object/from16 v7, p10

    check-cast v7, Lf1/u;

    const v8, 0x20979528

    invoke-virtual {v7, v8}, Lf1/u;->c0(I)Lf1/u;

    and-int/lit8 v8, v5, 0x6

    const/4 v11, 0x1

    if-nez v8, :cond_1

    invoke-virtual {v7, v11}, Lf1/u;->d(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    and-int/lit8 v12, v5, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v12, :cond_3

    move-object/from16 v12, p0

    invoke-virtual {v7, v12}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v17

    goto :goto_2

    :cond_2
    move/from16 v18, v16

    :goto_2
    or-int v8, v8, v18

    goto :goto_3

    :cond_3
    move-object/from16 v12, p0

    :goto_3
    and-int/lit16 v9, v5, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-virtual {v7, v9}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v19

    goto :goto_4

    :cond_4
    move/from16 v20, v18

    :goto_4
    or-int v8, v8, v20

    goto :goto_5

    :cond_5
    move-object/from16 v9, p1

    :goto_5
    and-int/lit16 v10, v5, 0xc00

    const/16 v20, 0x400

    if-nez v10, :cond_7

    invoke-virtual {v7, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_6

    :cond_6
    move/from16 v10, v20

    :goto_6
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v5, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v10, :cond_9

    invoke-virtual {v7, v4}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v10, v22

    goto :goto_7

    :cond_8
    move/from16 v10, v21

    :goto_7
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int v24, v5, v10

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-nez v24, :cond_b

    invoke-virtual {v7, v0}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v26

    goto :goto_8

    :cond_a
    move/from16 v24, v25

    :goto_8
    or-int v8, v8, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v27, v5, v24

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    move/from16 v30, v10

    const/4 v10, 0x0

    if-nez v27, :cond_d

    invoke-virtual {v7, v10}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v29

    goto :goto_9

    :cond_c
    move/from16 v27, v28

    :goto_9
    or-int v8, v8, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v31, v5, v27

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    if-nez v31, :cond_f

    invoke-virtual {v7, v10}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v33

    goto :goto_a

    :cond_e
    move/from16 v31, v32

    :goto_a
    or-int v8, v8, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v5, v31

    if-nez v31, :cond_11

    invoke-virtual {v7, v10}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v31, 0x2000000

    :goto_b
    or-int v8, v8, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v31, v5, v31

    if-nez v31, :cond_13

    invoke-virtual {v7, v10}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v31, 0x10000000

    :goto_c
    or-int v8, v8, v31

    :cond_13
    and-int/lit8 v31, v6, 0x6

    if-nez v31, :cond_15

    invoke-virtual {v7, v10}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, 0x4

    goto :goto_d

    :cond_14
    const/4 v10, 0x2

    :goto_d
    or-int/2addr v10, v6

    goto :goto_e

    :cond_15
    move v10, v6

    :goto_e
    and-int/lit8 v31, v6, 0x30

    const/4 v0, 0x0

    if-nez v31, :cond_17

    invoke-virtual {v7, v0}, Lf1/u;->g(Z)Z

    move-result v31

    if-eqz v31, :cond_16

    move/from16 v16, v17

    :cond_16
    or-int v10, v10, v16

    :cond_17
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_19

    invoke-virtual {v7, v1}, Lf1/u;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_18

    move/from16 v18, v19

    :cond_18
    or-int v10, v10, v18

    :cond_19
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_1b

    invoke-virtual {v7, v0}, Lf1/u;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v10, v10, v20

    :cond_1b
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_1d

    invoke-virtual {v7, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    move/from16 v21, v22

    :cond_1c
    or-int v10, v10, v21

    :cond_1d
    and-int v11, v6, v30

    if-nez v11, :cond_1f

    invoke-virtual {v7, v13}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v10, v10, v25

    :cond_1f
    and-int v11, v6, v24

    if-nez v11, :cond_21

    invoke-virtual {v7, v14}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    move/from16 v28, v29

    :cond_20
    or-int v10, v10, v28

    :cond_21
    and-int v11, v6, v27

    if-nez v11, :cond_23

    invoke-virtual {v7, v15}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    move/from16 v32, v33

    :cond_22
    or-int v10, v10, v32

    :cond_23
    move/from16 v24, v10

    const v10, 0x12492493

    and-int/2addr v10, v8

    const v11, 0x12492492

    if-ne v10, v11, :cond_25

    const v10, 0x492493

    and-int v10, v24, v10

    const v11, 0x492492

    if-eq v10, v11, :cond_24

    goto :goto_f

    :cond_24
    move v10, v0

    goto :goto_10

    :cond_25
    :goto_f
    const/4 v10, 0x1

    :goto_10
    and-int/lit8 v11, v8, 0x1

    invoke-virtual {v7, v11, v10}, Lf1/u;->T(IZ)Z

    move-result v10

    if-eqz v10, :cond_5a

    shr-int/lit8 v10, v24, 0xc

    and-int/lit8 v10, v10, 0xe

    .line 2
    invoke-static {v2, v7, v10}, La/a;->n(Lc0/i;Lf1/p;I)Lf1/f1;

    move-result-object v10

    invoke-interface {v10}, Lf1/a3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    .line 3
    sget-object v10, Lc1/h;->g:Lc1/h;

    sget-object v11, Lc1/h;->f:Lc1/h;

    sget-object v0, Lc1/h;->e:Lc1/h;

    if-eqz v25, :cond_26

    move-object v1, v0

    goto :goto_11

    .line 4
    :cond_26
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_27

    move-object v1, v11

    goto :goto_11

    :cond_27
    move-object v1, v10

    :goto_11
    if-nez p5, :cond_28

    .line 5
    iget-wide v4, v14, Lb1/s2;->z:J

    goto :goto_12

    :cond_28
    if-eqz v25, :cond_29

    .line 6
    iget-wide v4, v14, Lb1/s2;->x:J

    goto :goto_12

    .line 7
    :cond_29
    iget-wide v4, v14, Lb1/s2;->y:J

    .line 8
    :goto_12
    sget-object v2, Lb1/a3;->a:Lf1/b3;

    .line 9
    invoke-virtual {v7, v2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lb1/z2;

    .line 11
    iget-object v6, v2, Lb1/z2;->j:Ld3/o0;

    .line 12
    iget-object v2, v2, Lb1/z2;->l:Ld3/o0;

    move/from16 v27, v8

    .line 13
    invoke-virtual {v6}, Ld3/o0;->b()J

    move-result-wide v8

    move-object/from16 v28, v2

    .line 14
    sget-wide v2, La2/y;->h:J

    .line 15
    invoke-static {v8, v9, v2, v3}, La2/y;->d(JJ)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual/range {v28 .. v28}, Ld3/o0;->b()J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, La2/y;->d(JJ)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 16
    :cond_2a
    invoke-virtual {v6}, Ld3/o0;->b()J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, La2/y;->d(JJ)Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-virtual/range {v28 .. v28}, Ld3/o0;->b()J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, La2/y;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2b
    const/4 v9, 0x1

    goto :goto_13

    :cond_2c
    const/4 v9, 0x0

    .line 17
    :goto_13
    invoke-virtual/range {v28 .. v28}, Ld3/o0;->b()J

    move-result-wide v2

    const-wide/16 v16, 0x10

    if-eqz v9, :cond_2e

    cmp-long v8, v2, v16

    if-eqz v8, :cond_2d

    goto :goto_14

    :cond_2d
    move-wide v2, v4

    .line 18
    :cond_2e
    :goto_14
    invoke-virtual {v6}, Ld3/o0;->b()J

    move-result-wide v18

    if-eqz v9, :cond_30

    cmp-long v8, v18, v16

    if-eqz v8, :cond_2f

    goto :goto_15

    :cond_2f
    move-wide/from16 v29, v4

    goto :goto_16

    :cond_30
    :goto_15
    move-wide/from16 v29, v18

    :goto_16
    if-eqz p3, :cond_31

    const/4 v8, 0x1

    :goto_17
    move-wide/from16 v31, v2

    goto :goto_18

    :cond_31
    const/4 v8, 0x0

    goto :goto_17

    .line 19
    :goto_18
    const-string v2, "TextFieldInputState"

    const/16 v3, 0x30

    invoke-static {v1, v2, v7, v3}, Lw/c1;->d(Ljava/lang/Object;Ljava/lang/String;Lf1/p;I)Lw/a1;

    move-result-object v1

    iget-object v2, v1, Lw/a1;->d:Lf1/o1;

    .line 20
    sget-object v3, Le1/n;->e:Le1/n;

    invoke-static {v3, v7}, Lb1/i2;->n(Le1/n;Lf1/p;)Lw/x;

    move-result-object v19

    .line 21
    sget-object v20, Lw/d;->j:Lw/e1;

    .line 22
    invoke-virtual {v1}, Lw/a1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/h;

    move-object/from16 v16, v1

    const v1, -0x559dce72

    .line 23
    invoke-virtual {v7, v1}, Lf1/u;->b0(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v33, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    if-eqz v3, :cond_32

    const/4 v1, 0x1

    if-eq v3, v1, :cond_34

    const/4 v1, 0x2

    if-ne v3, v1, :cond_33

    :cond_32
    move/from16 v1, v34

    :goto_19
    const/4 v3, 0x0

    goto :goto_1a

    :cond_33
    invoke-static {}, Lb2/d;->d()V

    return-void

    :cond_34
    if-eqz v8, :cond_32

    move/from16 v1, v33

    goto :goto_19

    .line 24
    :goto_1a
    invoke-virtual {v7, v3}, Lf1/u;->p(Z)V

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 26
    invoke-virtual {v2}, Lf1/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Lc1/h;

    move-object/from16 v18, v1

    const v1, -0x559dce72

    .line 28
    invoke-virtual {v7, v1}, Lf1/u;->b0(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_35

    const/4 v3, 0x1

    if-eq v1, v3, :cond_37

    const/4 v3, 0x2

    if-ne v1, v3, :cond_36

    :cond_35
    move/from16 v1, v34

    :goto_1b
    const/4 v3, 0x0

    goto :goto_1c

    :cond_36
    invoke-static {}, Lb2/d;->d()V

    return-void

    :cond_37
    if-eqz v8, :cond_35

    move/from16 v1, v33

    goto :goto_1b

    .line 29
    :goto_1c
    invoke-virtual {v7, v3}, Lf1/u;->p(Z)V

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 31
    invoke-virtual/range {v16 .. v16}, Lw/a1;->f()Lw/x0;

    move-object/from16 v17, v1

    const v1, -0x2a50698e

    .line 32
    invoke-virtual {v7, v1}, Lf1/u;->b0(I)V

    .line 33
    invoke-virtual {v7, v3}, Lf1/u;->p(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v21, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v7

    .line 34
    invoke-static/range {v16 .. v22}, Lw/c1;->c(Lw/a1;Ljava/lang/Object;Ljava/lang/Object;Lw/x;Lw/e1;Lf1/p;I)Lw/y0;

    move-result-object v7

    move-object/from16 v1, v21

    .line 35
    sget-object v3, Le1/n;->f:Le1/n;

    invoke-static {v3, v1}, Lb1/i2;->n(Le1/n;Lf1/p;)Lw/x;

    move-result-object v35

    move-object/from16 v36, v2

    .line 36
    sget-object v2, Le1/n;->g:Le1/n;

    invoke-static {v2, v1}, Lb1/i2;->n(Le1/n;Lf1/p;)Lw/x;

    move-result-object v2

    .line 37
    invoke-virtual/range {v16 .. v16}, Lw/a1;->c()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lc1/h;

    move-object/from16 v18, v2

    const v2, -0x4128d333

    .line 38
    invoke-virtual {v1, v2}, Lf1/u;->b0(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3b

    move-object/from16 v37, v6

    const/4 v6, 0x1

    if-eq v2, v6, :cond_39

    const/4 v6, 0x2

    if-ne v2, v6, :cond_38

    :goto_1d
    move/from16 v2, v33

    :goto_1e
    const/4 v6, 0x0

    goto :goto_20

    :cond_38
    invoke-static {}, Lb2/d;->d()V

    return-void

    :cond_39
    if-eqz v8, :cond_3a

    goto :goto_1d

    :cond_3a
    :goto_1f
    move/from16 v2, v34

    goto :goto_1e

    :cond_3b
    move-object/from16 v37, v6

    goto :goto_1f

    .line 39
    :goto_20
    invoke-virtual {v1, v6}, Lf1/u;->p(Z)V

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 41
    invoke-virtual/range {v36 .. v36}, Lf1/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lc1/h;

    const v6, -0x4128d333

    .line 43
    invoke-virtual {v1, v6}, Lf1/u;->b0(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3e

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3d

    const/4 v6, 0x2

    if-ne v2, v6, :cond_3c

    :goto_21
    move/from16 v2, v33

    :goto_22
    const/4 v6, 0x0

    goto :goto_23

    :cond_3c
    invoke-static {}, Lb2/d;->d()V

    return-void

    :cond_3d
    if-eqz v8, :cond_3e

    goto :goto_21

    :cond_3e
    move/from16 v2, v34

    goto :goto_22

    .line 44
    :goto_23
    invoke-virtual {v1, v6}, Lf1/u;->p(Z)V

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 46
    invoke-virtual/range {v16 .. v16}, Lw/a1;->f()Lw/x0;

    move-result-object v6

    move-object/from16 v19, v2

    const v2, -0x3aa6c997

    .line 47
    invoke-virtual {v1, v2}, Lf1/u;->b0(I)V

    invoke-virtual {v6, v0, v11}, Lw/x0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_40

    :cond_3f
    move-object/from16 v2, v35

    :goto_24
    const/4 v6, 0x0

    goto :goto_25

    .line 48
    :cond_40
    invoke-virtual {v6, v11, v0}, Lw/x0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 49
    invoke-virtual {v6, v10, v11}, Lw/x0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_41
    move-object/from16 v2, v18

    goto :goto_24

    .line 50
    :goto_25
    invoke-virtual {v1, v6}, Lf1/u;->p(Z)V

    move-object/from16 v21, v1

    move-object/from16 v18, v19

    move-object/from16 v19, v2

    .line 51
    invoke-static/range {v16 .. v22}, Lw/c1;->c(Lw/a1;Ljava/lang/Object;Ljava/lang/Object;Lw/x;Lw/e1;Lf1/p;I)Lw/y0;

    move-result-object v0

    .line 52
    invoke-virtual/range {v16 .. v16}, Lw/a1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/h;

    const v6, -0x4b028119

    .line 53
    invoke-virtual {v1, v6}, Lf1/u;->b0(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_42

    const/4 v6, 0x1

    if-eq v2, v6, :cond_44

    const/4 v6, 0x2

    if-ne v2, v6, :cond_43

    :cond_42
    move/from16 v2, v34

    :goto_26
    const/4 v6, 0x0

    goto :goto_27

    :cond_43
    invoke-static {}, Lb2/d;->d()V

    return-void

    :cond_44
    if-eqz v8, :cond_42

    move/from16 v2, v33

    goto :goto_26

    .line 54
    :goto_27
    invoke-virtual {v1, v6}, Lf1/u;->p(Z)V

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 56
    invoke-virtual/range {v36 .. v36}, Lf1/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Lc1/h;

    const v6, -0x4b028119

    .line 58
    invoke-virtual {v1, v6}, Lf1/u;->b0(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_45

    const/4 v6, 0x1

    if-eq v2, v6, :cond_47

    const/4 v6, 0x2

    if-ne v2, v6, :cond_46

    :cond_45
    move/from16 v33, v34

    :goto_28
    const/4 v6, 0x0

    goto :goto_29

    :cond_46
    invoke-static {}, Lb2/d;->d()V

    return-void

    :cond_47
    if-eqz v8, :cond_45

    goto :goto_28

    .line 59
    :goto_29
    invoke-virtual {v1, v6}, Lf1/u;->p(Z)V

    .line 60
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 61
    invoke-virtual/range {v16 .. v16}, Lw/a1;->f()Lw/x0;

    const v2, 0x7ebca8cb

    .line 62
    invoke-virtual {v1, v2}, Lf1/u;->b0(I)V

    .line 63
    invoke-virtual {v1, v6}, Lf1/u;->p(Z)V

    move-object/from16 v21, v1

    move-object/from16 v19, v35

    .line 64
    invoke-static/range {v16 .. v22}, Lw/c1;->c(Lw/a1;Ljava/lang/Object;Ljava/lang/Object;Lw/x;Lw/e1;Lf1/p;I)Lw/y0;

    move-result-object v1

    move-object/from16 v2, v21

    .line 65
    invoke-static {v3, v2}, Lb1/i2;->n(Le1/n;Lf1/p;)Lw/x;

    move-result-object v19

    .line 66
    invoke-virtual/range {v36 .. v36}, Lf1/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 67
    check-cast v3, Lc1/h;

    const v6, -0xc5f552

    .line 68
    invoke-virtual {v2, v6}, Lf1/u;->b0(I)V

    sget-object v8, Lc1/t;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_48

    move-wide/from16 v10, v31

    :goto_2a
    const/4 v3, 0x0

    goto :goto_2b

    :cond_48
    move-wide/from16 v10, v29

    goto :goto_2a

    .line 69
    :goto_2b
    invoke-virtual {v2, v3}, Lf1/u;->p(Z)V

    .line 70
    invoke-static {v10, v11}, La2/y;->g(J)Lb2/c;

    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v10

    .line 72
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v11

    .line 73
    sget-object v6, Lf1/o;->a:Lf1/h;

    if-nez v10, :cond_4a

    if-ne v11, v6, :cond_49

    goto :goto_2c

    :cond_49
    move-object/from16 v39, v7

    goto :goto_2d

    .line 74
    :cond_4a
    :goto_2c
    sget-object v10, Lv/e;->i:Lv/e;

    new-instance v11, La2/z0;

    move-object/from16 v39, v7

    const/16 v7, 0x15

    invoke-direct {v11, v7, v3}, La2/z0;-><init>(ILjava/lang/Object;)V

    .line 75
    new-instance v3, Lw/e1;

    invoke-direct {v3, v10, v11}, Lw/e1;-><init>(Lu6/l;Lu6/l;)V

    .line 76
    invoke-virtual {v2, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    move-object v11, v3

    .line 77
    :goto_2d
    move-object/from16 v20, v11

    check-cast v20, Lw/e1;

    .line 78
    invoke-virtual/range {v16 .. v16}, Lw/a1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/h;

    const v7, -0xc5f552

    .line 79
    invoke-virtual {v2, v7}, Lf1/u;->b0(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_4b

    move-wide/from16 v10, v31

    :goto_2e
    const/4 v3, 0x0

    goto :goto_2f

    :cond_4b
    move-wide/from16 v10, v29

    goto :goto_2e

    .line 80
    :goto_2f
    invoke-virtual {v2, v3}, Lf1/u;->p(Z)V

    .line 81
    new-instance v3, La2/y;

    invoke-direct {v3, v10, v11}, La2/y;-><init>(J)V

    .line 82
    invoke-virtual/range {v36 .. v36}, Lf1/o1;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 83
    check-cast v10, Lc1/h;

    .line 84
    invoke-virtual {v2, v7}, Lf1/u;->b0(I)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_4c

    move-wide/from16 v7, v31

    :goto_30
    const/4 v11, 0x0

    goto :goto_31

    :cond_4c
    move-wide/from16 v7, v29

    goto :goto_30

    .line 85
    :goto_31
    invoke-virtual {v2, v11}, Lf1/u;->p(Z)V

    .line 86
    new-instance v10, La2/y;

    invoke-direct {v10, v7, v8}, La2/y;-><init>(J)V

    .line 87
    invoke-virtual/range {v16 .. v16}, Lw/a1;->f()Lw/x0;

    const v7, 0x747961b9

    .line 88
    invoke-virtual {v2, v7}, Lf1/u;->b0(I)V

    .line 89
    invoke-virtual {v2, v11}, Lf1/u;->p(Z)V

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    .line 90
    invoke-static/range {v16 .. v22}, Lw/c1;->c(Lw/a1;Ljava/lang/Object;Ljava/lang/Object;Lw/x;Lw/e1;Lf1/p;I)Lw/y0;

    move-result-object v10

    .line 91
    invoke-virtual/range {v36 .. v36}, Lf1/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 92
    check-cast v3, Lc1/h;

    const v3, -0x1bb38f5d

    .line 93
    invoke-virtual {v2, v3}, Lf1/u;->b0(I)V

    .line 94
    invoke-virtual {v2, v11}, Lf1/u;->p(Z)V

    .line 95
    invoke-static {v4, v5}, La2/y;->g(J)Lb2/c;

    move-result-object v7

    .line 96
    invoke-virtual {v2, v7}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 97
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_4d

    if-ne v11, v6, :cond_4e

    .line 98
    :cond_4d
    sget-object v8, Lv/e;->i:Lv/e;

    new-instance v11, La2/z0;

    const/16 v3, 0x15

    invoke-direct {v11, v3, v7}, La2/z0;-><init>(ILjava/lang/Object;)V

    .line 99
    new-instance v3, Lw/e1;

    invoke-direct {v3, v8, v11}, Lw/e1;-><init>(Lu6/l;Lu6/l;)V

    .line 100
    invoke-virtual {v2, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    move-object v11, v3

    .line 101
    :cond_4e
    move-object/from16 v20, v11

    check-cast v20, Lw/e1;

    .line 102
    invoke-virtual/range {v16 .. v16}, Lw/a1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/h;

    const v3, -0x1bb38f5d

    .line 103
    invoke-virtual {v2, v3}, Lf1/u;->b0(I)V

    const/4 v11, 0x0

    .line 104
    invoke-virtual {v2, v11}, Lf1/u;->p(Z)V

    .line 105
    new-instance v7, La2/y;

    invoke-direct {v7, v4, v5}, La2/y;-><init>(J)V

    .line 106
    invoke-virtual/range {v36 .. v36}, Lf1/o1;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 107
    check-cast v8, Lc1/h;

    .line 108
    invoke-virtual {v2, v3}, Lf1/u;->b0(I)V

    .line 109
    invoke-virtual {v2, v11}, Lf1/u;->p(Z)V

    .line 110
    new-instance v3, La2/y;

    invoke-direct {v3, v4, v5}, La2/y;-><init>(J)V

    .line 111
    invoke-virtual/range {v16 .. v16}, Lw/a1;->f()Lw/x0;

    const v4, 0x46fc0e6e

    .line 112
    invoke-virtual {v2, v4}, Lf1/u;->b0(I)V

    .line 113
    invoke-virtual {v2, v11}, Lf1/u;->p(Z)V

    move-object/from16 v21, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v7

    .line 114
    invoke-static/range {v16 .. v22}, Lw/c1;->c(Lw/a1;Ljava/lang/Object;Ljava/lang/Object;Lw/x;Lw/e1;Lf1/p;I)Lw/y0;

    move-result-object v8

    .line 115
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4f

    .line 116
    new-instance v3, Lc1/s;

    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {v2, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 119
    :cond_4f
    check-cast v3, Lc1/s;

    move-object v12, v3

    if-nez p3, :cond_50

    const v4, -0x70c16e39

    .line 120
    invoke-virtual {v2, v4}, Lf1/u;->b0(I)V

    const/4 v4, 0x0

    .line 121
    invoke-virtual {v2, v4}, Lf1/u;->p(Z)V

    move-object/from16 v42, v6

    move-object/from16 v5, v37

    const/16 p10, 0x0

    const/4 v3, 0x0

    const/16 v23, 0x1

    goto :goto_32

    :cond_50
    const/4 v4, 0x0

    const v5, -0x70c16e38

    .line 122
    invoke-virtual {v2, v5}, Lf1/u;->b0(I)V

    move/from16 v26, v4

    .line 123
    new-instance v4, Lc1/l;

    move-object/from16 v11, p3

    move-object/from16 v42, v6

    move/from16 v3, v26

    move-object/from16 v6, v28

    move-object/from16 v5, v37

    move-object/from16 v7, v39

    const/16 p10, 0x0

    const/16 v23, 0x1

    invoke-direct/range {v4 .. v12}, Lc1/l;-><init>(Ld3/o0;Ld3/o0;Lw/y0;Lw/y0;ZLw/y0;Lu6/q;Lc1/s;)V

    const v6, -0x402b4ec0

    invoke-static {v6, v4, v2}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    move-result-object v4

    .line 124
    invoke-virtual {v2, v3}, Lf1/u;->p(Z)V

    move-object v3, v4

    :goto_32
    if-nez p5, :cond_51

    .line 125
    iget-wide v6, v14, Lb1/s2;->D:J

    goto :goto_33

    :cond_51
    if-eqz v25, :cond_52

    .line 126
    iget-wide v6, v14, Lb1/s2;->B:J

    goto :goto_33

    .line 127
    :cond_52
    iget-wide v6, v14, Lb1/s2;->C:J

    .line 128
    :goto_33
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, v42

    if-ne v4, v10, :cond_53

    .line 129
    sget-object v4, Lf1/h;->k:Lf1/h;

    new-instance v8, Lc1/p;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lc1/p;-><init>(Lf1/a3;I)V

    invoke-static {v4, v8}, Lf1/v;->q(Lf1/h;Lu6/a;)Lf1/j0;

    move-result-object v4

    .line 130
    invoke-virtual {v2, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 131
    :cond_53
    check-cast v4, Lf1/a3;

    if-eqz p4, :cond_54

    .line 132
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_54

    .line 133
    invoke-interface {v4}, Lf1/a3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_54

    const v4, -0x70b07c28

    .line 134
    invoke-virtual {v2, v4}, Lf1/u;->b0(I)V

    .line 135
    new-instance v4, Lc1/q;

    move-object/from16 v9, p4

    move-object v8, v5

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lc1/q;-><init>(Lw/y0;JLd3/o0;Lu6/p;)V

    const v0, 0x53c6f2c5

    invoke-static {v0, v4, v2}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    move-result-object v0

    const/4 v6, 0x0

    .line 136
    invoke-virtual {v2, v6}, Lf1/u;->p(Z)V

    goto :goto_34

    :cond_54
    const/4 v6, 0x0

    const v0, -0x70aa6c96

    .line 137
    invoke-virtual {v2, v0}, Lf1/u;->b0(I)V

    .line 138
    invoke-virtual {v2, v6}, Lf1/u;->p(Z)V

    move-object/from16 v0, p10

    .line 139
    :goto_34
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_55

    .line 140
    sget-object v4, Lf1/h;->k:Lf1/h;

    new-instance v5, Lc1/p;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lc1/p;-><init>(Lf1/a3;I)V

    invoke-static {v4, v5}, Lf1/v;->q(Lf1/h;Lu6/a;)Lf1/j0;

    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 142
    :cond_55
    check-cast v4, Lf1/a3;

    const v1, -0x709f7ed6

    .line 143
    invoke-virtual {v2, v1}, Lf1/u;->b0(I)V

    const/4 v6, 0x0

    .line 144
    invoke-virtual {v2, v6}, Lf1/u;->p(Z)V

    const v1, -0x7096b376

    .line 145
    invoke-virtual {v2, v1}, Lf1/u;->b0(I)V

    .line 146
    invoke-virtual {v2, v6}, Lf1/u;->p(Z)V

    const v1, -0x7094085f

    .line 147
    invoke-virtual {v2, v1}, Lf1/u;->b0(I)V

    .line 148
    invoke-virtual {v2, v6}, Lf1/u;->p(Z)V

    const v1, -0x708fc380

    .line 149
    invoke-virtual {v2, v1}, Lf1/u;->b0(I)V

    .line 150
    invoke-virtual {v2, v6}, Lf1/u;->p(Z)V

    const v1, -0x708b48fc

    .line 151
    invoke-virtual {v2, v1}, Lf1/u;->b0(I)V

    .line 152
    invoke-virtual {v2, v6}, Lf1/u;->p(Z)V

    const v1, -0x7075f34a

    .line 153
    invoke-virtual {v2, v1}, Lf1/u;->b0(I)V

    .line 154
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_56

    .line 155
    new-instance v1, Lz1/e;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Lz1/e;-><init>(J)V

    .line 156
    invoke-static {v1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    move-result-object v1

    .line 157
    invoke-virtual {v2, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 158
    :cond_56
    check-cast v1, Lf1/f1;

    .line 159
    new-instance v4, Lc1/n;

    move-object/from16 v7, p2

    invoke-direct {v4, v1, v7, v13, v15}, Lc1/n;-><init>(Lf1/f1;Lb1/v2;Le0/a1;Ln1/d;)V

    const v5, 0x1f7a6892

    invoke-static {v5, v4, v2}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    move-result-object v4

    .line 160
    new-instance v35, Lb1/l1;

    const/16 v36, 0x0

    const/16 v37, 0x1

    .line 161
    const-class v38, Lf1/a3;

    const-string v40, "value"

    const-string v41, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v35 .. v41}, Lb1/l1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v35

    move-object/from16 v5, v39

    .line 162
    new-instance v9, Lc1/u;

    invoke-direct {v9, v8}, Lc1/u;-><init>(Lb1/l1;)V

    move/from16 v8, v27

    and-int/lit16 v11, v8, 0x1c00

    const/16 v12, 0x800

    if-ne v11, v12, :cond_57

    move/from16 v11, v23

    goto :goto_35

    :cond_57
    move v11, v6

    .line 163
    :goto_35
    invoke-virtual {v2, v5}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 164
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_58

    if-ne v12, v10, :cond_59

    .line 165
    :cond_58
    new-instance v12, La0/b;

    invoke-direct {v12, v7, v5, v1}, La0/b;-><init>(Lb1/v2;Lw/y0;Lf1/f1;)V

    .line 166
    invoke-virtual {v2, v12}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 167
    :cond_59
    check-cast v12, Lu6/l;

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v5, v24, 0x15

    const/high16 v10, 0xe000000

    and-int/2addr v5, v10

    or-int/2addr v1, v5

    shl-int/lit8 v5, v8, 0x12

    const/high16 v8, 0x70000000

    and-int/2addr v5, v8

    or-int/2addr v1, v5

    const v5, 0xe000

    shr-int/lit8 v8, v24, 0x3

    and-int/2addr v5, v8

    or-int/lit16 v5, v5, 0x180

    move-object v10, v4

    move-object/from16 v4, p10

    move v15, v5

    move-object/from16 v5, p10

    move/from16 v26, v6

    move-object/from16 v6, p10

    move-object/from16 v11, p10

    move v14, v1

    move-object v8, v9

    move-object v9, v12

    move-object v12, v13

    move-object v1, v0

    move-object v13, v2

    move-object v2, v3

    move-object/from16 v0, p1

    move-object/from16 v3, p10

    .line 168
    invoke-static/range {v0 .. v15}, Lb1/s1;->b(Lu6/p;Lu6/q;Lu6/p;Lu6/p;Lu6/p;Lu6/p;Lu6/p;Lb1/v2;Lc1/u;Lu6/l;Ln1/d;Lu6/p;Le0/a1;Lf1/p;II)V

    move-object v2, v13

    const/4 v6, 0x0

    .line 169
    invoke-virtual {v2, v6}, Lf1/u;->p(Z)V

    goto :goto_36

    :cond_5a
    move-object v2, v7

    .line 170
    invoke-virtual {v2}, Lf1/u;->W()V

    .line 171
    :goto_36
    invoke-virtual {v2}, Lf1/u;->t()Lf1/y1;

    move-result-object v13

    if-eqz v13, :cond_5b

    new-instance v0, Lc1/o;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lc1/o;-><init>(Ljava/lang/CharSequence;Lu6/p;Lb1/v2;Lu6/q;Lu6/p;ZLc0/i;Le0/a1;Lb1/s2;Ln1/d;II)V

    .line 172
    iput-object v0, v13, Lf1/y1;->d:Lu6/p;

    :cond_5b
    return-void
.end method

.method public static final b(JLd3/o0;Lu6/p;Lf1/p;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    check-cast v10, Lf1/u;

    .line 6
    .line 7
    const v0, 0x17a3cff9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, p0, p1}, Lf1/u;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, v5

    .line 23
    invoke-virtual {v10, p2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    and-int/lit16 v1, v5, 0x180

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, p3}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 52
    .line 53
    const/16 v2, 0x92

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v10, v2, v1}, Lf1/u;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    and-int/lit16 v11, v0, 0x3fe

    .line 69
    .line 70
    move-wide v6, p0

    .line 71
    move-object v8, p2

    .line 72
    move-object v9, p3

    .line 73
    invoke-static/range {v6 .. v11}, Lc1/f;->a(JLd3/o0;Lu6/p;Lf1/p;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v10}, Lf1/u;->W()V

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-virtual {v10}, Lf1/u;->t()Lf1/y1;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    new-instance v0, Lc1/j;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    move-wide v1, p0

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    invoke-direct/range {v0 .. v6}, Lc1/j;-><init>(JLd3/o0;Lu6/p;II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v7, Lf1/y1;->d:Lu6/p;

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public static final c(Lb1/v2;)Lt1/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lb1/v2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lb1/v2;->a:Lt1/f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "Unknown position: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lokhttp3/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final d(Lf1/p;)F
    .locals 2

    .line 1
    sget-object v0, Lb1/s0;->c:Lf1/b3;

    .line 2
    .line 3
    check-cast p0, Lf1/u;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp3/f;

    .line 10
    .line 11
    iget p0, p0, Lp3/f;->e:F

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    int-to-float p0, v1

    .line 21
    :cond_0
    sget v0, Le1/t;->a:F

    .line 22
    .line 23
    sub-float/2addr p0, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr p0, v0

    .line 27
    int-to-float v0, v1

    .line 28
    cmpg-float v1, p0, v0

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return p0
.end method
