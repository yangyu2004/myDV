.class final Ly/h1;
.super Ls2/w0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/w0;"
    }
.end annotation


# instance fields
.field public final a:La0/y2;

.field public final b:La0/a2;

.field public final c:Z

.field public final d:La0/y0;

.field public final e:Lc0/i;

.field public final f:La0/f;

.field public final g:Z

.field public final h:Ly/g;


# direct methods
.method public constructor <init>(La0/f;La0/y0;La0/a2;La0/y2;Lc0/i;Ly/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ly/h1;->a:La0/y2;

    .line 5
    .line 6
    iput-object p3, p0, Ly/h1;->b:La0/a2;

    .line 7
    .line 8
    iput-boolean p7, p0, Ly/h1;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Ly/h1;->d:La0/y0;

    .line 11
    .line 12
    iput-object p5, p0, Ly/h1;->e:Lc0/i;

    .line 13
    .line 14
    iput-object p1, p0, Ly/h1;->f:La0/f;

    .line 15
    .line 16
    iput-boolean p8, p0, Ly/h1;->g:Z

    .line 17
    .line 18
    iput-object p6, p0, Ly/h1;->h:Ly/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create()Lt1/o;
    .locals 2

    .line 1
    new-instance v0, Ly/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly/h1;->a:La0/y2;

    .line 7
    .line 8
    iput-object v1, v0, Ly/i1;->g:La0/y2;

    .line 9
    .line 10
    iget-object v1, p0, Ly/h1;->b:La0/a2;

    .line 11
    .line 12
    iput-object v1, v0, Ly/i1;->h:La0/a2;

    .line 13
    .line 14
    iget-boolean v1, p0, Ly/h1;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Ly/i1;->i:Z

    .line 17
    .line 18
    iget-object v1, p0, Ly/h1;->d:La0/y0;

    .line 19
    .line 20
    iput-object v1, v0, Ly/i1;->j:La0/y0;

    .line 21
    .line 22
    iget-object v1, p0, Ly/h1;->e:Lc0/i;

    .line 23
    .line 24
    iput-object v1, v0, Ly/i1;->k:Lc0/i;

    .line 25
    .line 26
    iget-object v1, p0, Ly/h1;->f:La0/f;

    .line 27
    .line 28
    iput-object v1, v0, Ly/i1;->l:La0/f;

    .line 29
    .line 30
    iget-boolean v1, p0, Ly/h1;->g:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Ly/i1;->m:Z

    .line 33
    .line 34
    iget-object v1, p0, Ly/h1;->h:Ly/g;

    .line 35
    .line 36
    iput-object v1, v0, Ly/i1;->n:Ly/g;

    .line 37
    .line 38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_a

    .line 5
    .line 6
    const-class v0, Ly/h1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Ly/h1;

    .line 16
    .line 17
    iget-object v0, p0, Ly/h1;->a:La0/y2;

    .line 18
    .line 19
    iget-object v1, p1, Ly/h1;->a:La0/y2;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Ly/h1;->b:La0/a2;

    .line 29
    .line 30
    iget-object v1, p1, Ly/h1;->b:La0/a2;

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-boolean v0, p0, Ly/h1;->c:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Ly/h1;->c:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, Ly/h1;->d:La0/y0;

    .line 43
    .line 44
    iget-object v1, p1, Ly/h1;->d:La0/y0;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, Ly/h1;->e:Lc0/i;

    .line 54
    .line 55
    iget-object v1, p1, Ly/h1;->e:Lc0/i;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, p0, Ly/h1;->f:La0/f;

    .line 65
    .line 66
    iget-object v1, p1, Ly/h1;->f:La0/f;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    iget-boolean v0, p0, Ly/h1;->g:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Ly/h1;->g:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    iget-object v0, p0, Ly/h1;->h:Ly/g;

    .line 83
    .line 84
    iget-object p1, p1, Ly/h1;->h:Ly/g;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_9
    :goto_0
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_a
    :goto_1
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ly/h1;->a:La0/y2;

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
    iget-object v1, p0, Ly/h1;->b:La0/a2;

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
    iget-boolean v0, p0, Ly/h1;->c:Z

    .line 19
    .line 20
    const/16 v2, 0x4d5

    .line 21
    .line 22
    const/16 v3, 0x4cf

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v4, p0, Ly/h1;->d:La0/y0;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v0

    .line 46
    :goto_1
    add-int/2addr v1, v4

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v4, p0, Ly/h1;->e:Lc0/i;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v0

    .line 59
    :goto_2
    add-int/2addr v1, v4

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v4, p0, Ly/h1;->f:La0/f;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v4, v0

    .line 72
    :goto_3
    add-int/2addr v1, v4

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v4, p0, Ly/h1;->g:Z

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_4
    add-int/2addr v1, v2

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v2, p0, Ly/h1;->h:Ly/g;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_5
    add-int/2addr v1, v0

    .line 92
    return v1
.end method

.method public final inspectableProperties(Lt2/x1;)V
    .locals 2

    .line 1
    const-string v0, "scrollableArea"

    .line 2
    .line 3
    iput-object v0, p1, Lt2/x1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lt2/x1;->c:Lb7/k;

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    iget-object v1, p0, Ly/h1;->a:La0/y2;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "orientation"

    .line 15
    .line 16
    iget-object v1, p0, Ly/h1;->b:La0/a2;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Ly/h1;->g:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "overscrollEffect"

    .line 26
    .line 27
    iget-object v1, p0, Ly/h1;->h:Ly/g;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Ly/h1;->c:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "enabled"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "reverseScrolling"

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "flingBehavior"

    .line 51
    .line 52
    iget-object v1, p0, Ly/h1;->d:La0/y0;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "interactionSource"

    .line 58
    .line 59
    iget-object v1, p0, Ly/h1;->e:Lc0/i;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "bringIntoViewSpec"

    .line 65
    .line 66
    iget-object v1, p0, Ly/h1;->f:La0/f;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final update(Lt1/o;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly/i1;

    .line 3
    .line 4
    iget-object v5, p0, Ly/h1;->e:Lc0/i;

    .line 5
    .line 6
    iget-object v1, p0, Ly/h1;->f:La0/f;

    .line 7
    .line 8
    iget-object v2, p0, Ly/h1;->d:La0/y0;

    .line 9
    .line 10
    iget-object v3, p0, Ly/h1;->b:La0/a2;

    .line 11
    .line 12
    iget-object v4, p0, Ly/h1;->a:La0/y2;

    .line 13
    .line 14
    iget-object v6, p0, Ly/h1;->h:Ly/g;

    .line 15
    .line 16
    iget-boolean v7, p0, Ly/h1;->g:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Ly/h1;->c:Z

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v8}, Ly/i1;->g0(La0/f;La0/y0;La0/a2;La0/y2;Lc0/i;Ly/g;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
