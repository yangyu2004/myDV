.class public Lk7/q;
.super Lf7/a;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ll6/d;


# instance fields
.field public final h:Lj6/c;


# direct methods
.method public constructor <init>(Lj6/c;Lj6/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lf7/a;-><init>(Lj6/g;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lk7/q;->h:Lj6/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCallerFrame()Ll6/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/q;->h:Lj6/c;

    .line 2
    .line 3
    instance-of v1, v0, Ll6/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ll6/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/q;->h:Lj6/c;

    .line 2
    .line 3
    invoke-static {v0}, Li3/m;->A(Lj6/c;)Lj6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lf7/x;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lk7/a;->h(Lj6/c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/q;->h:Lj6/c;

    .line 2
    .line 3
    invoke-static {p1}, Lf7/x;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lj6/c;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
