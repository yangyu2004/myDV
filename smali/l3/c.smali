.class public final Ll3/c;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ld3/t;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld3/o0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lh3/d;

.field public final f:Lp3/c;

.field public final g:Ll3/e;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Le3/j;

.field public j:Landroidx/recyclerview/widget/c;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld3/o0;Ljava/util/List;Ljava/util/List;Lh3/d;Lp3/c;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Ll3/c;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Ll3/c;->b:Ld3/o0;

    .line 4
    iput-object v2, v0, Ll3/c;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Ll3/c;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Ll3/c;->e:Lh3/d;

    .line 7
    iput-object v3, v0, Ll3/c;->f:Lp3/c;

    .line 8
    new-instance v4, Ll3/e;

    invoke-interface {v3}, Lp3/c;->a()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Lo3/l;->b:Lo3/l;

    iput-object v5, v4, Ll3/e;->b:Lo3/l;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Ll3/e;->c:I

    .line 13
    sget-object v7, La2/x0;->d:La2/x0;

    .line 14
    iput-object v7, v4, Ll3/e;->d:La2/x0;

    .line 15
    iput-object v4, v0, Ll3/c;->g:Ll3/e;

    .line 16
    invoke-static {v1}, Ll3/j;->a(Ld3/o0;)Z

    move-result v7

    iget-object v8, v1, Ld3/o0;->a:Ld3/g0;

    iget-object v1, v1, Ld3/o0;->b:Ld3/u;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_1

    .line 17
    :cond_0
    sget-object v7, Ll3/i;->a:La0/a;

    .line 18
    sget-object v7, Ll3/i;->a:La0/a;

    .line 19
    iget-object v10, v7, La0/a;->f:Ljava/lang/Object;

    check-cast v10, Lf1/a3;

    if-eqz v10, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Ln4/j;->d()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 21
    invoke-virtual {v7}, La0/a;->l()Lf1/a3;

    move-result-object v10

    iput-object v10, v7, La0/a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v10, Ll3/j;->a:Ll3/k;

    .line 23
    :goto_0
    invoke-interface {v10}, Lf1/a3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 24
    :goto_1
    iput-boolean v7, v0, Ll3/c;->k:Z

    .line 25
    iget v7, v1, Ld3/u;->b:I

    .line 26
    iget-object v10, v8, Ld3/g0;->k:Lk3/c;

    const/4 v11, 0x4

    const/4 v13, 0x2

    if-ne v7, v11, :cond_4

    :cond_3
    :goto_2
    move v7, v13

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    if-ne v7, v11, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    if-ne v7, v13, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_79

    :goto_3
    if-eqz v10, :cond_a

    .line 27
    invoke-virtual {v10}, Lk3/c;->a()Lk3/b;

    move-result-object v7

    .line 28
    iget-object v7, v7, Lk3/b;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 29
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 30
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 31
    :goto_4
    iput v7, v0, Ll3/c;->l:I

    .line 32
    new-instance v7, Lg0/h;

    invoke-direct {v7, v6, v0}, Lg0/h;-><init>(ILjava/lang/Object;)V

    .line 33
    iget-object v1, v1, Ld3/u;->i:Lo3/s;

    if-nez v1, :cond_c

    .line 34
    sget-object v1, Lo3/s;->c:Lo3/s;

    .line 35
    :cond_c
    iget-boolean v10, v1, Lo3/s;->b:Z

    if-eqz v10, :cond_d

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    .line 37
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 38
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    iget v1, v1, Lo3/s;->a:I

    if-ne v1, v6, :cond_e

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v1, v13, :cond_f

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 43
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_10

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 46
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v10, v9

    :goto_7
    if-ge v10, v1, :cond_12

    .line 48
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 49
    move-object v14, v11

    check-cast v14, Ld3/e;

    .line 50
    iget-object v14, v14, Ld3/e;->a:Ljava/lang/Object;

    .line 51
    instance-of v14, v14, Ld3/g0;

    if-eqz v14, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_13

    move v1, v6

    goto :goto_9

    :cond_13
    move v1, v9

    .line 52
    :goto_9
    iget-wide v10, v8, Ld3/g0;->b:J

    iget-object v2, v8, Ld3/g0;->c:Lh3/k;

    iget-object v14, v8, Ld3/g0;->d:Lh3/i;

    iget-object v15, v8, Ld3/g0;->g:Ljava/lang/String;

    const/16 p1, 0x0

    iget-object v12, v8, Ld3/g0;->a:Lo3/o;

    move/from16 p4, v6

    iget-object v6, v8, Ld3/g0;->j:Lo3/p;

    iget-object v5, v8, Ld3/g0;->k:Lk3/c;

    move-object/from16 p3, v14

    iget-wide v13, v8, Ld3/g0;->h:J

    move-wide/from16 v17, v10

    .line 53
    invoke-static/range {v17 .. v18}, Lp3/o;->b(J)J

    move-result-wide v9

    move v11, v1

    move-object/from16 v19, v2

    const-wide v1, 0x100000000L

    .line 54
    invoke-static {v9, v10, v1, v2}, Lp3/p;->a(JJ)Z

    move-result v20

    if-eqz v20, :cond_14

    move-wide/from16 v1, v17

    invoke-interface {v3, v1, v2}, Lp3/c;->W(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    const-wide v1, 0x200000000L

    .line 55
    invoke-static {v9, v10, v1, v2}, Lp3/p;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static/range {v17 .. v18}, Lp3/o;->c(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    :cond_15
    :goto_a
    iget-object v1, v8, Ld3/g0;->f:Lh3/p;

    if-nez v1, :cond_17

    if-nez p3, :cond_17

    if-eqz v19, :cond_16

    goto :goto_b

    :cond_16
    move/from16 p3, v11

    move-object/from16 v17, v12

    goto :goto_11

    :cond_17
    :goto_b
    if-nez v19, :cond_18

    .line 58
    sget-object v2, Lh3/k;->g:Lh3/k;

    goto :goto_c

    :cond_18
    move-object/from16 v2, v19

    :goto_c
    if-eqz p3, :cond_19

    move-object/from16 v9, p3

    .line 59
    iget v9, v9, Lh3/i;->a:I

    goto :goto_d

    :cond_19
    const/4 v9, 0x0

    .line 60
    :goto_d
    iget-object v10, v8, Ld3/g0;->e:Lh3/j;

    if-eqz v10, :cond_1a

    .line 61
    iget v10, v10, Lh3/j;->a:I

    :goto_e
    move/from16 p3, v11

    goto :goto_f

    :cond_1a
    const v10, 0xffff

    goto :goto_e

    .line 62
    :goto_f
    iget-object v11, v7, Lg0/h;->f:Ljava/lang/Object;

    check-cast v11, Ll3/c;

    move-object/from16 v17, v12

    .line 63
    iget-object v12, v11, Ll3/c;->e:Lh3/d;

    check-cast v12, Lh3/e;

    invoke-virtual {v12, v1, v2, v9, v10}, Lh3/e;->b(Lh3/p;Lh3/k;II)Lh3/r;

    move-result-object v1

    .line 64
    instance-of v2, v1, Lh3/r;

    if-nez v2, :cond_1b

    .line 65
    new-instance v2, Landroidx/recyclerview/widget/c;

    iget-object v9, v11, Ll3/c;->j:Landroidx/recyclerview/widget/c;

    invoke-direct {v2, v1, v9}, Landroidx/recyclerview/widget/c;-><init>(Lh3/r;Landroidx/recyclerview/widget/c;)V

    .line 66
    iput-object v2, v11, Ll3/c;->j:Landroidx/recyclerview/widget/c;

    .line 67
    iget-object v1, v2, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_10

    .line 68
    :cond_1b
    iget-object v1, v1, Lh3/r;->e:Ljava/lang/Object;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    .line 70
    :goto_10
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_11
    if-eqz v5, :cond_1e

    .line 71
    sget-object v1, Lk3/c;->g:Lk3/c;

    .line 72
    sget-object v1, Lk3/e;->a:Lk3/d;

    .line 73
    invoke-interface {v1}, Lk3/d;->e()Lk3/c;

    move-result-object v2

    .line 74
    invoke-virtual {v5, v2}, Lk3/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 75
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v2, v9, :cond_1c

    .line 76
    invoke-static {v4, v5}, Lb4/d;->e(Ll3/e;Lk3/c;)V

    goto :goto_13

    .line 77
    :cond_1c
    iget-object v2, v5, Lk3/c;->e:Ljava/util/List;

    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 79
    invoke-interface {v1}, Lk3/d;->e()Lk3/c;

    move-result-object v1

    invoke-virtual {v1}, Lk3/c;->a()Lk3/b;

    move-result-object v1

    goto :goto_12

    .line 80
    :cond_1d
    invoke-virtual {v5}, Lk3/c;->a()Lk3/b;

    move-result-object v1

    .line 81
    :goto_12
    iget-object v1, v1, Lk3/b;->a:Ljava/util/Locale;

    .line 82
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    :cond_1e
    :goto_13
    if-eqz v15, :cond_1f

    .line 83
    const-string v1, ""

    .line 84
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 85
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1f
    if-eqz v6, :cond_20

    .line 86
    sget-object v1, Lo3/p;->c:Lo3/p;

    .line 87
    invoke-virtual {v6, v1}, Lo3/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    .line 89
    iget v2, v6, Lo3/p;->a:F

    mul-float/2addr v1, v2

    .line 90
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 91
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    .line 92
    iget v2, v6, Lo3/p;->b:F

    add-float/2addr v1, v2

    .line 93
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 94
    :cond_20
    invoke-interface/range {v17 .. v17}, Lo3/o;->a()J

    move-result-wide v1

    .line 95
    invoke-virtual {v4, v1, v2}, Ll3/e;->d(J)V

    .line 96
    invoke-interface/range {v17 .. v17}, Lo3/o;->c()La2/u;

    move-result-object v1

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 97
    invoke-interface/range {v17 .. v17}, Lo3/o;->getAlpha()F

    move-result v2

    .line 98
    invoke-virtual {v4, v1, v5, v6, v2}, Ll3/e;->c(La2/u;JF)V

    .line 99
    iget-object v1, v8, Ld3/g0;->n:La2/x0;

    .line 100
    invoke-virtual {v4, v1}, Ll3/e;->f(La2/x0;)V

    .line 101
    iget-object v1, v8, Ld3/g0;->m:Lo3/l;

    .line 102
    invoke-virtual {v4, v1}, Ll3/e;->g(Lo3/l;)V

    .line 103
    iget-object v1, v8, Ld3/g0;->p:Lc2/f;

    .line 104
    invoke-virtual {v4, v1}, Ll3/e;->e(Lc2/f;)V

    .line 105
    invoke-static {v13, v14}, Lp3/o;->b(J)J

    move-result-wide v1

    const-wide v5, 0x100000000L

    invoke-static {v1, v2, v5, v6}, Lp3/p;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-static {v13, v14}, Lp3/o;->c(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_21

    goto :goto_14

    .line 106
    :cond_21
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    mul-float/2addr v5, v1

    .line 107
    invoke-interface {v3, v13, v14}, Lp3/c;->W(J)F

    move-result v1

    cmpg-float v3, v5, v2

    if-nez v3, :cond_22

    goto :goto_15

    :cond_22
    div-float/2addr v1, v5

    .line 108
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_15

    .line 109
    :cond_23
    :goto_14
    invoke-static {v13, v14}, Lp3/o;->b(J)J

    move-result-wide v5

    const-wide v9, 0x200000000L

    invoke-static {v5, v6, v9, v10}, Lp3/p;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 110
    invoke-static {v13, v14}, Lp3/o;->c(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 111
    :cond_24
    :goto_15
    iget-wide v3, v8, Ld3/g0;->l:J

    .line 112
    iget-object v1, v8, Ld3/g0;->i:Lo3/a;

    if-eqz p3, :cond_26

    .line 113
    invoke-static {v13, v14}, Lp3/o;->b(J)J

    move-result-wide v5

    const-wide v8, 0x100000000L

    invoke-static {v5, v6, v8, v9}, Lp3/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v13, v14}, Lp3/o;->c(J)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_25

    goto :goto_16

    :cond_25
    move/from16 v5, p4

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v5, 0x0

    .line 114
    :goto_17
    sget-wide v8, La2/y;->h:J

    .line 115
    invoke-static {v3, v4, v8, v9}, La2/y;->d(JJ)Z

    move-result v6

    if-nez v6, :cond_27

    .line 116
    sget-wide v10, La2/y;->g:J

    .line 117
    invoke-static {v3, v4, v10, v11}, La2/y;->d(JJ)Z

    move-result v6

    if-nez v6, :cond_27

    move/from16 v6, p4

    goto :goto_18

    :cond_27
    const/4 v6, 0x0

    :goto_18
    if-eqz v1, :cond_29

    .line 118
    iget v10, v1, Lo3/a;->a:F

    .line 119
    invoke-static {v10, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_28

    goto :goto_19

    :cond_28
    move/from16 v10, p4

    goto :goto_1a

    :cond_29
    :goto_19
    const/4 v10, 0x0

    :goto_1a
    if-nez v5, :cond_2a

    if-nez v6, :cond_2a

    if-nez v10, :cond_2a

    move-object/from16 v1, p1

    goto :goto_1f

    :cond_2a
    if-eqz v5, :cond_2b

    :goto_1b
    move-wide/from16 v31, v13

    goto :goto_1c

    .line 120
    :cond_2b
    sget-wide v13, Lp3/o;->c:J

    goto :goto_1b

    :goto_1c
    if-eqz v6, :cond_2c

    move-wide/from16 v36, v3

    goto :goto_1d

    :cond_2c
    move-wide/from16 v36, v8

    :goto_1d
    if-eqz v10, :cond_2d

    move-object/from16 v33, v1

    goto :goto_1e

    :cond_2d
    move-object/from16 v33, p1

    .line 121
    :goto_1e
    new-instance v21, Ld3/g0;

    const/16 v39, 0x0

    const v40, 0xf67f

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v21 .. v40}, Ld3/g0;-><init>(JJLh3/k;Lh3/i;Lh3/j;Lh3/p;Ljava/lang/String;JLo3/a;Lo3/p;Lk3/c;JLo3/l;La2/x0;I)V

    move-object/from16 v1, v21

    .line 122
    :goto_1f
    iget-object v3, v0, Ll3/c;->c:Ljava/util/List;

    if-eqz v1, :cond_30

    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v3, :cond_2f

    if-nez v5, :cond_2e

    .line 124
    new-instance v6, Ld3/e;

    .line 125
    iget-object v8, v0, Ll3/c;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    .line 126
    invoke-direct {v6, v9, v8, v1}, Ld3/e;-><init>(IILjava/lang/Object;)V

    goto :goto_21

    .line 127
    :cond_2e
    iget-object v6, v0, Ll3/c;->c:Ljava/util/List;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld3/e;

    .line 128
    :goto_21
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_2f
    move-object v3, v4

    .line 129
    :cond_30
    iget-object v1, v0, Ll3/c;->a:Ljava/lang/String;

    .line 130
    iget-object v4, v0, Ll3/c;->g:Ll3/e;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 131
    iget-object v5, v0, Ll3/c;->b:Ld3/o0;

    .line 132
    iget-object v6, v0, Ll3/c;->d:Ljava/util/List;

    .line 133
    iget-object v11, v0, Ll3/c;->f:Lp3/c;

    .line 134
    iget-boolean v8, v0, Ll3/c;->k:Z

    .line 135
    sget-object v9, Ll3/b;->a:Ll3/a;

    if-eqz v8, :cond_34

    .line 136
    invoke-static {}, Ln4/j;->d()Z

    move-result v8

    if-eqz v8, :cond_34

    .line 137
    iget-object v8, v5, Ld3/o0;->c:Ld3/y;

    if-eqz v8, :cond_31

    .line 138
    iget-object v8, v8, Ld3/y;->b:Ld3/w;

    if-eqz v8, :cond_31

    .line 139
    iget v8, v8, Ld3/w;->b:I

    .line 140
    new-instance v9, Ld3/j;

    invoke-direct {v9, v8}, Ld3/j;-><init>(I)V

    goto :goto_22

    :cond_31
    move-object/from16 v9, p1

    :goto_22
    if-nez v9, :cond_33

    :cond_32
    const/4 v8, 0x0

    goto :goto_23

    .line 141
    :cond_33
    iget v8, v9, Ld3/j;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_32

    move/from16 v8, p4

    .line 142
    :goto_23
    invoke-static {}, Ln4/j;->a()Ln4/j;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10, v8, v1}, Ln4/j;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_24

    :cond_34
    move-object v8, v1

    .line 143
    :goto_24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-wide/16 v12, 0x0

    const-wide v14, 0xff00000000L

    if-eqz v9, :cond_35

    .line 144
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_35

    .line 145
    iget-object v9, v5, Ld3/o0;->b:Ld3/u;

    .line 146
    iget-object v9, v9, Ld3/u;->d:Lo3/q;

    .line 147
    sget-object v10, Lo3/q;->c:Lo3/q;

    .line 148
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    .line 149
    iget-object v9, v5, Ld3/o0;->b:Ld3/u;

    .line 150
    iget-wide v9, v9, Ld3/u;->c:J

    and-long/2addr v9, v14

    cmp-long v9, v9, v12

    if-nez v9, :cond_35

    goto/16 :goto_53

    .line 151
    :cond_35
    instance-of v9, v8, Landroid/text/Spannable;

    if-eqz v9, :cond_36

    .line 152
    check-cast v8, Landroid/text/Spannable;

    goto :goto_25

    .line 153
    :cond_36
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    .line 154
    :goto_25
    iget-object v9, v5, Ld3/o0;->a:Ld3/g0;

    iget-object v10, v5, Ld3/o0;->b:Ld3/u;

    .line 155
    iget-object v9, v9, Ld3/g0;->m:Lo3/l;

    move/from16 p2, v2

    .line 156
    sget-object v2, Lo3/l;->c:Lo3/l;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v9, 0x21

    if-eqz v2, :cond_37

    .line 157
    sget-object v2, Ll3/b;->a:Ll3/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move-wide/from16 v17, v12

    const/4 v12, 0x0

    .line 158
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_26

    :cond_37
    move-wide/from16 v17, v12

    .line 159
    :goto_26
    iget-object v1, v5, Ld3/o0;->c:Ld3/y;

    if-eqz v1, :cond_38

    .line 160
    iget-object v1, v1, Ld3/y;->b:Ld3/w;

    if-eqz v1, :cond_38

    .line 161
    iget-boolean v1, v1, Ld3/w;->a:Z

    goto :goto_27

    :cond_38
    const/4 v1, 0x0

    :goto_27
    if-eqz v1, :cond_3a

    .line 162
    iget-object v1, v10, Ld3/u;->f:Lo3/i;

    if-nez v1, :cond_3a

    .line 163
    iget-wide v1, v10, Ld3/u;->c:J

    .line 164
    invoke-static {v1, v2, v4, v11}, Li3/m;->I(JFLp3/c;)F

    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_39

    .line 166
    new-instance v2, Lg3/g;

    invoke-direct {v2, v1}, Lg3/g;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x0

    .line 167
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_39
    const/4 v12, 0x0

    goto :goto_2d

    .line 168
    :cond_3a
    iget-object v1, v10, Ld3/u;->f:Lo3/i;

    if-nez v1, :cond_3b

    .line 169
    sget-object v1, Lo3/i;->d:Lo3/i;

    .line 170
    :cond_3b
    iget-wide v12, v10, Ld3/u;->c:J

    .line 171
    invoke-static {v12, v13, v4, v11}, Li3/m;->I(JFLp3/c;)F

    move-result v22

    .line 172
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_39

    .line 173
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_28

    :cond_3c
    invoke-static {v8}, Lc7/m;->i0(Ljava/lang/CharSequence;)C

    move-result v2

    const/16 v12, 0xa

    if-ne v2, v12, :cond_3d

    :goto_28
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_29
    move/from16 v23, v2

    goto :goto_2a

    :cond_3d
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_29

    .line 174
    :goto_2a
    new-instance v21, Lg3/h;

    .line 175
    iget v2, v1, Lo3/i;->b:I

    and-int/lit8 v12, v2, 0x1

    if-lez v12, :cond_3e

    move/from16 v24, p4

    goto :goto_2b

    :cond_3e
    const/16 v24, 0x0

    :goto_2b
    and-int/lit8 v2, v2, 0x10

    if-lez v2, :cond_3f

    move/from16 v25, p4

    goto :goto_2c

    :cond_3f
    const/16 v25, 0x0

    .line 176
    :goto_2c
    iget v2, v1, Lo3/i;->a:F

    .line 177
    iget v1, v1, Lo3/i;->c:I

    move/from16 v27, v1

    move/from16 v26, v2

    .line 178
    invoke-direct/range {v21 .. v27}, Lg3/h;-><init>(FIZZFI)V

    move-object/from16 v1, v21

    .line 179
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v12, 0x0

    .line 180
    invoke-interface {v8, v1, v12, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 181
    :goto_2d
    iget-object v1, v10, Ld3/u;->d:Lo3/q;

    if-eqz v1, :cond_41

    move/from16 v16, v12

    .line 182
    iget-wide v12, v1, Lo3/q;->a:J

    iget-wide v1, v1, Lo3/q;->b:J

    move-wide/from16 v19, v14

    .line 183
    invoke-static/range {v16 .. v16}, Li3/m;->y(I)J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lp3/o;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_40

    invoke-static/range {v16 .. v16}, Li3/m;->y(I)J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Lp3/o;->a(JJ)Z

    move-result v14

    if-nez v14, :cond_41

    :cond_40
    and-long v14, v12, v19

    cmp-long v14, v14, v17

    if-nez v14, :cond_42

    :cond_41
    :goto_2e
    move-object/from16 v17, v10

    goto/16 :goto_31

    :cond_42
    and-long v14, v1, v19

    cmp-long v14, v14, v17

    if-nez v14, :cond_43

    goto :goto_2e

    .line 184
    :cond_43
    invoke-static {v12, v13}, Lp3/o;->b(J)J

    move-result-wide v14

    move-object/from16 v17, v10

    const-wide v9, 0x100000000L

    .line 185
    invoke-static {v14, v15, v9, v10}, Lp3/p;->a(JJ)Z

    move-result v18

    if-eqz v18, :cond_44

    invoke-interface {v11, v12, v13}, Lp3/c;->W(J)F

    move-result v12

    const-wide v9, 0x200000000L

    goto :goto_2f

    :cond_44
    const-wide v9, 0x200000000L

    .line 186
    invoke-static {v14, v15, v9, v10}, Lp3/p;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-static {v12, v13}, Lp3/o;->c(J)F

    move-result v12

    mul-float/2addr v12, v4

    goto :goto_2f

    :cond_45
    move/from16 v12, p2

    .line 187
    :goto_2f
    invoke-static {v1, v2}, Lp3/o;->b(J)J

    move-result-wide v13

    const-wide v9, 0x100000000L

    .line 188
    invoke-static {v13, v14, v9, v10}, Lp3/p;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_46

    invoke-interface {v11, v1, v2}, Lp3/c;->W(J)F

    move-result v1

    goto :goto_30

    :cond_46
    const-wide v9, 0x200000000L

    .line 189
    invoke-static {v13, v14, v9, v10}, Lp3/p;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_47

    invoke-static {v1, v2}, Lp3/o;->c(J)F

    move-result v1

    mul-float/2addr v1, v4

    goto :goto_30

    :cond_47
    move/from16 v1, p2

    .line 190
    :goto_30
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v4, v9

    float-to-int v4, v4

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v1, v9

    float-to-int v1, v1

    invoke-direct {v2, v4, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 191
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v4, 0x21

    const/4 v12, 0x0

    .line 192
    invoke-interface {v8, v2, v12, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 193
    :goto_31
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v2, :cond_4c

    .line 195
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 196
    check-cast v9, Ld3/e;

    .line 197
    iget-object v10, v9, Ld3/e;->a:Ljava/lang/Object;

    .line 198
    instance-of v12, v10, Ld3/g0;

    if-eqz v12, :cond_4b

    move-object v12, v10

    check-cast v12, Ld3/g0;

    .line 199
    iget-object v13, v12, Ld3/g0;->f:Lh3/p;

    if-nez v13, :cond_49

    .line 200
    iget-object v13, v12, Ld3/g0;->d:Lh3/i;

    if-nez v13, :cond_49

    .line 201
    iget-object v12, v12, Ld3/g0;->c:Lh3/k;

    if-eqz v12, :cond_48

    goto :goto_33

    :cond_48
    const/4 v12, 0x0

    goto :goto_34

    :cond_49
    :goto_33
    move/from16 v12, p4

    :goto_34
    if-nez v12, :cond_4a

    .line 202
    check-cast v10, Ld3/g0;

    .line 203
    iget-object v10, v10, Ld3/g0;->e:Lh3/j;

    if-eqz v10, :cond_4b

    .line 204
    :cond_4a
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    .line 205
    :cond_4c
    iget-object v2, v5, Ld3/o0;->a:Ld3/g0;

    .line 206
    iget-object v4, v2, Ld3/g0;->f:Lh3/p;

    if-nez v4, :cond_4e

    .line 207
    iget-object v5, v2, Ld3/g0;->d:Lh3/i;

    if-nez v5, :cond_4e

    .line 208
    iget-object v5, v2, Ld3/g0;->c:Lh3/k;

    if-eqz v5, :cond_4d

    goto :goto_35

    :cond_4d
    const/4 v5, 0x0

    goto :goto_36

    :cond_4e
    :goto_35
    move/from16 v5, p4

    :goto_36
    if-nez v5, :cond_50

    .line 209
    iget-object v5, v2, Ld3/g0;->e:Lh3/j;

    if-eqz v5, :cond_4f

    goto :goto_37

    :cond_4f
    move-object/from16 v2, p1

    goto :goto_38

    .line 210
    :cond_50
    :goto_37
    iget-object v5, v2, Ld3/g0;->c:Lh3/k;

    .line 211
    iget-object v9, v2, Ld3/g0;->d:Lh3/i;

    .line 212
    iget-object v2, v2, Ld3/g0;->e:Lh3/j;

    .line 213
    new-instance v21, Ld3/g0;

    const/16 v39, 0x0

    const v40, 0xffc3

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    invoke-direct/range {v21 .. v40}, Ld3/g0;-><init>(JJLh3/k;Lh3/i;Lh3/j;Lh3/p;Ljava/lang/String;JLo3/a;Lo3/p;Lk3/c;JLo3/l;La2/x0;I)V

    move-object/from16 v2, v21

    .line 214
    :goto_38
    new-instance v4, Lb1/e;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v8, v7}, Lb1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v7, p4

    if-gt v5, v7, :cond_52

    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5a

    const/4 v12, 0x0

    .line 217
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld3/e;

    .line 218
    iget-object v5, v5, Ld3/e;->a:Ljava/lang/Object;

    .line 219
    check-cast v5, Ld3/g0;

    if-nez v2, :cond_51

    goto :goto_39

    .line 220
    :cond_51
    invoke-virtual {v2, v5}, Ld3/g0;->c(Ld3/g0;)Ld3/g0;

    move-result-object v5

    .line 221
    :goto_39
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/e;

    .line 222
    iget v2, v2, Ld3/e;->b:I

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 224
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/e;

    .line 225
    iget v1, v1, Ld3/e;->c:I

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 227
    invoke-virtual {v4, v5, v2, v1}, Lb1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_40

    .line 228
    :cond_52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v7, v5, 0x2

    .line 229
    new-array v9, v7, [I

    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_3a
    if-ge v12, v10, :cond_53

    .line 231
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 232
    check-cast v13, Ld3/e;

    .line 233
    iget v14, v13, Ld3/e;->b:I

    .line 234
    aput v14, v9, v12

    add-int v14, v12, v5

    .line 235
    iget v13, v13, Ld3/e;->c:I

    .line 236
    aput v13, v9, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_3a

    :cond_53
    const/4 v12, 0x1

    if-le v7, v12, :cond_54

    .line 237
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    :cond_54
    if-eqz v7, :cond_78

    const/16 v16, 0x0

    .line 238
    aget v5, v9, v16

    const/4 v10, 0x0

    :goto_3b
    if-ge v10, v7, :cond_5a

    .line 239
    aget v12, v9, v10

    if-ne v12, v5, :cond_55

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move/from16 v18, v7

    goto :goto_3f

    .line 240
    :cond_55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v15, v2

    const/4 v14, 0x0

    :goto_3c
    if-ge v14, v13, :cond_58

    .line 241
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p5, v1

    .line 242
    move-object/from16 v1, v18

    check-cast v1, Ld3/e;

    move-object/from16 p6, v2

    .line 243
    iget v2, v1, Ld3/e;->b:I

    move/from16 v18, v7

    .line 244
    iget v7, v1, Ld3/e;->c:I

    if-eq v2, v7, :cond_57

    .line 245
    invoke-static {v5, v12, v2, v7}, Ld3/h;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 246
    iget-object v1, v1, Ld3/e;->a:Ljava/lang/Object;

    .line 247
    check-cast v1, Ld3/g0;

    if-nez v15, :cond_56

    :goto_3d
    move-object v15, v1

    goto :goto_3e

    .line 248
    :cond_56
    invoke-virtual {v15, v1}, Ld3/g0;->c(Ld3/g0;)Ld3/g0;

    move-result-object v1

    goto :goto_3d

    :cond_57
    :goto_3e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v7, v18

    goto :goto_3c

    :cond_58
    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move/from16 v18, v7

    if-eqz v15, :cond_59

    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v15, v1, v2}, Lb1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    move v5, v12

    :goto_3f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v7, v18

    goto :goto_3b

    .line 250
    :cond_5a
    :goto_40
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_41
    if-ge v2, v1, :cond_6b

    .line 251
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld3/e;

    .line 252
    iget-object v7, v5, Ld3/e;->a:Ljava/lang/Object;

    .line 253
    instance-of v9, v7, Ld3/g0;

    if-eqz v9, :cond_5b

    .line 254
    iget v12, v5, Ld3/e;->b:I

    .line 255
    iget v13, v5, Ld3/e;->c:I

    if-ltz v12, :cond_5b

    .line 256
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v12, v5, :cond_5b

    if-le v13, v12, :cond_5b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v13, v5, :cond_5c

    :cond_5b
    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p3, v4

    move-object/from16 v18, v11

    move-object/from16 v1, v17

    goto/16 :goto_4b

    .line 257
    :cond_5c
    check-cast v7, Ld3/g0;

    iget-wide v14, v7, Ld3/g0;->h:J

    .line 258
    iget-object v5, v7, Ld3/g0;->i:Lo3/a;

    iget-object v9, v7, Ld3/g0;->a:Lo3/o;

    if-eqz v5, :cond_5d

    .line 259
    iget v5, v5, Lo3/a;->a:F

    .line 260
    new-instance v10, Lg3/a;

    move/from16 p5, v1

    const/4 v1, 0x0

    invoke-direct {v10, v5, v1}, Lg3/a;-><init>(FI)V

    const/16 v1, 0x21

    .line 261
    invoke-interface {v8, v10, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_42
    move v5, v2

    goto :goto_43

    :cond_5d
    move/from16 p5, v1

    goto :goto_42

    .line 262
    :goto_43
    invoke-interface {v9}, Lo3/o;->a()J

    move-result-wide v1

    .line 263
    invoke-static {v8, v1, v2, v12, v13}, Li3/m;->M(Landroid/text/Spannable;JII)V

    .line 264
    invoke-interface {v9}, Lo3/o;->c()La2/u;

    move-result-object v1

    .line 265
    invoke-interface {v9}, Lo3/o;->getAlpha()F

    move-result v2

    if-eqz v1, :cond_5f

    .line 266
    instance-of v9, v1, La2/b1;

    if-eqz v9, :cond_5e

    .line 267
    check-cast v1, La2/b1;

    .line 268
    iget-wide v1, v1, La2/b1;->a:J

    .line 269
    invoke-static {v8, v1, v2, v12, v13}, Li3/m;->M(Landroid/text/Spannable;JII)V

    goto :goto_44

    .line 270
    :cond_5e
    new-instance v9, Ln3/b;

    check-cast v1, La2/w0;

    invoke-direct {v9, v1, v2}, Ln3/b;-><init>(La2/w0;F)V

    const/16 v1, 0x21

    .line 271
    invoke-interface {v8, v9, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 272
    :cond_5f
    :goto_44
    iget-object v1, v7, Ld3/g0;->m:Lo3/l;

    if-eqz v1, :cond_62

    .line 273
    iget v1, v1, Lo3/l;->a:I

    .line 274
    new-instance v2, Lg3/k;

    or-int/lit8 v9, v1, 0x1

    if-ne v9, v1, :cond_60

    const/4 v9, 0x1

    goto :goto_45

    :cond_60
    const/4 v9, 0x0

    :goto_45
    or-int/lit8 v10, v1, 0x2

    if-ne v10, v1, :cond_61

    const/4 v1, 0x1

    goto :goto_46

    :cond_61
    const/4 v1, 0x0

    :goto_46
    invoke-direct {v2, v9, v1}, Lg3/k;-><init>(ZZ)V

    const/16 v1, 0x21

    .line 275
    invoke-interface {v8, v2, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_47

    :cond_62
    const/16 v1, 0x21

    .line 276
    :goto_47
    iget-wide v9, v7, Ld3/g0;->b:J

    move v2, v1

    move-object/from16 v1, v17

    .line 277
    invoke-static/range {v8 .. v13}, Li3/m;->O(Landroid/text/Spannable;JLp3/c;II)V

    .line 278
    iget-object v9, v7, Ld3/g0;->g:Ljava/lang/String;

    if-eqz v9, :cond_63

    .line 279
    new-instance v10, Lg3/b;

    move/from16 p3, v4

    const/4 v4, 0x0

    invoke-direct {v10, v4, v9}, Lg3/b;-><init>(ILjava/lang/Object;)V

    .line 280
    invoke-interface {v8, v10, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_48

    :cond_63
    move/from16 p3, v4

    .line 281
    :goto_48
    iget-object v4, v7, Ld3/g0;->j:Lo3/p;

    if-eqz v4, :cond_64

    .line 282
    new-instance v9, Landroid/text/style/ScaleXSpan;

    .line 283
    iget v10, v4, Lo3/p;->a:F

    .line 284
    invoke-direct {v9, v10}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 285
    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 286
    new-instance v9, Lg3/a;

    .line 287
    iget v4, v4, Lo3/p;->b:F

    const/4 v10, 0x1

    .line 288
    invoke-direct {v9, v4, v10}, Lg3/a;-><init>(FI)V

    .line 289
    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_49

    :cond_64
    const/4 v10, 0x1

    .line 290
    :goto_49
    iget-object v4, v7, Ld3/g0;->k:Lk3/c;

    .line 291
    invoke-static {v8, v4, v12, v13}, Li3/m;->P(Landroid/text/Spannable;Lk3/c;II)V

    move-object v4, v11

    .line 292
    iget-wide v10, v7, Ld3/g0;->l:J

    const-wide/16 v17, 0x10

    cmp-long v9, v10, v17

    if-eqz v9, :cond_65

    .line 293
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v10, v11}, La2/i0;->B(J)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 294
    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 295
    :cond_65
    iget-object v9, v7, Ld3/g0;->n:La2/x0;

    if-eqz v9, :cond_67

    .line 296
    iget-wide v10, v9, La2/x0;->b:J

    .line 297
    new-instance v2, Lg3/j;

    move-object/from16 v18, v4

    move/from16 p6, v5

    .line 298
    iget-wide v4, v9, La2/x0;->a:J

    .line 299
    invoke-static {v4, v5}, La2/i0;->B(J)I

    move-result v4

    const/16 v5, 0x20

    move-wide/from16 v19, v10

    shr-long v10, v19, v5

    long-to-int v5, v10

    .line 300
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v10, 0xffffffffL

    and-long v10, v19, v10

    long-to-int v10, v10

    .line 301
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 302
    iget v9, v9, La2/x0;->c:F

    cmpg-float v11, v9, p2

    if-nez v11, :cond_66

    const/4 v9, 0x1

    .line 303
    :cond_66
    invoke-direct {v2, v5, v10, v9, v4}, Lg3/j;-><init>(FFFI)V

    const/16 v4, 0x21

    .line 304
    invoke-interface {v8, v2, v12, v13, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4a

    :cond_67
    move-object/from16 v18, v4

    move/from16 p6, v5

    move v4, v2

    .line 305
    :goto_4a
    iget-object v2, v7, Ld3/g0;->p:Lc2/f;

    if-eqz v2, :cond_68

    .line 306
    new-instance v5, Ln3/a;

    invoke-direct {v5, v2}, Ln3/a;-><init>(Lc2/f;)V

    .line 307
    invoke-interface {v8, v5, v12, v13, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 308
    :cond_68
    invoke-static {v14, v15}, Lp3/o;->b(J)J

    move-result-wide v4

    const-wide v9, 0x100000000L

    invoke-static {v4, v5, v9, v10}, Lp3/p;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_69

    invoke-static {v14, v15}, Lp3/o;->b(J)J

    move-result-wide v4

    const-wide v9, 0x200000000L

    invoke-static {v4, v5, v9, v10}, Lp3/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6a

    :cond_69
    const/4 v4, 0x1

    goto :goto_4c

    :cond_6a
    :goto_4b
    move/from16 v4, p3

    :goto_4c
    add-int/lit8 v2, p6, 0x1

    move-object/from16 v17, v1

    move-object/from16 v11, v18

    move/from16 v1, p5

    goto/16 :goto_41

    :cond_6b
    move/from16 p3, v4

    move-object/from16 v18, v11

    move-object/from16 v1, v17

    if-eqz p3, :cond_71

    .line 309
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_4d
    if-ge v9, v2, :cond_71

    .line 310
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3/e;

    .line 311
    iget-object v5, v4, Ld3/e;->a:Ljava/lang/Object;

    .line 312
    check-cast v5, Ld3/b;

    .line 313
    instance-of v7, v5, Ld3/g0;

    if-eqz v7, :cond_6c

    .line 314
    iget v7, v4, Ld3/e;->b:I

    .line 315
    iget v4, v4, Ld3/e;->c:I

    if-ltz v7, :cond_6c

    .line 316
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v7, v10, :cond_6c

    if-le v4, v7, :cond_6c

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v4, v10, :cond_6d

    :cond_6c
    move v15, v9

    move-object/from16 v14, v18

    const/16 v9, 0x21

    goto :goto_4f

    .line 317
    :cond_6d
    check-cast v5, Ld3/g0;

    .line 318
    iget-wide v10, v5, Ld3/g0;->h:J

    .line 319
    invoke-static {v10, v11}, Lp3/o;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    .line 320
    invoke-static {v12, v13, v14, v15}, Lp3/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_6e

    new-instance v5, Lg3/f;

    move-object/from16 v14, v18

    invoke-interface {v14, v10, v11}, Lp3/c;->W(J)F

    move-result v10

    invoke-direct {v5, v10}, Lg3/f;-><init>(F)V

    move v15, v9

    goto :goto_4e

    :cond_6e
    move v15, v9

    move-object/from16 v14, v18

    move-wide/from16 v18, v10

    const-wide v9, 0x200000000L

    .line 321
    invoke-static {v12, v13, v9, v10}, Lp3/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_6f

    .line 322
    new-instance v5, Lg3/e;

    invoke-static/range {v18 .. v19}, Lp3/o;->c(J)F

    move-result v9

    invoke-direct {v5, v9}, Lg3/e;-><init>(F)V

    goto :goto_4e

    :cond_6f
    move-object/from16 v5, p1

    :goto_4e
    const/16 v9, 0x21

    if-eqz v5, :cond_70

    .line 323
    invoke-interface {v8, v5, v7, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_70
    :goto_4f
    add-int/lit8 v4, v15, 0x1

    move v9, v4

    move-object/from16 v18, v14

    goto :goto_4d

    :cond_71
    move-object/from16 v14, v18

    .line 324
    iget-object v1, v1, Ld3/u;->d:Lo3/q;

    if-eqz v1, :cond_73

    .line 325
    iget-wide v1, v1, Lo3/q;->a:J

    .line 326
    invoke-static {v1, v2}, Lp3/o;->b(J)J

    move-result-wide v4

    const-wide v9, 0x100000000L

    .line 327
    invoke-static {v4, v5, v9, v10}, Lp3/p;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_72

    invoke-interface {v14, v1, v2}, Lp3/c;->W(J)F

    goto :goto_50

    :cond_72
    const-wide v9, 0x200000000L

    .line 328
    invoke-static {v4, v5, v9, v10}, Lp3/p;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-static {v1, v2}, Lp3/o;->c(J)F

    .line 329
    :cond_73
    :goto_50
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_51
    if-ge v9, v1, :cond_74

    .line 330
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 331
    check-cast v2, Ld3/e;

    .line 332
    iget-object v2, v2, Ld3/e;->a:Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_51

    .line 333
    :cond_74
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_77

    const/4 v12, 0x0

    .line 334
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 335
    check-cast v1, Ld3/e;

    .line 336
    iget-object v2, v1, Ld3/e;->a:Ljava/lang/Object;

    if-nez v2, :cond_76

    .line 337
    iget v2, v1, Ld3/e;->b:I

    .line 338
    iget v1, v1, Ld3/e;->c:I

    .line 339
    const-class v3, Ln4/w;

    invoke-interface {v8, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 340
    array-length v2, v1

    move v9, v12

    :goto_52
    if-ge v9, v2, :cond_75

    aget-object v3, v1, v9

    check-cast v3, Ln4/w;

    .line 341
    invoke-interface {v8, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_52

    .line 342
    :cond_75
    new-instance v1, Lg3/i;

    .line 343
    throw p1

    .line 344
    :cond_76
    invoke-static {}, Lb2/d;->m()V

    throw p1

    .line 345
    :cond_77
    :goto_53
    iput-object v8, v0, Ll3/c;->h:Ljava/lang/CharSequence;

    .line 346
    new-instance v1, Le3/j;

    iget-object v2, v0, Ll3/c;->g:Ll3/e;

    iget v3, v0, Ll3/c;->l:I

    invoke-direct {v1, v8, v2, v3}, Le3/j;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Ll3/c;->i:Le3/j;

    return-void

    .line 347
    :cond_78
    const-string v1, "Array is empty."

    invoke-static {v1}, Lb2/d;->i(Ljava/lang/String;)V

    throw p1

    :cond_79
    const/16 p1, 0x0

    .line 348
    const-string v1, "Invalid TextDirection."

    invoke-static {v1}, Lx0/v;->h(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/c;->j:Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Ll3/c;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Ll3/c;->b:Ld3/o0;

    .line 19
    .line 20
    invoke-static {v0}, Ll3/j;->a(Ld3/o0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Ll3/i;->a:La0/a;

    .line 27
    .line 28
    sget-object v0, Ll3/i;->a:La0/a;

    .line 29
    .line 30
    iget-object v2, v0, La0/a;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lf1/a3;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Ln4/j;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, La0/a;->l()Lf1/a3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, La0/a;->f:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Ll3/j;->a:Ll3/k;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public final b()F
    .locals 10

    .line 1
    iget-object v0, p0, Ll3/c;->i:Le3/j;

    .line 2
    .line 3
    iget v1, v0, Le3/j;->e:F

    .line 4
    .line 5
    iget-object v2, v0, Le3/j;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Le3/j;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Le3/f;

    .line 25
    .line 26
    iget-object v4, v0, Le3/j;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, Le3/f;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v4, Landroidx/media3/datasource/cache/a;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v4, v5}, Landroidx/media3/datasource/cache/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    const/4 v7, -0x1

    .line 57
    if-eq v4, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v7, v5, :cond_1

    .line 64
    .line 65
    new-instance v7, Lf6/j;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lf6/j;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v8, v7, Lf6/j;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v7, v7, Lf6/j;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v8, v7

    .line 107
    sub-int v7, v4, v6

    .line 108
    .line 109
    if-ge v8, v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v7, Lf6/j;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v7, v6, v8}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move v9, v6

    .line 135
    move v6, v4

    .line 136
    move v4, v9

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lf6/j;

    .line 161
    .line 162
    iget-object v4, v3, Lf6/j;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v3, v3, Lf6/j;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0}, Le3/j;->b()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lf6/j;

    .line 197
    .line 198
    iget-object v5, v4, Lf6/j;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v4, v4, Lf6/j;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v0}, Le3/j;->b()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6, v5, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move v1, v3

    .line 228
    :goto_3
    iput v1, v0, Le3/j;->e:F

    .line 229
    .line 230
    return v1

    .line 231
    :cond_6
    invoke-static {}, Lf7/d0;->j()V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/c;->i:Le3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/j;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
