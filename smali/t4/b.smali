.class public final Lt4/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt4/b;->a:F

    iput p2, p0, Lt4/b;->b:F

    return-void
.end method

.method public constructor <init>(FLp3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt4/b;->a:F

    .line 5
    .line 6
    invoke-interface {p2}, Lp3/c;->a()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lv/i0;->a:F

    .line 11
    .line 12
    const p2, 0x43c10b3d

    .line 13
    .line 14
    .line 15
    mul-float/2addr p1, p2

    .line 16
    const/high16 p2, 0x43200000    # 160.0f

    .line 17
    .line 18
    mul-float/2addr p1, p2

    .line 19
    const p2, 0x3f570a3d    # 0.84f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p1, p2

    .line 23
    iput p1, p0, Lt4/b;->b:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(F)Lv/h0;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lt4/b;->b(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget v2, Lv/i0;->a:F

    .line 6
    .line 7
    float-to-double v2, v2

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double v4, v2, v4

    .line 11
    .line 12
    new-instance v6, Lv/h0;

    .line 13
    .line 14
    iget v7, p0, Lt4/b;->a:F

    .line 15
    .line 16
    iget v8, p0, Lt4/b;->b:F

    .line 17
    .line 18
    mul-float/2addr v7, v8

    .line 19
    float-to-double v7, v7

    .line 20
    div-double/2addr v2, v4

    .line 21
    mul-double/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    mul-double/2addr v2, v7

    .line 27
    double-to-float v2, v2

    .line 28
    div-double/2addr v0, v4

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v0, v3

    .line 39
    double-to-long v0, v0

    .line 40
    invoke-direct {v6, p1, v2, v0, v1}, Lv/h0;-><init>(FFJ)V

    .line 41
    .line 42
    .line 43
    return-object v6
.end method

.method public b(F)D
    .locals 5

    .line 1
    sget-object v0, Lv/b;->a:[F

    .line 2
    .line 3
    iget v0, p0, Lt4/b;->a:F

    .line 4
    .line 5
    iget v1, p0, Lt4/b;->b:F

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    const v1, 0x3eb33333    # 0.35f

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float/2addr p1, v1

    .line 16
    float-to-double v1, p1

    .line 17
    float-to-double v3, v0

    .line 18
    div-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public c(Lt4/d;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt4/d;->a()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lt4/b;->a:F

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Lt4/d;->b()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lt4/b;->b:F

    .line 16
    .line 17
    sub-float/2addr v2, v3

    .line 18
    invoke-static {v0, v2}, Lt4/r;->a(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p1, p1, Lt4/d;->a:[F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget v2, p1, v2

    .line 26
    .line 27
    sub-float/2addr v2, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    aget p1, p1, v1

    .line 30
    .line 31
    sub-float/2addr p1, v3

    .line 32
    invoke-static {v2, p1}, Lt4/r;->a(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr v0, p1

    .line 37
    sget p1, Lt4/r;->c:F

    .line 38
    .line 39
    invoke-static {v0, p1}, Lt4/r;->d(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0x38d1b717    # 1.0E-4f

    .line 44
    .line 45
    .line 46
    sub-float/2addr p1, v1

    .line 47
    cmpl-float p1, v0, p1

    .line 48
    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_0
    return v0
.end method
