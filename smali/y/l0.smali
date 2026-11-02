.class final Ly/l0;
.super Ls2/w0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/w0;"
    }
.end annotation


# instance fields
.field public final a:Lc0/i;

.field public final b:Ly/n0;


# direct methods
.method public constructor <init>(Lc0/i;Ly/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/l0;->a:Lc0/i;

    .line 5
    .line 6
    iput-object p2, p0, Ly/l0;->b:Ly/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lt1/o;
    .locals 3

    .line 1
    new-instance v0, Ly/m0;

    .line 2
    .line 3
    iget-object v1, p0, Ly/l0;->b:Ly/n0;

    .line 4
    .line 5
    iget-object v2, p0, Ly/l0;->a:Lc0/i;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ly/n0;->a(Lc0/i;)Ls2/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0}, Ls2/k;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Ly/m0;->g:Ls2/j;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ls2/k;->b0(Ls2/j;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly/l0;

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
    check-cast p1, Ly/l0;

    .line 12
    .line 13
    iget-object v1, p1, Ly/l0;->a:Lc0/i;

    .line 14
    .line 15
    iget-object v3, p0, Ly/l0;->a:Lc0/i;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ly/l0;->b:Ly/n0;

    .line 25
    .line 26
    iget-object p1, p1, Ly/l0;->b:Ly/n0;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly/l0;->a:Lc0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ly/l0;->b:Ly/n0;

    .line 10
    .line 11
    invoke-interface {v1}, Ly/n0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final inspectableProperties(Lt2/x1;)V
    .locals 3

    .line 1
    const-string v0, "indication"

    .line 2
    .line 3
    iput-object v0, p1, Lt2/x1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lt2/x1;->c:Lb7/k;

    .line 6
    .line 7
    const-string v1, "interactionSource"

    .line 8
    .line 9
    iget-object v2, p0, Ly/l0;->a:Lc0/i;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ly/l0;->b:Ly/n0;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final update(Lt1/o;)V
    .locals 2

    .line 1
    check-cast p1, Ly/m0;

    .line 2
    .line 3
    iget-object v0, p0, Ly/l0;->b:Ly/n0;

    .line 4
    .line 5
    iget-object v1, p0, Ly/l0;->a:Lc0/i;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ly/n0;->a(Lc0/i;)Ls2/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Ly/m0;->g:Ls2/j;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ls2/k;->c0(Ls2/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Ly/m0;->g:Ls2/j;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ls2/k;->b0(Ls2/j;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
