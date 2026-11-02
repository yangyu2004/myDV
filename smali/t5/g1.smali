.class public final Lt5/g1;
.super Lt5/v2;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public e:I

.field public f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final h:Ljava/util/Iterator;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lt5/g1;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Ls5/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/g1;->g:I

    .line 18
    iput-object p1, p0, Lt5/g1;->h:Ljava/util/Iterator;

    iput-object p2, p0, Lt5/g1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Lt5/g1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt5/n2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lt5/g1;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lt5/g1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lt5/g1;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lt5/n2;->e:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lt5/g1;->h:Ljava/util/Iterator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lt5/g1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Ls5/l;->F(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lt5/g1;->e:I

    .line 15
    .line 16
    invoke-static {v0}, Ls4/u;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_5

    .line 24
    .line 25
    iput v3, p0, Lt5/g1;->e:I

    .line 26
    .line 27
    iget v0, p0, Lt5/g1;->g:I

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lt5/g1;->h:Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lt5/g1;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lt5/n2;

    .line 47
    .line 48
    iget-object v3, v3, Lt5/n2;->f:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v0, 0x3

    .line 58
    iput v0, p0, Lt5/g1;->e:I

    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :pswitch_0
    iget-object v0, p0, Lt5/g1;->h:Ljava/util/Iterator;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, p0, Lt5/g1;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ls5/m;

    .line 77
    .line 78
    invoke-interface {v3, v0}, Ls5/m;->apply(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v0, 0x3

    .line 86
    iput v0, p0, Lt5/g1;->e:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    iput-object v0, p0, Lt5/g1;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iget v0, p0, Lt5/g1;->e:I

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    if-eq v0, v3, :cond_5

    .line 95
    .line 96
    iput v2, p0, Lt5/g1;->e:I

    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    return v1

    .line 100
    :cond_6
    return v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt5/g1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lt5/g1;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lt5/g1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lt5/g1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lf7/d0;->j()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
