.class public final Lt3/x;
.super Lt3/y;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# virtual methods
.method public final a(Lt3/w;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Landroid/graphics/Rect;

    .line 9
    .line 10
    aput-object v0, p2, v1

    .line 11
    .line 12
    invoke-static {p2}, Lw6/a;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
