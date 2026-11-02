.class public final Lf1/j;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lj6/e;


# static fields
.field public static final e:Lf1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf1/h;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lf1/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf1/j;->e:Lf1/h;

    .line 8
    .line 9
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
    sget-object v0, Lf1/j;->e:Lf1/h;

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
