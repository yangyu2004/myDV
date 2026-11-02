.class final Lm2/e;
.super Ls2/w0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/w0;"
    }
.end annotation


# instance fields
.field public final a:Lm2/a;

.field public final b:Lm2/d;


# direct methods
.method public constructor <init>(Lm2/a;Lm2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/e;->a:Lm2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lm2/e;->b:Lm2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lt1/o;
    .locals 3

    .line 1
    new-instance v0, Lm2/i;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/e;->a:Lm2/a;

    .line 4
    .line 5
    iget-object v2, p0, Lm2/e;->b:Lm2/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lm2/i;-><init>(Lm2/a;Lm2/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lm2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lm2/e;

    .line 8
    .line 9
    iget-object v0, p1, Lm2/e;->a:Lm2/a;

    .line 10
    .line 11
    iget-object v2, p0, Lm2/e;->a:Lm2/a;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Lm2/e;->b:Lm2/d;

    .line 21
    .line 22
    iget-object v0, p0, Lm2/e;->b:Lm2/d;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/e;->a:Lm2/a;

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
    iget-object v1, p0, Lm2/e;->b:Lm2/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final inspectableProperties(Lt2/x1;)V
    .locals 2

    .line 1
    const-string v0, "nestedScroll"

    .line 2
    .line 3
    iput-object v0, p1, Lt2/x1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lt2/x1;->c:Lb7/k;

    .line 6
    .line 7
    const-string v0, "connection"

    .line 8
    .line 9
    iget-object v1, p0, Lm2/e;->a:Lm2/a;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "dispatcher"

    .line 15
    .line 16
    iget-object v1, p0, Lm2/e;->b:Lm2/d;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final update(Lt1/o;)V
    .locals 3

    .line 1
    check-cast p1, Lm2/i;

    .line 2
    .line 3
    iget-object v0, p0, Lm2/e;->a:Lm2/a;

    .line 4
    .line 5
    iput-object v0, p1, Lm2/i;->e:Lm2/a;

    .line 6
    .line 7
    iget-object v0, p1, Lm2/i;->f:Lm2/d;

    .line 8
    .line 9
    iget-object v1, v0, Lm2/d;->a:Lm2/i;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iput-object v2, v0, Lm2/d;->a:Lm2/i;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lm2/e;->b:Lm2/d;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lm2/d;

    .line 21
    .line 22
    invoke-direct {v0}, Lm2/d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lm2/i;->f:Lm2/d;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-object v1, p1, Lm2/i;->f:Lm2/d;

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lt1/o;->isAttached()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, Lm2/i;->f:Lm2/d;

    .line 43
    .line 44
    iput-object p1, v0, Lm2/d;->a:Lm2/i;

    .line 45
    .line 46
    iput-object v2, v0, Lm2/d;->b:Lm2/i;

    .line 47
    .line 48
    iput-object v2, p1, Lm2/i;->g:Lm2/i;

    .line 49
    .line 50
    new-instance v1, Lb3/c;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {v1, v2, p1}, Lb3/c;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lm2/d;->c:Lkotlin/jvm/internal/m;

    .line 57
    .line 58
    invoke-virtual {p1}, Lt1/o;->getCoroutineScope()Lf7/u;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lm2/d;->d:Lf7/u;

    .line 63
    .line 64
    :cond_3
    return-void
.end method
