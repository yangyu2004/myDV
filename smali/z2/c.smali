.class public final Lz2/c;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public e:I

.field public synthetic f:F

.field public final synthetic g:Lz2/d;


# direct methods
.method public constructor <init>(Lz2/d;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/c;->g:Lz2/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ll6/i;-><init>(ILj6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 2

    .line 1
    new-instance v0, Lz2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lz2/c;->g:Lz2/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lz2/c;-><init>(Lz2/d;Lj6/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lz2/c;->f:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lj6/c;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lz2/c;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lz2/c;

    .line 18
    .line 19
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lz2/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lz2/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lz2/c;->f:F

    .line 28
    .line 29
    iget-object v0, p0, Lz2/c;->g:Lz2/d;

    .line 30
    .line 31
    iget-object v4, v0, Lz2/d;->a:La3/p;

    .line 32
    .line 33
    iget-object v4, v4, La3/p;->d:La3/l;

    .line 34
    .line 35
    sget-object v5, La3/k;->e:La3/w;

    .line 36
    .line 37
    iget-object v4, v4, La3/l;->e:Lt/i0;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :cond_2
    check-cast v4, Lu6/p;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lz2/d;->a:La3/p;

    .line 51
    .line 52
    iget-object v0, v0, La3/p;->d:La3/l;

    .line 53
    .line 54
    sget-object v5, La3/t;->v:La3/w;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, La3/l;->c(La3/w;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, La3/i;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v5, v0

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v7, p1

    .line 73
    const/16 p1, 0x20

    .line 74
    .line 75
    shl-long/2addr v5, p1

    .line 76
    and-long/2addr v7, v2

    .line 77
    or-long/2addr v5, v7

    .line 78
    new-instance p1, Lz1/b;

    .line 79
    .line 80
    invoke-direct {p1, v5, v6}, Lz1/b;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iput v1, p0, Lz2/c;->e:I

    .line 84
    .line 85
    invoke-interface {v4, p1, p0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 90
    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_0
    check-cast p1, Lz1/b;

    .line 95
    .line 96
    iget-wide v0, p1, Lz1/b;->a:J

    .line 97
    .line 98
    and-long/2addr v0, v2

    .line 99
    long-to-int p1, v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v0, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    const-string p1, "Required value was null."

    .line 111
    .line 112
    invoke-static {p1}, Lokhttp3/internal/connection/a;->A(Ljava/lang/String;)Lf6/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method
