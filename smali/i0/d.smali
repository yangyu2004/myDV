.class public final Li0/d;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public e:Lb3/f;

.field public final synthetic f:Li0/e;


# direct methods
.method public constructor <init>(Li0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/d;->f:Li0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lt1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 6

    .line 1
    new-instance v0, La0/b;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    iget-object v2, p0, Li0/d;->f:Li0/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v1, Ls2/f0;->f:I

    .line 15
    .line 16
    invoke-static {v1}, Ls2/i0;->a(Ls2/f0;)Ls2/m1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lt2/v;

    .line 21
    .line 22
    invoke-virtual {v1}, Lt2/v;->getRectManager()Lb3/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v1, Lb3/d;->b:Lb3/g;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lb3/g;->a:Lt/y;

    .line 32
    .line 33
    new-instance v5, Lb3/f;

    .line 34
    .line 35
    invoke-direct {v5, v3, v2, p0, v0}, Lb3/f;-><init>(Lb3/g;ILi0/d;La0/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lt/n;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v2, v5}, Lt/y;->i(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v5

    .line 48
    :cond_0
    check-cast v0, Lb3/f;

    .line 49
    .line 50
    if-eq v0, v5, :cond_2

    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, Lb3/f;->d:Lb3/f;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-object v5, v0, Lb3/f;->d:Lb3/f;

    .line 59
    .line 60
    :cond_2
    invoke-interface {p0}, Ls2/j;->getNode()Lt1/o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v0, v0, Ls2/f0;->l:Z

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v1, Lb3/d;->a:Lb3/a;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lb3/a;->l(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-boolean v3, v1, Lb3/d;->d:Z

    .line 79
    .line 80
    invoke-virtual {v1}, Lb3/d;->j()V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Li0/d;->e:Lb3/f;

    .line 84
    .line 85
    return-void
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/d;->f:Li0/e;

    .line 2
    .line 3
    iput-object p0, v0, Li0/e;->a:Li0/d;

    .line 4
    .line 5
    iget-object v0, v0, Li0/e;->b:Lf7/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Li0/d;->b0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/d;->f:Li0/e;

    .line 2
    .line 3
    iget-object v1, v0, Li0/e;->a:Li0/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Li0/e;->a:Li0/d;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Li0/d;->e:Lb3/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lb3/f;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Li0/d;->e:Lb3/f;

    .line 18
    .line 19
    return-void
.end method
