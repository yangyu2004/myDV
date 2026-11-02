.class public abstract Le0/k1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Le0/b0;

.field public static final b:Le0/b0;

.field public static final c:Le0/b0;

.field public static final d:Le0/o1;

.field public static final e:Le0/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le0/b0;

    .line 2
    .line 3
    sget-object v1, Le0/a0;->f:Le0/a0;

    .line 4
    .line 5
    const-string v2, "fillMaxWidth"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Le0/b0;-><init>(Le0/a0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le0/k1;->a:Le0/b0;

    .line 11
    .line 12
    new-instance v0, Le0/b0;

    .line 13
    .line 14
    const-string v1, "fillMaxHeight"

    .line 15
    .line 16
    sget-object v2, Le0/a0;->e:Le0/a0;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Le0/b0;-><init>(Le0/a0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Le0/k1;->b:Le0/b0;

    .line 22
    .line 23
    new-instance v0, Le0/b0;

    .line 24
    .line 25
    sget-object v1, Le0/a0;->g:Le0/a0;

    .line 26
    .line 27
    const-string v3, "fillMaxSize"

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Le0/b0;-><init>(Le0/a0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Le0/k1;->c:Le0/b0;

    .line 33
    .line 34
    sget-object v0, Lt1/c;->o:Lt1/g;

    .line 35
    .line 36
    new-instance v1, Le0/o1;

    .line 37
    .line 38
    new-instance v3, La0/m0;

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-direct {v3, v4, v0}, La0/m0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "wrapContentHeight"

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Le0/o1;-><init>(Le0/a0;Lu6/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Le0/k1;->d:Le0/o1;

    .line 50
    .line 51
    sget-object v0, Lt1/c;->n:Lt1/g;

    .line 52
    .line 53
    new-instance v1, Le0/o1;

    .line 54
    .line 55
    new-instance v3, La0/m0;

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    invoke-direct {v3, v5, v0}, La0/m0;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v0, v4}, Le0/o1;-><init>(Le0/a0;Lu6/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Le0/k1;->e:Le0/o1;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lt1/p;FF)Lt1/p;
    .locals 1

    .line 1
    new-instance v0, Le0/m1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Le0/m1;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lt1/p;)Lt1/p;
    .locals 1

    .line 1
    sget-object v0, Le0/k1;->c:Le0/b0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Lt1/p;F)Lt1/p;
    .locals 6

    .line 1
    new-instance v0, Le0/j1;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Le0/j1;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Lt1/p;FF)Lt1/p;
    .locals 6

    .line 1
    new-instance v0, Le0/j1;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Le0/j1;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic e(Lt1/p;FFI)Lt1/p;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Le0/k1;->d(Lt1/p;FF)Lt1/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(Lt1/p;FFFFI)Lt1/p;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Le0/j1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Le0/j1;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final g(Lt1/p;F)Lt1/p;
    .locals 6

    .line 1
    new-instance v0, Le0/j1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Le0/j1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h(Lt1/p;FF)Lt1/p;
    .locals 6

    .line 1
    new-instance v0, Le0/j1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Le0/j1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(Lt1/p;FFFF)Lt1/p;
    .locals 6

    .line 1
    new-instance v0, Le0/j1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Le0/j1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic j(Lt1/p;FI)Lt1/p;
    .locals 2

    .line 1
    sget v0, Lb1/l;->b:F

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    invoke-static {p0, p1, v1, v0, v1}, Le0/k1;->i(Lt1/p;FFFF)Lt1/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final k(Lt1/p;F)Lt1/p;
    .locals 6

    .line 1
    new-instance v0, Le0/j1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p1

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Le0/j1;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final l(Lt1/p;FF)Lt1/p;
    .locals 6

    .line 1
    new-instance v0, Le0/j1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Le0/j1;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static m(Lt1/p;)Lt1/p;
    .locals 5

    .line 1
    sget-object v0, Lt1/c;->o:Lt1/g;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Le0/k1;->d:Le0/o1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lt1/c;->n:Lt1/g;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Le0/k1;->e:Le0/o1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Le0/o1;

    .line 24
    .line 25
    new-instance v2, La0/m0;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v2, v3, v0}, La0/m0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "wrapContentHeight"

    .line 32
    .line 33
    sget-object v4, Le0/a0;->e:Le0/a0;

    .line 34
    .line 35
    invoke-direct {v1, v4, v2, v0, v3}, Le0/o1;-><init>(Le0/a0;Lu6/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
