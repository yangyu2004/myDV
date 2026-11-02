.class public abstract Lt2/i2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lf1/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt2/f2;->g:Lt2/f2;

    .line 2
    .line 3
    new-instance v1, Lf1/b3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lf1/v1;-><init>(Lu6/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lt2/i2;->a:Lf1/b3;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lv0/n;Li7/p;Ll6/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lt2/g2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt2/g2;

    .line 7
    .line 8
    iget v1, v0, Lt2/g2;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt2/g2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt2/g2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ll6/c;-><init>(Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt2/g2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt2/g2;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lf7/d0;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ls2/j;->getNode()Lt1/o;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lt1/o;->isAttached()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-static {p0}, Ls2/l;->u(Ls2/j;)Ls2/m1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Ls2/f0;->G:Lf1/f0;

    .line 69
    .line 70
    check-cast p0, Ln1/h;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lt2/i2;->a:Lf1/b3;

    .line 76
    .line 77
    invoke-static {p0, v1}, Lf1/v;->A(Ln1/h;Lf1/v1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    iput v2, v0, Lt2/g2;->f:I

    .line 84
    .line 85
    invoke-static {p2, p1, v0}, Lt2/i2;->b(Ls2/m1;Lu6/p;Ll6/c;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-static {}, Lb2/d;->m()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 94
    .line 95
    invoke-static {p0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final b(Ls2/m1;Lu6/p;Ll6/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lt2/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt2/h2;

    .line 7
    .line 8
    iget v1, v0, Lt2/h2;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt2/h2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt2/h2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ll6/c;-><init>(Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt2/h2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt2/h2;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lf7/d0;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lf7/d0;->d()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lt2/h2;->f:I

    .line 61
    .line 62
    check-cast p0, Lt2/v;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lt2/v;->H(Lu6/p;Ll6/c;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
