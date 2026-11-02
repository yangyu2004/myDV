.class final Ls0/b;
.super Ls2/w0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/w0;"
    }
.end annotation


# instance fields
.field public final a:Lb1/v;


# direct methods
.method public constructor <init>(Lb1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/b;->a:Lb1/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lt1/o;
    .locals 4

    .line 1
    new-instance v0, Ls0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls0/b;->a:Lb1/v;

    .line 7
    .line 8
    iput-object v1, v0, Ls0/c;->g:Lb1/v;

    .line 9
    .line 10
    new-instance v1, Ls0/a;

    .line 11
    .line 12
    new-instance v2, Ln7/a;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, v3, v0}, Ln7/a;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lt1/o;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Ls0/a;->e:Ln7/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ls2/k;->b0(Ls2/j;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ls0/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ls0/b;

    .line 10
    .line 11
    iget-object p1, p1, Ls0/b;->a:Lb1/v;

    .line 12
    .line 13
    iget-object v0, p0, Ls0/b;->a:Lb1/v;

    .line 14
    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b;->a:Lb1/v;

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
    const-string v0, "addTextContextMenuDataComponentsWithResources"

    .line 2
    .line 3
    iput-object v0, p1, Lt2/x1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lt2/x1;->c:Lb7/k;

    .line 6
    .line 7
    const-string v0, "builder"

    .line 8
    .line 9
    iget-object v1, p0, Ls0/b;->a:Lb1/v;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final update(Lt1/o;)V
    .locals 1

    .line 1
    check-cast p1, Ls0/c;

    .line 2
    .line 3
    iget-object v0, p0, Ls0/b;->a:Lb1/v;

    .line 4
    .line 5
    iput-object v0, p1, Ls0/c;->g:Lb1/v;

    .line 6
    .line 7
    return-void
.end method
