.class public final Lt2/a0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt2/b0;


# direct methods
.method public synthetic constructor <init>(Lt2/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt2/a0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lt2/a0;->g:Lt2/b0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt2/a0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt2/j2;

    .line 7
    .line 8
    iget-object v0, p1, Lt2/j2;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lt2/a0;->g:Lt2/b0;

    .line 18
    .line 19
    iget-object v1, v0, Lt2/b0;->h:Lt2/v;

    .line 20
    .line 21
    invoke-virtual {v1}, Lt2/v;->getSnapshotObserver()Ls2/o1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lt2/b0;->R:Lt2/a0;

    .line 26
    .line 27
    new-instance v3, Ln2/d;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-direct {v3, v4, p1, v0}, Ln2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Ls2/o1;->a:Lr1/v;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2, v3}, Lr1/v;->c(Ljava/lang/Object;Lu6/l;Lu6/a;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 42
    .line 43
    iget-object v0, p0, Lt2/a0;->g:Lt2/b0;

    .line 44
    .line 45
    iget-object v0, v0, Lt2/b0;->h:Lt2/v;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
