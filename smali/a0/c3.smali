.class public final La0/c3;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public e:La0/f3;

.field public f:Lkotlin/jvm/internal/u;

.field public g:J

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La0/f3;

.field public final synthetic k:Lkotlin/jvm/internal/u;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(La0/f3;Lkotlin/jvm/internal/u;JLj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/c3;->j:La0/f3;

    .line 2
    .line 3
    iput-object p2, p0, La0/c3;->k:Lkotlin/jvm/internal/u;

    .line 4
    .line 5
    iput-wide p3, p0, La0/c3;->l:J

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
    new-instance v0, La0/c3;

    .line 2
    .line 3
    iget-object v2, p0, La0/c3;->k:Lkotlin/jvm/internal/u;

    .line 4
    .line 5
    iget-wide v3, p0, La0/c3;->l:J

    .line 6
    .line 7
    iget-object v1, p0, La0/c3;->j:La0/f3;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, La0/c3;-><init>(La0/f3;Lkotlin/jvm/internal/u;JLj6/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, La0/c3;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/d3;

    .line 2
    .line 3
    check-cast p2, Lj6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La0/c3;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La0/c3;

    .line 10
    .line 11
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La0/c3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La0/c3;->h:I

    .line 2
    .line 3
    sget-object v1, La0/a2;->f:La0/a2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, La0/c3;->g:J

    .line 11
    .line 12
    iget-object v0, p0, La0/c3;->f:Lkotlin/jvm/internal/u;

    .line 13
    .line 14
    iget-object v5, p0, La0/c3;->e:La0/f3;

    .line 15
    .line 16
    iget-object v6, p0, La0/c3;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, La0/f3;

    .line 19
    .line 20
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, La0/c3;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, La0/d3;

    .line 37
    .line 38
    new-instance v0, La0/b3;

    .line 39
    .line 40
    iget-object v5, p0, La0/c3;->j:La0/f3;

    .line 41
    .line 42
    invoke-direct {v0, v5, p1}, La0/b3;-><init>(La0/f3;La0/d3;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v5, La0/f3;->c:La0/y0;

    .line 46
    .line 47
    iget-object v3, p0, La0/c3;->k:Lkotlin/jvm/internal/u;

    .line 48
    .line 49
    iget-wide v6, v3, Lkotlin/jvm/internal/u;->e:J

    .line 50
    .line 51
    iget-object v4, v5, La0/f3;->d:La0/a2;

    .line 52
    .line 53
    iget-wide v8, p0, La0/c3;->l:J

    .line 54
    .line 55
    if-ne v4, v1, :cond_2

    .line 56
    .line 57
    invoke-static {v8, v9}, Lp3/q;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v8, v9}, Lp3/q;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_0
    invoke-virtual {v5, v4}, La0/f3;->d(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput-object v5, p0, La0/c3;->i:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, p0, La0/c3;->e:La0/f3;

    .line 73
    .line 74
    iput-object v3, p0, La0/c3;->f:Lkotlin/jvm/internal/u;

    .line 75
    .line 76
    iput-wide v6, p0, La0/c3;->g:J

    .line 77
    .line 78
    iput v2, p0, La0/c3;->h:I

    .line 79
    .line 80
    invoke-interface {p1, v0, v4, p0}, La0/y0;->a(La0/b3;FLj6/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 85
    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    move-object v0, v3

    .line 90
    move-wide v3, v6

    .line 91
    move-object v6, v5

    .line 92
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v6, p1}, La0/f3;->d(F)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v5, v5, La0/f3;->d:La0/a2;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-ne v5, v1, :cond_4

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-static {v3, v4, p1, v6, v1}, Lp3/q;->a(JFFI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v3, v4, v6, p1, v2}, Lp3/q;->a(JFFI)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    :goto_2
    iput-wide v1, v0, Lkotlin/jvm/internal/u;->e:J

    .line 118
    .line 119
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 120
    .line 121
    return-object p1
.end method
