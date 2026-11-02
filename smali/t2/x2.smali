.class public final Lt2/x2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lf1/e2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf1/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/x2;->e:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/x2;->f:Lf1/e2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt2/x2;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt2/x2;->f:Lf1/e2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf1/e2;->C()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
