.class public final Li0/x0;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/u1;


# instance fields
.field public e:Lu6/a;

.field public f:Li0/s0;

.field public g:La0/a2;

.field public h:Z

.field public i:La3/i;

.field public final j:Li0/u0;

.field public k:Li0/u0;


# direct methods
.method public constructor <init>(Lu6/a;Li0/s0;La0/a2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/x0;->e:Lu6/a;

    .line 5
    .line 6
    iput-object p2, p0, Li0/x0;->f:Li0/s0;

    .line 7
    .line 8
    iput-object p3, p0, Li0/x0;->g:La0/a2;

    .line 9
    .line 10
    iput-boolean p4, p0, Li0/x0;->h:Z

    .line 11
    .line 12
    new-instance p1, Li0/u0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Li0/u0;-><init>(Li0/x0;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li0/x0;->j:Li0/u0;

    .line 19
    .line 20
    invoke-virtual {p0}, Li0/x0;->b0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final applySemantics(La3/x;)V
    .locals 7

    .line 1
    sget-object v0, La3/v;->a:[La7/g;

    .line 2
    .line 3
    sget-object v0, La3/t;->m:La3/w;

    .line 4
    .line 5
    sget-object v1, La3/v;->a:[La7/g;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1, v0, v2}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li0/x0;->j:Li0/u0;

    .line 16
    .line 17
    sget-object v2, La3/t;->M:La3/w;

    .line 18
    .line 19
    invoke-interface {p1, v2, v0}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Li0/x0;->g:La0/a2;

    .line 23
    .line 24
    iget-object v2, p0, Li0/x0;->i:La3/i;

    .line 25
    .line 26
    const-string v3, "scrollAxisRange"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    sget-object v5, La0/a2;->e:La0/a2;

    .line 30
    .line 31
    if-ne v0, v5, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v0, La3/t;->v:La3/w;

    .line 36
    .line 37
    const/16 v3, 0xd

    .line 38
    .line 39
    aget-object v3, v1, v3

    .line 40
    .line 41
    invoke-interface {p1, v0, v2}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v4

    .line 49
    :cond_1
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object v0, La3/t;->u:La3/w;

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    aget-object v3, v1, v3

    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Li0/x0;->k:Li0/u0;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v2, La3/k;->f:La3/w;

    .line 65
    .line 66
    new-instance v3, La3/a;

    .line 67
    .line 68
    invoke-direct {v3, v4, v0}, La3/a;-><init>(Ljava/lang/String;Lf6/d;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2, v3}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v0, Li0/v0;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v0, p0, v2}, Li0/v0;-><init>(Li0/x0;I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, La3/k;->C:La3/w;

    .line 81
    .line 82
    new-instance v3, La3/a;

    .line 83
    .line 84
    new-instance v5, La2/z0;

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-direct {v5, v6, v0}, La2/z0;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4, v5}, La3/a;-><init>(Ljava/lang/String;Lf6/d;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v2, v3}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Li0/x0;->f:Li0/s0;

    .line 97
    .line 98
    invoke-interface {v0}, Li0/s0;->f()La3/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, La3/t;->f:La3/w;

    .line 103
    .line 104
    const/16 v3, 0x17

    .line 105
    .line 106
    aget-object v1, v1, v3

    .line 107
    .line 108
    invoke-interface {p1, v2, v0}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4
.end method

.method public final b0()V
    .locals 4

    .line 1
    new-instance v0, La3/i;

    .line 2
    .line 3
    new-instance v1, Li0/v0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Li0/v0;-><init>(Li0/x0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Li0/v0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Li0/v0;-><init>(Li0/x0;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, La3/i;-><init>(Lu6/a;Lu6/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li0/x0;->i:La3/i;

    .line 19
    .line 20
    iget-boolean v0, p0, Li0/x0;->h:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Li0/u0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Li0/u0;-><init>(Li0/x0;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Li0/x0;->k:Li0/u0;

    .line 33
    .line 34
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
