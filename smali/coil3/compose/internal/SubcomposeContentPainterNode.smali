.class public final Lcoil3/compose/internal/SubcomposeContentPainterNode;
.super Lcoil3/compose/internal/AbstractContentPainterNode;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private painter:Lf2/b;


# direct methods
.method public constructor <init>(Lf2/b;Lt1/d;Lq2/i;FLa2/z;ZLjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lcoil3/compose/internal/AbstractContentPainterNode;-><init>(Lt1/d;Lq2/i;FLa2/z;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcoil3/compose/internal/SubcomposeContentPainterNode;->painter:Lf2/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getPainter()Lf2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterNode;->painter:Lf2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public setPainter(Lf2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/internal/SubcomposeContentPainterNode;->painter:Lf2/b;

    .line 2
    .line 3
    return-void
.end method
