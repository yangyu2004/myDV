.class final La2/r;
.super Ls2/w0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/w0;"
    }
.end annotation


# instance fields
.field public final a:Lu6/l;


# direct methods
.method public constructor <init>(Lu6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/r;->a:Lu6/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lt1/o;
    .locals 2

    .line 1
    new-instance v0, La2/t;

    .line 2
    .line 3
    iget-object v1, p0, La2/r;->a:Lu6/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La2/t;-><init>(Lu6/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La2/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La2/r;

    .line 12
    .line 13
    iget-object p1, p1, La2/r;->a:Lu6/l;

    .line 14
    .line 15
    iget-object v1, p0, La2/r;->a:Lu6/l;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La2/r;->a:Lu6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final inspectableProperties(Lt2/x1;)V
    .locals 2

    .line 1
    const-string v0, "graphicsLayer"

    .line 2
    .line 3
    iput-object v0, p1, Lt2/x1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lt2/x1;->c:Lb7/k;

    .line 6
    .line 7
    const-string v0, "block"

    .line 8
    .line 9
    iget-object v1, p0, La2/r;->a:Lu6/l;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final update(Lt1/o;)V
    .locals 2

    .line 1
    check-cast p1, La2/t;

    .line 2
    .line 3
    iget-object v0, p0, La2/r;->a:Lu6/l;

    .line 4
    .line 5
    iput-object v0, p1, La2/t;->e:Lu6/l;

    .line 6
    .line 7
    invoke-interface {p1}, Ls2/j;->getNode()Lt1/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lt1/o;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    invoke-static {p1, v1}, Ls2/l;->r(Ls2/j;I)Ls2/d1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Ls2/d1;->t:Ls2/d1;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Ls2/d1;->g1(Lu6/l;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
