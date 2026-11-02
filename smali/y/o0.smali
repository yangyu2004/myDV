.class public final Ly/o0;
.super Ls2/w0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/w0;"
    }
.end annotation


# instance fields
.field public final a:Lb1/d2;

.field public final b:Lx0/w0;

.field public final c:Ly/a1;


# direct methods
.method public constructor <init>(Lb1/d2;Lx0/w0;Ly/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/o0;->a:Lb1/d2;

    .line 5
    .line 6
    iput-object p2, p0, Ly/o0;->b:Lx0/w0;

    .line 7
    .line 8
    iput-object p3, p0, Ly/o0;->c:Ly/a1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lt1/o;
    .locals 4

    .line 1
    new-instance v0, Ly/q0;

    .line 2
    .line 3
    iget-object v1, p0, Ly/o0;->a:Lb1/d2;

    .line 4
    .line 5
    iget-object v2, p0, Ly/o0;->b:Lx0/w0;

    .line 6
    .line 7
    iget-object v3, p0, Ly/o0;->c:Ly/a1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ly/q0;-><init>(Lb1/d2;Lx0/w0;Ly/a1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ly/o0;->a:Lb1/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    mul-int/2addr v2, v0

    .line 19
    add-int/lit16 v2, v2, 0x4cf

    .line 20
    .line 21
    mul-int/2addr v2, v0

    .line 22
    const-wide/high16 v3, 0x7fc0000000000000L    # 2.247116418577895E307

    .line 23
    .line 24
    long-to-int v3, v3

    .line 25
    add-int/2addr v3, v2

    .line 26
    mul-int/2addr v3, v0

    .line 27
    invoke-static {v1, v3, v0}, Lokhttp3/internal/connection/a;->w(FII)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v2

    .line 36
    mul-int/2addr v1, v0

    .line 37
    add-int/lit16 v1, v1, 0x4cf

    .line 38
    .line 39
    mul-int/2addr v1, v0

    .line 40
    iget-object v2, p0, Ly/o0;->b:Lx0/w0;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v1

    .line 47
    mul-int/2addr v2, v0

    .line 48
    iget-object v0, p0, Ly/o0;->c:Ly/a1;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public final inspectableProperties(Lt2/x1;)V
    .locals 4

    .line 1
    const-string v0, "magnifier"

    .line 2
    .line 3
    iput-object v0, p1, Lt2/x1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lt2/x1;->c:Lb7/k;

    .line 6
    .line 7
    const-string v0, "sourceCenter"

    .line 8
    .line 9
    iget-object v1, p0, Ly/o0;->a:Lb1/d2;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "magnifierCenter"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "zoom"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp3/h;

    .line 32
    .line 33
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lp3/h;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const-string v2, "size"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lp3/f;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lp3/f;-><init>(F)V

    .line 49
    .line 50
    .line 51
    const-string v2, "cornerRadius"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lp3/f;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lp3/f;-><init>(F)V

    .line 59
    .line 60
    .line 61
    const-string v0, "elevation"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "clippingEnabled"

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final update(Lt1/o;)V
    .locals 8

    .line 1
    check-cast p1, Ly/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ly/q0;->g:Ly/a1;

    .line 7
    .line 8
    iget-object v1, p1, Ly/q0;->h:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p1, Ly/q0;->i:Lp3/c;

    .line 11
    .line 12
    iget-object v3, p0, Ly/o0;->a:Lb1/d2;

    .line 13
    .line 14
    iput-object v3, p1, Ly/q0;->e:Lb1/d2;

    .line 15
    .line 16
    iget-object v3, p0, Ly/o0;->b:Lx0/w0;

    .line 17
    .line 18
    iput-object v3, p1, Ly/q0;->f:Lx0/w0;

    .line 19
    .line 20
    iget-object v3, p0, Ly/o0;->c:Ly/a1;

    .line 21
    .line 22
    iput-object v3, p1, Ly/q0;->g:Ly/a1;

    .line 23
    .line 24
    invoke-static {p1}, Ls2/l;->v(Ls2/j;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p1}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v5, v5, Ls2/f0;->D:Lp3/c;

    .line 33
    .line 34
    iget-object v6, p1, Ly/q0;->j:Ly/z0;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    sget-object v6, Ly/r0;->a:La3/w;

    .line 39
    .line 40
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v3}, Ly/a1;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    :goto_0
    invoke-static {v6, v6}, Lp3/f;->b(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-static {v6, v6}, Lp3/f;->b(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1}, Ly/q0;->c0()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Ly/q0;->d0()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
