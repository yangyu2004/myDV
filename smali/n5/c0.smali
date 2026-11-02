.class public final Ln5/c0;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lf1/e1;

.field public final synthetic j:Lq5/l;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Lf1/e1;Lq5/l;Lj6/c;)V
    .locals 0

    .line 1
    iput p1, p0, Ln5/c0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ln5/c0;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ln5/c0;->h:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Ln5/c0;->i:Lf1/e1;

    .line 8
    .line 9
    iput-object p5, p0, Ln5/c0;->j:Lq5/l;

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
    new-instance v0, Ln5/c0;

    .line 2
    .line 3
    iget-object v4, p0, Ln5/c0;->i:Lf1/e1;

    .line 4
    .line 5
    iget-object v5, p0, Ln5/c0;->j:Lq5/l;

    .line 6
    .line 7
    iget v1, p0, Ln5/c0;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Ln5/c0;->g:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Ln5/c0;->h:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ln5/c0;-><init>(ILjava/util/List;Ljava/util/List;Lf1/e1;Lq5/l;Lj6/c;)V

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
    invoke-virtual {p0, p1, p2}, Ln5/c0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln5/c0;

    .line 10
    .line 11
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln5/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln5/c0;->e:I

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
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ln5/c0;->i:Lf1/e1;

    .line 23
    .line 24
    check-cast p1, Lf1/l1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lf1/l1;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Ln5/c0;->f:I

    .line 31
    .line 32
    if-le v2, v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lf1/l1;->h(I)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Ln5/c0;->e:I

    .line 38
    .line 39
    const-wide/16 v0, 0x64

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Lf7/x;->g(JLj6/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Ln5/c0;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ln5/x0;

    .line 68
    .line 69
    iget-object v1, v1, Ln5/x0;->b:Lq5/l;

    .line 70
    .line 71
    iget-object v2, p0, Ln5/c0;->j:Lq5/l;

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v0, -0x1

    .line 80
    :goto_2
    if-ltz v0, :cond_5

    .line 81
    .line 82
    :try_start_0
    iget-object p1, p0, Ln5/c0;->h:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ly1/x;

    .line 89
    .line 90
    invoke-static {p1}, Ly1/x;->a(Ly1/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_5
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 94
    .line 95
    return-object p1
.end method
