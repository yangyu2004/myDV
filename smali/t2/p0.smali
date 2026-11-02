.class public final Lt2/p0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf7/u;


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Li3/z;

.field public final g:Lf7/u;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Li3/z;Lf7/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/p0;->e:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/p0;->f:Li3/z;

    .line 7
    .line 8
    iput-object p3, p0, Lt2/p0;->g:Lf7/u;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lt2/p0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lv0/s;Ll6/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lt2/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt2/o0;

    .line 7
    .line 8
    iget v1, v0, Lt2/o0;->g:I

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
    iput v1, v0, Lt2/o0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt2/o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt2/o0;-><init>(Lt2/p0;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt2/o0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt2/o0;->g:I

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
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

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
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, La2/s;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {p2, v1, p1, p0}, La2/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, La0/t1;

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {p1, p0, v3, v1}, La0/t1;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Lt2/o0;->g:I

    .line 62
    .line 63
    new-instance v1, Li7/p;

    .line 64
    .line 65
    iget-object v2, p0, Lt2/p0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-direct {v1, p2, v2, p1, v3}, Li7/p;-><init>(Lu6/l;Ljava/util/concurrent/atomic/AtomicReference;Lu6/p;Lj6/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lf7/x;->f(Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 75
    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_1
    invoke-static {}, Lf7/d0;->d()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final w()Lj6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/p0;->g:Lf7/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lf7/u;->w()Lj6/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
