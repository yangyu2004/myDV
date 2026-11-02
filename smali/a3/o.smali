.class public final La3/o;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/u1;


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lu6/l;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    iput-object p1, p0, La3/o;->e:Lkotlin/jvm/internal/m;

    .line 4
    .line 5
    invoke-direct {p0}, Lt1/o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applySemantics(La3/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/o;->e:Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
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
