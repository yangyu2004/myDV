.class public final Lj7/m;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lj6/g;


# instance fields
.field public final synthetic e:Lj6/g;

.field public final f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lj6/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/m;->e:Lj6/g;

    .line 5
    .line 6
    iput-object p2, p0, Lj7/m;->f:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/m;->e:Lj6/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj6/g;->fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(Lj6/f;)Lj6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/m;->e:Lj6/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(Lj6/f;)Lj6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/m;->e:Lj6/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj6/g;->minusKey(Lj6/f;)Lj6/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(Lj6/g;)Lj6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/m;->e:Lj6/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
