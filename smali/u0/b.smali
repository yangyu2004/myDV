.class public abstract Lu0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Ls2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Ls2/m;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0, v1, v0}, Ls2/m;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lu0/b;->a:Ls2/m;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(ZZLu6/a;)Lt1/p;
    .locals 1

    .line 1
    sget-object v0, Lt1/m;->a:Lt1/m;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-boolean p0, Lu0/d;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ln2/i0;

    .line 12
    .line 13
    sget-object p0, Lu0/b;->a:Ls2/m;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ln2/i0;-><init>(Ls2/m;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p0, Lu0/a;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lu0/a;-><init>(Lu6/a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0
.end method
