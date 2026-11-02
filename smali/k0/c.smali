.class public final Lk0/c;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Lh1/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh1/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lk0/e;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lk0/c;->a:Lh1/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lz1/c;Ll6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lk0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk0/b;

    .line 7
    .line 8
    iget v1, v0, Lk0/b;->k:I

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
    iput v1, v0, Lk0/b;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk0/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk0/b;-><init>(Lk0/c;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk0/b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk0/b;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lk0/b;->h:I

    .line 35
    .line 36
    iget v1, v0, Lk0/b;->g:I

    .line 37
    .line 38
    iget-object v3, v0, Lk0/b;->f:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v0, Lk0/b;->e:Lz1/c;

    .line 41
    .line 42
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lk0/c;->a:Lh1/e;

    .line 58
    .line 59
    iget-object v1, p2, Lh1/e;->e:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p2, p2, Lh1/e;->g:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move v7, p2

    .line 65
    move-object p2, p1

    .line 66
    move p1, v7

    .line 67
    move v7, v3

    .line 68
    move-object v3, v1

    .line 69
    move v1, v7

    .line 70
    :goto_1
    if-ge v1, p1, :cond_4

    .line 71
    .line 72
    aget-object v4, v3, v1

    .line 73
    .line 74
    check-cast v4, Lk0/e;

    .line 75
    .line 76
    new-instance v5, La0/p1;

    .line 77
    .line 78
    const/16 v6, 0xd

    .line 79
    .line 80
    invoke-direct {v5, v6, p2}, La0/p1;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lk0/b;->e:Lz1/c;

    .line 84
    .line 85
    iput-object v3, v0, Lk0/b;->f:[Ljava/lang/Object;

    .line 86
    .line 87
    iput v1, v0, Lk0/b;->g:I

    .line 88
    .line 89
    iput p1, v0, Lk0/b;->h:I

    .line 90
    .line 91
    iput v2, v0, Lk0/b;->k:I

    .line 92
    .line 93
    invoke-static {v4, v5, v0}, Ls5/l;->n(Ls2/j;Lu6/a;Ll6/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lk6/a;->e:Lk6/a;

    .line 98
    .line 99
    if-ne v4, v5, :cond_3

    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_3
    :goto_2
    add-int/2addr v1, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 105
    .line 106
    return-object p1
.end method
