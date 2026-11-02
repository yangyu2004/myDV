.class public final Lj0/k;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Li0/p;


# instance fields
.field public final a:Lj0/c;


# direct methods
.method public constructor <init>(Lj0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/k;->a:Lj0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/k;->a:Lj0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/c;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/k;->a:Lj0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/c;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0}, Lj0/f0;->m()Lj0/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lj0/w;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj0/i;

    .line 20
    .line 21
    iget v0, v0, Lj0/i;->a:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/k;->a:Lj0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/f0;->m()Lj0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lj0/w;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lj0/f0;->m()Lj0/w;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Li3/i;->X(Lj0/w;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lj0/f0;->m()Lj0/w;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lj0/w;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lj0/f0;->m()Lj0/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lj0/w;->c:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    div-int/2addr v1, v2

    .line 43
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    :goto_0
    return v0

    .line 46
    :cond_2
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/k;->a:Lj0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/f0;->m()Lj0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lj0/w;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final e()I
    .locals 1

    invoke-static {}, Lo5/d0;->getPreloadCount()I

    move-result v0

    return v0
.end method
