.class public final Ls1/d;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lg1/k0;
.implements Lj6/e;


# static fields
.field public static final f:Lp4/e;


# instance fields
.field public final e:Lf1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp4/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp4/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls1/d;->f:Lp4/e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lf1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/d;->e:Lf1/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li3/i;->S(Lj6/e;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Ls1/d;->e:Lf1/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf1/u;->J()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge get(Lj6/f;)Lj6/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/i;->T(Lj6/e;Lj6/f;)Lj6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lj6/f;
    .locals 1

    .line 1
    sget-object v0, Ls1/d;->f:Lp4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge minusKey(Lj6/f;)Lj6/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/i;->f0(Lj6/e;Lj6/f;)Lj6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge plus(Lj6/g;)Lj6/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/i;->i0(Lj6/e;Lj6/g;)Lj6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
