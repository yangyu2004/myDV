.class public final Lm0/w;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln2/c0;Lm0/s0;Lx0/s0;Lj6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/w;->e:I

    .line 17
    iput-object p1, p0, Lm0/w;->g:Ljava/lang/Object;

    iput-object p2, p0, Lm0/w;->h:Ljava/lang/Object;

    iput-object p3, p0, Lm0/w;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method

.method public constructor <init>(Lq5/l;Ljava/util/List;Ljava/util/List;Lf1/f1;Lj6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm0/w;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lm0/w;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/w;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/w;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lm0/w;->i:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ll6/i;-><init>(ILj6/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 7

    .line 1
    iget v0, p0, Lm0/w;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm0/w;

    .line 7
    .line 8
    iget-object p1, p0, Lm0/w;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lq5/l;

    .line 12
    .line 13
    iget-object p1, p0, Lm0/w;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p0, Lm0/w;->h:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    iget-object p1, p0, Lm0/w;->i:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lf1/f1;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lm0/w;-><init>(Lq5/l;Ljava/util/List;Ljava/util/List;Lf1/f1;Lj6/c;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v6, p2

    .line 34
    new-instance p2, Lm0/w;

    .line 35
    .line 36
    iget-object v0, p0, Lm0/w;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ln2/c0;

    .line 39
    .line 40
    iget-object v1, p0, Lm0/w;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lm0/s0;

    .line 43
    .line 44
    iget-object v2, p0, Lm0/w;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lx0/s0;

    .line 47
    .line 48
    invoke-direct {p2, v0, v1, v2, v6}, Lm0/w;-><init>(Ln2/c0;Lm0/s0;Lx0/s0;Lj6/c;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p2, Lm0/w;->f:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm0/w;->e:I

    .line 2
    .line 3
    check-cast p1, Lf7/u;

    .line 4
    .line 5
    check-cast p2, Lj6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lm0/w;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lm0/w;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lm0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm0/w;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lm0/w;

    .line 27
    .line 28
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lm0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lm0/w;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/w;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lm0/w;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lq5/l;

    .line 16
    .line 17
    iget-object v1, p0, Lm0/w;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lf1/f1;

    .line 20
    .line 21
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lq5/l;

    .line 26
    .line 27
    if-eq p1, v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lm0/w;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ln5/x0;

    .line 52
    .line 53
    iget-object v3, v3, Ln5/x0;->b:Lq5/l;

    .line 54
    .line 55
    if-ne v3, p1, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, -0x1

    .line 62
    :goto_1
    if-ltz v2, :cond_2

    .line 63
    .line 64
    invoke-static {v2, v0}, Lg6/k;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ly1/x;

    .line 75
    .line 76
    invoke-static {p1}, Ly1/x;->a(Ly1/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lm0/w;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lf7/u;

    .line 88
    .line 89
    new-instance v0, Lm0/v;

    .line 90
    .line 91
    iget-object v1, p0, Lm0/w;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ln2/c0;

    .line 94
    .line 95
    iget-object v2, p0, Lm0/w;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lm0/s0;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v0, v1, v2, v4, v3}, Lm0/v;-><init>(Ln2/c0;Lm0/s0;Lj6/c;I)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-static {p1, v4, v0, v2}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 106
    .line 107
    .line 108
    new-instance v0, La0/t1;

    .line 109
    .line 110
    iget-object v3, p0, Lm0/w;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lx0/s0;

    .line 113
    .line 114
    const/16 v5, 0xd

    .line 115
    .line 116
    invoke-direct {v0, v1, v3, v4, v5}, La0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v4, v0, v2}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
