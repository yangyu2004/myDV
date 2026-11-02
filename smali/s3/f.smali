.class public final Ls3/f;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Ls3/i;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(ZLs3/i;JLj6/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls3/f;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Ls3/f;->g:Ls3/i;

    .line 4
    .line 5
    iput-wide p3, p0, Ls3/f;->h:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ll6/i;-><init>(ILj6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 6

    .line 1
    new-instance v0, Ls3/f;

    .line 2
    .line 3
    iget-object v2, p0, Ls3/f;->g:Ls3/i;

    .line 4
    .line 5
    iget-wide v3, p0, Ls3/f;->h:J

    .line 6
    .line 7
    iget-boolean v1, p0, Ls3/f;->f:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ls3/f;-><init>(ZLs3/i;JLj6/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Ls3/f;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls3/f;

    .line 10
    .line 11
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ls3/f;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v8, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ls3/f;->g:Ls3/i;

    .line 31
    .line 32
    iget-object v3, p1, Ls3/i;->e:Lm2/d;

    .line 33
    .line 34
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 35
    .line 36
    iget-boolean v0, p0, Ls3/f;->f:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iput v2, p0, Ls3/f;->e:I

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    iget-wide v6, p0, Ls3/f;->h:J

    .line 45
    .line 46
    move-object v8, p0

    .line 47
    invoke-virtual/range {v3 .. v8}, Lm2/d;->a(JJLl6/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object p1, v0

    .line 55
    :goto_0
    check-cast p1, Lp3/q;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v8, p0

    .line 62
    iput v1, v8, Ls3/f;->e:I

    .line 63
    .line 64
    iget-wide v4, v8, Ls3/f;->h:J

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v8}, Lm2/d;->a(JJLl6/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, p1, :cond_5

    .line 73
    .line 74
    :goto_1
    return-object p1

    .line 75
    :cond_5
    move-object p1, v0

    .line 76
    :goto_2
    check-cast p1, Lp3/q;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_3
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 82
    .line 83
    return-object p1
.end method
