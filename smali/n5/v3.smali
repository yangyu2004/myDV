.class public final Ln5/v3;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public e:Lf1/f1;

.field public f:Lf1/m1;

.field public g:Lf1/f1;

.field public h:Lf1/m1;

.field public i:J

.field public j:I

.field public final synthetic k:Lf1/f1;

.field public final synthetic l:Lf1/f1;

.field public final synthetic m:Lf1/m1;

.field public final synthetic n:Lf1/m1;


# direct methods
.method public constructor <init>(Lf1/f1;Lf1/f1;Lf1/m1;Lf1/m1;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/v3;->k:Lf1/f1;

    .line 2
    .line 3
    iput-object p2, p0, Ln5/v3;->l:Lf1/f1;

    .line 4
    .line 5
    iput-object p3, p0, Ln5/v3;->m:Lf1/m1;

    .line 6
    .line 7
    iput-object p4, p0, Ln5/v3;->n:Lf1/m1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ll6/i;-><init>(ILj6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 6

    .line 1
    new-instance v0, Ln5/v3;

    .line 2
    .line 3
    iget-object v3, p0, Ln5/v3;->m:Lf1/m1;

    .line 4
    .line 5
    iget-object v4, p0, Ln5/v3;->n:Lf1/m1;

    .line 6
    .line 7
    iget-object v1, p0, Ln5/v3;->k:Lf1/f1;

    .line 8
    .line 9
    iget-object v2, p0, Ln5/v3;->l:Lf1/f1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ln5/v3;-><init>(Lf1/f1;Lf1/f1;Lf1/m1;Lf1/m1;Lj6/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Ln5/v3;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln5/v3;

    .line 10
    .line 11
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln5/v3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ln5/v3;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Ln5/v3;->i:J

    .line 10
    .line 11
    iget-object v0, p0, Ln5/v3;->h:Lf1/m1;

    .line 12
    .line 13
    iget-object v4, p0, Ln5/v3;->g:Lf1/f1;

    .line 14
    .line 15
    iget-object v5, p0, Ln5/v3;->f:Lf1/m1;

    .line 16
    .line 17
    iget-object v6, p0, Ln5/v3;->e:Lf1/f1;

    .line 18
    .line 19
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ln5/d4;->a:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, Ln5/v3;->k:Lf1/f1;

    .line 35
    .line 36
    invoke-interface {v4}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-object p1, p0, Ln5/v3;->l:Lf1/f1;

    .line 49
    .line 50
    iput-object p1, p0, Ln5/v3;->e:Lf1/f1;

    .line 51
    .line 52
    iget-object v0, p0, Ln5/v3;->m:Lf1/m1;

    .line 53
    .line 54
    iput-object v0, p0, Ln5/v3;->f:Lf1/m1;

    .line 55
    .line 56
    iput-object v4, p0, Ln5/v3;->g:Lf1/f1;

    .line 57
    .line 58
    iget-object v3, p0, Ln5/v3;->n:Lf1/m1;

    .line 59
    .line 60
    iput-object v3, p0, Ln5/v3;->h:Lf1/m1;

    .line 61
    .line 62
    iput-wide v5, p0, Ln5/v3;->i:J

    .line 63
    .line 64
    iput v2, p0, Ln5/v3;->j:I

    .line 65
    .line 66
    const-wide/16 v7, 0x1f4

    .line 67
    .line 68
    invoke-static {v7, v8, p0}, Lf7/x;->g(JLj6/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v7, Lk6/a;->e:Lk6/a;

    .line 73
    .line 74
    if-ne v2, v7, :cond_2

    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_2
    move-wide v9, v5

    .line 78
    move-object v5, v0

    .line 79
    move-object v0, v3

    .line 80
    move-wide v2, v9

    .line 81
    move-object v6, p1

    .line 82
    :goto_0
    sget-object p1, Ln5/d4;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v6}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, v2, v3}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v5, v2, v3}, Lf1/m1;->h(J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lf1/m1;->h(J)V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 107
    .line 108
    return-object p1
.end method
