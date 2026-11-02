.class public final Ln5/b4;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lc6/b;

.field public final synthetic g:Lf7/u;

.field public final synthetic h:Lf1/m1;

.field public final synthetic i:Lf1/f1;

.field public final synthetic j:Lf1/m1;

.field public final synthetic k:Lf1/f1;

.field public final synthetic l:Lcom/github/mytv/dv/model/Aweme;

.field public final synthetic m:Lf1/f1;


# direct methods
.method public constructor <init>(ZLc6/b;Lf7/u;Lf1/m1;Lf1/f1;Lf1/m1;Lf1/f1;Lcom/github/mytv/dv/model/Aweme;Lf1/f1;Lj6/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln5/b4;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Ln5/b4;->f:Lc6/b;

    .line 4
    .line 5
    iput-object p3, p0, Ln5/b4;->g:Lf7/u;

    .line 6
    .line 7
    iput-object p4, p0, Ln5/b4;->h:Lf1/m1;

    .line 8
    .line 9
    iput-object p5, p0, Ln5/b4;->i:Lf1/f1;

    .line 10
    .line 11
    iput-object p6, p0, Ln5/b4;->j:Lf1/m1;

    .line 12
    .line 13
    iput-object p7, p0, Ln5/b4;->k:Lf1/f1;

    .line 14
    .line 15
    iput-object p8, p0, Ln5/b4;->l:Lcom/github/mytv/dv/model/Aweme;

    .line 16
    .line 17
    iput-object p9, p0, Ln5/b4;->m:Lf1/f1;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Ll6/i;-><init>(ILj6/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 11

    .line 1
    new-instance v0, Ln5/b4;

    .line 2
    .line 3
    iget-object v8, p0, Ln5/b4;->l:Lcom/github/mytv/dv/model/Aweme;

    .line 4
    .line 5
    iget-object v9, p0, Ln5/b4;->m:Lf1/f1;

    .line 6
    .line 7
    iget-boolean v1, p0, Ln5/b4;->e:Z

    .line 8
    .line 9
    iget-object v2, p0, Ln5/b4;->f:Lc6/b;

    .line 10
    .line 11
    iget-object v3, p0, Ln5/b4;->g:Lf7/u;

    .line 12
    .line 13
    iget-object v4, p0, Ln5/b4;->h:Lf1/m1;

    .line 14
    .line 15
    iget-object v5, p0, Ln5/b4;->i:Lf1/f1;

    .line 16
    .line 17
    iget-object v6, p0, Ln5/b4;->j:Lf1/m1;

    .line 18
    .line 19
    iget-object v7, p0, Ln5/b4;->k:Lf1/f1;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Ln5/b4;-><init>(ZLc6/b;Lf7/u;Lf1/m1;Lf1/f1;Lf1/m1;Lf1/f1;Lcom/github/mytv/dv/model/Aweme;Lf1/f1;Lj6/c;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Ln5/b4;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln5/b4;

    .line 10
    .line 11
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln5/b4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Ln5/b4;->e:Z

    .line 7
    .line 8
    sget-object v2, Lf6/x;->a:Lf6/x;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Ln5/b4;->f:Lc6/b;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Ln5/d4;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v11, v0, Ln5/b4;->h:Lf1/m1;

    .line 19
    .line 20
    invoke-virtual {v11}, Lf1/m1;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget-object v10, v0, Ln5/b4;->i:Lf1/f1;

    .line 31
    .line 32
    invoke-interface {v10}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v1, v0, Ln5/b4;->j:Lf1/m1;

    .line 46
    .line 47
    invoke-virtual {v1}, Lf1/m1;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/32 v5, 0xea60

    .line 52
    .line 53
    .line 54
    div-long/2addr v3, v5

    .line 55
    mul-long/2addr v3, v5

    .line 56
    iget-object v1, v0, Ln5/b4;->k:Lf1/f1;

    .line 57
    .line 58
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Set;

    .line 63
    .line 64
    new-instance v7, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    add-long/2addr v5, v3

    .line 76
    invoke-virtual {v11}, Lf1/m1;->g()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    cmp-long v1, v5, v7

    .line 81
    .line 82
    if-lez v1, :cond_1

    .line 83
    .line 84
    :goto_0
    move-wide v5, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-wide v7, v5

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    new-instance v3, Ln5/a4;

    .line 89
    .line 90
    iget-object v15, v0, Ln5/b4;->k:Lf1/f1;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    iget-object v4, v0, Ln5/b4;->l:Lcom/github/mytv/dv/model/Aweme;

    .line 95
    .line 96
    iget-object v9, v0, Ln5/b4;->f:Lc6/b;

    .line 97
    .line 98
    iget-object v14, v0, Ln5/b4;->m:Lf1/f1;

    .line 99
    .line 100
    move-wide v12, v5

    .line 101
    invoke-direct/range {v3 .. v16}, Ln5/a4;-><init>(Lcom/github/mytv/dv/model/Aweme;JJLc6/b;Lf1/f1;Lf1/m1;JLf1/f1;Lf1/f1;Lj6/c;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    iget-object v4, v0, Ln5/b4;->g:Lf7/u;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v4, v5, v3, v1}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_2
    return-object v2
.end method
