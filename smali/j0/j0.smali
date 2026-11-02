.class public abstract Lj0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:F

.field public static final b:Lj0/i0;

.field public static final c:Lj0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lj0/j0;->a:F

    .line 5
    .line 6
    new-instance v12, Lj0/i0;

    .line 7
    .line 8
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v12, Lj0/j0;->b:Lj0/i0;

    .line 12
    .line 13
    new-instance v10, Lj0/h0;

    .line 14
    .line 15
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lj6/h;->e:Lj6/h;

    .line 19
    .line 20
    invoke-static {v0}, Lf7/x;->a(Lj6/g;)Lk7/c;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-static {v0, v0, v1}, Lp3/b;->b(III)J

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    new-instance v1, Lj0/w;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    sget-object v5, La0/a2;->f:La0/a2;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    sget-object v9, Lb0/k;->a:Lb0/k;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v14}, Lj0/w;-><init>(IIILa0/a2;IIILb0/k;Lq2/u0;Lf7/u;Lp3/c;J)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lj0/j0;->c:Lj0/w;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lj0/w;I)J
    .locals 6

    .line 1
    iget v0, p0, Lj0/w;->c:I

    .line 2
    .line 3
    iget v1, p0, Lj0/w;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-long v2, p1

    .line 7
    int-to-long v4, v1

    .line 8
    mul-long/2addr v2, v4

    .line 9
    iget p1, p0, Lj0/w;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v2, v4

    .line 14
    iget p1, p0, Lj0/w;->d:I

    .line 15
    .line 16
    int-to-long v4, p1

    .line 17
    add-long/2addr v2, v4

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    iget-object p1, p0, Lj0/w;->e:La0/a2;

    .line 21
    .line 22
    sget-object v0, La0/a2;->f:La0/a2;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lj0/w;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shr-long/2addr v0, p1

    .line 33
    :goto_0
    long-to-int p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lj0/w;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p0, p0, Lj0/w;->n:Lb0/k;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p0, p0, p1}, Ly0/b;->e(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr p1, p0

    .line 57
    int-to-long p0, p1

    .line 58
    sub-long/2addr v2, p0

    .line 59
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    cmp-long v0, v2, p0

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_1
    return-wide v2
.end method

.method public static final b(ILu6/a;Lf1/p;I)Lj0/c;
    .locals 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-array p3, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lj0/c;->J:Lq1/k;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Lf1/u;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Lf1/u;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, Lf1/u;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Lf1/u;->c(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int/2addr v2, v3

    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lf1/u;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    or-int/2addr v2, v3

    .line 35
    check-cast p2, Lf1/u;

    .line 36
    .line 37
    invoke-virtual {p2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lf1/o;->a:Lf1/h;

    .line 44
    .line 45
    if-ne v3, v2, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v3, Lj0/g0;

    .line 48
    .line 49
    invoke-direct {v3, p0, p1}, Lj0/g0;-><init>(ILu6/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v3, Lu6/a;

    .line 56
    .line 57
    invoke-static {p3, v1, v3, p2, v0}, Lq1/l;->d([Ljava/lang/Object;Lq1/j;Lu6/a;Lf1/p;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lj0/c;

    .line 62
    .line 63
    iget-object p2, p0, Lj0/c;->I:Lf1/o1;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
