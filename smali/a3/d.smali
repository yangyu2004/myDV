.class public final La3/d;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/u1;


# instance fields
.field public e:Z

.field public f:Lu6/l;


# virtual methods
.method public final applySemantics(La3/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/d;->f:Lu6/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La3/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
