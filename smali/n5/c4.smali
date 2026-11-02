.class public final Ln5/c4;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lf1/f1;

.field public final synthetic i:Lf1/m1;

.field public final synthetic j:Lf1/m1;


# direct methods
.method public constructor <init>(ZZLf1/f1;Lf1/m1;Lf1/m1;Lj6/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln5/c4;->f:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ln5/c4;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Ln5/c4;->h:Lf1/f1;

    .line 6
    .line 7
    iput-object p4, p0, Ln5/c4;->i:Lf1/m1;

    .line 8
    .line 9
    iput-object p5, p0, Ln5/c4;->j:Lf1/m1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ll6/i;-><init>(ILj6/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 7

    .line 1
    new-instance v0, Ln5/c4;

    .line 2
    .line 3
    iget-object v4, p0, Ln5/c4;->i:Lf1/m1;

    .line 4
    .line 5
    iget-object v5, p0, Ln5/c4;->j:Lf1/m1;

    .line 6
    .line 7
    iget-boolean v1, p0, Ln5/c4;->f:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Ln5/c4;->g:Z

    .line 10
    .line 11
    iget-object v3, p0, Ln5/c4;->h:Lf1/f1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ln5/c4;-><init>(ZZLf1/f1;Lf1/m1;Lf1/m1;Lj6/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf7/u;

    .line 2
    .line 3
    check-cast p2, Lj6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln5/c4;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln5/c4;

    .line 10
    .line 11
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln5/c4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ln5/c4;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-boolean p1, p0, Ln5/c4;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-boolean p1, p0, Ln5/c4;->g:Z

    .line 24
    .line 25
    if-nez p1, :cond_5

    .line 26
    .line 27
    sget-object p1, Ln5/d4;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p0, Ln5/c4;->h:Lf1/f1;

    .line 30
    .line 31
    invoke-interface {p1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v0, p0, Ln5/c4;->i:Lf1/m1;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lf1/m1;->h(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/media3/common/Player;->getDuration()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p1, v2, v4

    .line 55
    .line 56
    if-gez p1, :cond_3

    .line 57
    .line 58
    move-wide v2, v4

    .line 59
    :cond_3
    iget-object p1, p0, Ln5/c4;->j:Lf1/m1;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Lf1/m1;->h(J)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iput v1, p0, Ln5/c4;->e:I

    .line 65
    .line 66
    const-wide/16 v2, 0x1f4

    .line 67
    .line 68
    invoke-static {v2, v3, p0}, Lf7/x;->g(JLj6/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 78
    .line 79
    return-object p1
.end method
