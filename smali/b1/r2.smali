.class public abstract Lb1/r2;
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
    const/16 v1, 0xc

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
    sput-object v1, Lb1/r2;->a:Lf1/g0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lt1/p;La2/y0;JJFFLy/r;Ln1/d;Lf1/p;II)V
    .locals 2

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, Lt1/m;->a:Lt1/m;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, La2/i0;->b:La2/u0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x8

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    invoke-static {p2, p3, p10}, Lb1/c0;->b(JLf1/p;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    :cond_2
    and-int/lit8 p11, p12, 0x10

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p11, :cond_3

    .line 25
    .line 26
    int-to-float p6, v0

    .line 27
    :cond_3
    and-int/lit8 p11, p12, 0x20

    .line 28
    .line 29
    if-eqz p11, :cond_4

    .line 30
    .line 31
    int-to-float p7, v0

    .line 32
    :cond_4
    and-int/lit8 p11, p12, 0x40

    .line 33
    .line 34
    if-eqz p11, :cond_5

    .line 35
    .line 36
    const/4 p8, 0x0

    .line 37
    :cond_5
    check-cast p10, Lf1/u;

    .line 38
    .line 39
    sget-object p11, Lb1/r2;->a:Lf1/g0;

    .line 40
    .line 41
    invoke-virtual {p10, p11}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p12

    .line 45
    check-cast p12, Lp3/f;

    .line 46
    .line 47
    iget p12, p12, Lp3/f;->e:F

    .line 48
    .line 49
    add-float/2addr p6, p12

    .line 50
    sget-object p12, Lb1/e0;->a:Lf1/g0;

    .line 51
    .line 52
    new-instance v1, La2/y;

    .line 53
    .line 54
    invoke-direct {v1, p4, p5}, La2/y;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p12, v1}, Lf1/g0;->a(Ljava/lang/Object;)Lf1/w1;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    new-instance p5, Lp3/f;

    .line 62
    .line 63
    invoke-direct {p5, p6}, Lp3/f;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p11, p5}, Lf1/g0;->a(Ljava/lang/Object;)Lf1/w1;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    const/4 p11, 0x2

    .line 71
    new-array p11, p11, [Lf1/w1;

    .line 72
    .line 73
    aput-object p4, p11, v0

    .line 74
    .line 75
    const/4 p4, 0x1

    .line 76
    aput-object p5, p11, p4

    .line 77
    .line 78
    move-wide p4, p2

    .line 79
    move-object p3, p1

    .line 80
    new-instance p1, Lb1/o2;

    .line 81
    .line 82
    move-object p2, p8

    .line 83
    move p8, p7

    .line 84
    move-object p7, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-direct/range {p1 .. p9}, Lb1/o2;-><init>(Lt1/p;La2/y0;JFLy/r;FLn1/d;)V

    .line 87
    .line 88
    .line 89
    const p0, 0x1923bae6

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1, p10}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/16 p1, 0x38

    .line 97
    .line 98
    invoke-static {p11, p0, p10, p1}, Lf1/v;->b([Lf1/w1;Lu6/p;Lf1/p;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final b(Lt1/p;La2/y0;JLy/r;F)Lt1/p;
    .locals 14

    .line 1
    move-object/from16 v13, p4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p5, v0

    .line 5
    .line 6
    move v1, v0

    .line 7
    sget-object v0, Lt1/m;->a:Lt1/m;

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    sget-wide v5, La2/c1;->b:J

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    sget-wide v9, La2/j0;->a:J

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    move-wide v11, v9

    .line 23
    move-object v7, p1

    .line 24
    move/from16 v4, p5

    .line 25
    .line 26
    invoke-static/range {v0 .. v12}, La2/i0;->q(Lt1/p;FFFFJLa2/y0;ZJJ)Lt1/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :goto_0
    invoke-interface {p0, v1}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v13, :cond_1

    .line 37
    .line 38
    iget v0, v13, Ly/r;->a:F

    .line 39
    .line 40
    iget-object v2, v13, Ly/r;->b:La2/b1;

    .line 41
    .line 42
    new-instance v3, Ly/q;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2, p1}, Ly/q;-><init>(FLa2/b1;La2/y0;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v3

    .line 48
    :cond_1
    invoke-interface {v1, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-wide/from16 v1, p2

    .line 53
    .line 54
    invoke-static {v0, v1, v2, p1}, Ly/l;->g(Lt1/p;JLa2/y0;)Lt1/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Lx1/f;->a(Lt1/p;La2/y0;)Lt1/p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static final c(JFLf1/u;)J
    .locals 4

    .line 1
    sget-object v0, Lb1/c0;->a:Lf1/b3;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb1/b0;

    .line 8
    .line 9
    sget-object v1, Lb1/c0;->b:Lf1/b3;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lb1/b0;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, La2/y;->d(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p2, p0}, Lp3/f;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr p2, p0

    .line 43
    float-to-double p0, p2

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    const/high16 p1, 0x40900000    # 4.5f

    .line 50
    .line 51
    mul-float/2addr p0, p1

    .line 52
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    add-float/2addr p0, p1

    .line 55
    const/high16 p1, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr p0, p1

    .line 58
    iget-wide p1, v0, Lb1/b0;->t:J

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, La2/y;->c(JF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1, v1, v2}, La2/i0;->i(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    :cond_1
    return-wide p0
.end method
