.class final Li0/t0;
.super Ls2/w0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/w0;"
    }
.end annotation


# instance fields
.field public final a:Lu6/a;

.field public final b:Li0/s0;

.field public final c:La0/a2;

.field public final d:Z


# direct methods
.method public constructor <init>(Lu6/a;Li0/s0;La0/a2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/t0;->a:Lu6/a;

    .line 5
    .line 6
    iput-object p2, p0, Li0/t0;->b:Li0/s0;

    .line 7
    .line 8
    iput-object p3, p0, Li0/t0;->c:La0/a2;

    .line 9
    .line 10
    iput-boolean p4, p0, Li0/t0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create()Lt1/o;
    .locals 5

    .line 1
    new-instance v0, Li0/x0;

    .line 2
    .line 3
    iget-object v1, p0, Li0/t0;->c:La0/a2;

    .line 4
    .line 5
    iget-boolean v2, p0, Li0/t0;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Li0/t0;->a:Lu6/a;

    .line 8
    .line 9
    iget-object v4, p0, Li0/t0;->b:Li0/s0;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Li0/x0;-><init>(Lu6/a;Li0/s0;La0/a2;Z)V

    .line 12
    .line 13
    .line 14
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
    instance-of v1, p1, Li0/t0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Li0/t0;

    .line 11
    .line 12
    iget-object v1, p1, Li0/t0;->a:Lu6/a;

    .line 13
    .line 14
    iget-object v2, p0, Li0/t0;->a:Lu6/a;

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Li0/t0;->b:Li0/s0;

    .line 20
    .line 21
    iget-object v2, p1, Li0/t0;->b:Li0/s0;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Li0/t0;->c:La0/a2;

    .line 31
    .line 32
    iget-object v2, p1, Li0/t0;->c:La0/a2;

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean v1, p0, Li0/t0;->d:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Li0/t0;->d:Z

    .line 40
    .line 41
    if-eq v1, p1, :cond_5

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Li0/t0;->a:Lu6/a;

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
    iget-object v1, p0, Li0/t0;->b:Li0/s0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Li0/t0;->c:La0/a2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Li0/t0;->d:Z

    .line 28
    .line 29
    const/16 v2, 0x4d5

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x4cf

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    return v0
.end method

.method public final inspectableProperties(Lt2/x1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final update(Lt1/o;)V
    .locals 2

    .line 1
    check-cast p1, Li0/x0;

    .line 2
    .line 3
    iget-object v0, p0, Li0/t0;->a:Lu6/a;

    .line 4
    .line 5
    iput-object v0, p1, Li0/x0;->e:Lu6/a;

    .line 6
    .line 7
    iget-object v0, p0, Li0/t0;->b:Li0/s0;

    .line 8
    .line 9
    iput-object v0, p1, Li0/x0;->f:Li0/s0;

    .line 10
    .line 11
    iget-object v0, p1, Li0/x0;->g:La0/a2;

    .line 12
    .line 13
    iget-object v1, p0, Li0/t0;->c:La0/a2;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p1, Li0/x0;->g:La0/a2;

    .line 18
    .line 19
    invoke-static {p1}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ls2/f0;->F()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p1, Li0/x0;->h:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Li0/t0;->d:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-boolean v1, p1, Li0/x0;->h:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Li0/x0;->b0()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ls2/f0;->F()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
