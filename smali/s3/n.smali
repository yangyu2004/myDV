.class final Ls3/n;
.super Ls2/w0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/w0;"
    }
.end annotation


# instance fields
.field public final a:Ln2/f0;


# direct methods
.method public constructor <init>(Ln2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/n;->a:Ln2/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lt1/o;
    .locals 2

    .line 1
    new-instance v0, Ls3/o;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/n;->a:Ln2/f0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls3/o;-><init>(Ln2/f0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ls3/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ls3/n;

    .line 8
    .line 9
    iget-object p1, p1, Ls3/n;->a:Ln2/f0;

    .line 10
    .line 11
    iget-object v0, p0, Ls3/n;->a:Ln2/f0;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/n;->a:Ln2/f0;

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
    .locals 1

    .line 1
    const-string v0, "requestRectangleBringIntoViewBridge"

    .line 2
    .line 3
    iput-object v0, p1, Lt2/x1;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final update(Lt1/o;)V
    .locals 2

    .line 1
    check-cast p1, Ls3/o;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/n;->a:Ln2/f0;

    .line 4
    .line 5
    iput-object v0, p1, Ls3/o;->e:Ln2/f0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt1/o;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ls3/o;->f:La2/z0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ln2/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
