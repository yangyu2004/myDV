.class public final Lc1/d;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/u1;


# instance fields
.field public e:La0/g;


# virtual methods
.method public final applySemantics(La3/x;)V
    .locals 1

    .line 1
    new-instance p1, La0/g;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p1, v0}, La0/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lc1/i;->a:Lc1/i;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Ls2/l;->w(Ls2/j;Ljava/lang/Object;Lu6/l;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lc1/d;->e:La0/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lt1/o;->onDetach()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/g;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, La0/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lc1/i;->a:Lc1/i;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Ls2/l;->w(Ls2/j;Ljava/lang/Object;Lu6/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
