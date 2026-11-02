.class public abstract Lt1/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lt1/e;

.field public static final b:Lt1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt1/e;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt1/e;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt1/a;->a:Lt1/e;

    .line 9
    .line 10
    new-instance v0, Lt1/e;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lt1/e;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt1/a;->b:Lt1/e;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lt1/p;Lu6/q;)Lt1/p;
    .locals 1

    .line 1
    new-instance v0, Lt1/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt1/k;-><init>(Lu6/q;)V

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

.method public static final b(Lf1/p;Lt1/p;)Lt1/p;
    .locals 4

    .line 1
    sget-object v0, Lt1/l;->f:Lt1/l;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lt1/p;->all(Lu6/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Lf1/u;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v2, 0x48ae8da7

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3, v1, v1}, Lf1/u;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lq2/c0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, p0}, Lq2/c0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lt1/m;->a:Lt1/m;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1}, Lt1/p;->foldIn(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lt1/p;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lf1/u;->p(Z)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static final c(Lf1/p;Lt1/p;)Lt1/p;
    .locals 1

    .line 1
    check-cast p0, Lf1/u;

    .line 2
    .line 3
    const v0, 0x1a365f2c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lf1/u;->b0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lt1/a;->b(Lf1/p;Lt1/p;)Lt1/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lf1/u;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
