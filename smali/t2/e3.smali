.class public final Lt2/e3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf1/x;
.implements Landroidx/lifecycle/v;


# instance fields
.field public final e:Lt2/v;

.field public final f:Lf1/b0;

.field public g:Z

.field public h:Landroidx/lifecycle/q;

.field public i:Lu6/p;


# direct methods
.method public constructor <init>(Lt2/v;Lf1/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/e3;->e:Lt2/v;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/e3;->f:Lf1/b0;

    .line 7
    .line 8
    sget-object p1, Lt2/k1;->a:Ln1/d;

    .line 9
    .line 10
    iput-object p1, p0, Lt2/e3;->i:Lu6/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt2/e3;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt2/e3;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lt2/e3;->e:Lt2/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt2/v;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a011f

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt2/e3;->h:Landroidx/lifecycle/q;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/w;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lt2/e3;->f:Lf1/b0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lf1/b0;->m()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Landroidx/lifecycle/x;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt2/e3;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lt2/e3;->g:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lt2/e3;->i:Lu6/p;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lt2/e3;->c(Lu6/p;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c(Lu6/p;)V
    .locals 2

    .line 1
    new-instance v0, La2/s;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, La2/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt2/e3;->e:Lt2/v;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lt2/v;->setOnViewTreeOwnersAvailable(Lu6/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
