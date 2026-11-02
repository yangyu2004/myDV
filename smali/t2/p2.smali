.class public final Lt2/p2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic f:Lt2/a;

.field public final synthetic g:La2/e;

.field public final synthetic h:Lt2/o2;


# direct methods
.method public constructor <init>(Lt2/a;La2/e;Lt2/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/p2;->f:Lt2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lt2/p2;->g:La2/e;

    .line 4
    .line 5
    iput-object p3, p0, Lt2/p2;->h:Lt2/o2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/p2;->g:La2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/p2;->f:Lt2/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Li3/m;->v(Landroid/view/View;)Ll4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ll4/a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lt2/p2;->h:Lt2/o2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 20
    .line 21
    return-object v0
.end method
