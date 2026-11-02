.class public final Lt/g0;
.super Ll6/h;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public f:Lb7/f;

.field public g:Lt/h0;

.field public h:[J

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lt/h0;

.field public final synthetic m:Lb7/f;


# direct methods
.method public constructor <init>(Lt/h0;Lb7/f;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/g0;->l:Lt/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lt/g0;->m:Lb7/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ll6/h;-><init>(ILj6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 3

    .line 1
    new-instance v0, Lt/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lt/g0;->l:Lt/h0;

    .line 4
    .line 5
    iget-object v2, p0, Lt/g0;->m:Lb7/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lt/g0;-><init>(Lt/h0;Lb7/f;Lj6/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lt/g0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb7/i;

    .line 2
    .line 3
    check-cast p2, Lj6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt/g0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/g0;

    .line 10
    .line 11
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lt/g0;->j:I

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
    iget v0, p0, Lt/g0;->i:I

    .line 9
    .line 10
    iget-object v2, p0, Lt/g0;->h:[J

    .line 11
    .line 12
    iget-object v3, p0, Lt/g0;->g:Lt/h0;

    .line 13
    .line 14
    iget-object v4, p0, Lt/g0;->f:Lb7/f;

    .line 15
    .line 16
    iget-object v5, p0, Lt/g0;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lb7/i;

    .line 19
    .line 20
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

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
    iget-object p1, p0, Lt/g0;->k:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lb7/i;

    .line 38
    .line 39
    iget-object v3, p0, Lt/g0;->l:Lt/h0;

    .line 40
    .line 41
    iget-object p1, v3, Lt/h0;->f:Lt/f0;

    .line 42
    .line 43
    iget-object v2, p1, Lt/f0;->c:[J

    .line 44
    .line 45
    iget v0, p1, Lt/f0;->e:I

    .line 46
    .line 47
    iget-object v4, p0, Lt/g0;->m:Lb7/f;

    .line 48
    .line 49
    :goto_0
    const p1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v0, p1, :cond_2

    .line 53
    .line 54
    aget-wide v6, v2, v0

    .line 55
    .line 56
    const/16 p1, 0x1f

    .line 57
    .line 58
    shr-long/2addr v6, p1

    .line 59
    const-wide/32 v8, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    long-to-int p1, v6

    .line 64
    iput v0, v4, Lb7/f;->g:I

    .line 65
    .line 66
    iget-object v6, v3, Lt/h0;->f:Lt/f0;

    .line 67
    .line 68
    iget-object v6, v6, Lt/f0;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v6, v0

    .line 71
    .line 72
    iput-object v5, p0, Lt/g0;->k:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, p0, Lt/g0;->f:Lb7/f;

    .line 75
    .line 76
    iput-object v3, p0, Lt/g0;->g:Lt/h0;

    .line 77
    .line 78
    iput-object v2, p0, Lt/g0;->h:[J

    .line 79
    .line 80
    iput p1, p0, Lt/g0;->i:I

    .line 81
    .line 82
    iput v1, p0, Lt/g0;->j:I

    .line 83
    .line 84
    invoke-virtual {v5, p0, v0}, Lb7/i;->b(Lj6/c;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 91
    .line 92
    return-object p1
.end method
