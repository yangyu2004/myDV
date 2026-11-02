.class public final Li0/y;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Lq1/b;

.field public final b:Lg0/k;

.field public final c:Lt/i0;


# direct methods
.method public constructor <init>(Lq1/b;Lg0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/y;->a:Lq1/b;

    .line 5
    .line 6
    iput-object p2, p0, Li0/y;->b:Lg0/k;

    .line 7
    .line 8
    sget-object p1, Lt/p0;->a:[J

    .line 9
    .line 10
    new-instance p1, Lt/i0;

    .line 11
    .line 12
    invoke-direct {p1}, Lt/i0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Li0/y;->c:Lt/i0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lu6/p;
    .locals 5

    .line 1
    iget-object v0, p0, Li0/y;->c:Lt/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Li0/x;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x30c58c04

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v4, v1, Li0/x;->c:I

    .line 16
    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    iget-object v4, v1, Li0/x;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object p1, v1, Li0/x;->d:Ln1/d;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v1, Li0/x;->e:Li0/y;

    .line 32
    .line 33
    new-instance p2, Lb1/v;

    .line 34
    .line 35
    const/16 p3, 0x8

    .line 36
    .line 37
    invoke-direct {p2, p3, p1, v1}, Lb1/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ln1/d;

    .line 41
    .line 42
    invoke-direct {p1, v3, v2, p2}, Ln1/d;-><init>(IZLf6/d;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Li0/x;->d:Ln1/d;

    .line 46
    .line 47
    :cond_0
    return-object p1

    .line 48
    :cond_1
    new-instance v1, Li0/x;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2, p3}, Li0/x;-><init>(Li0/y;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, v1}, Lt/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Li0/x;->d:Ln1/d;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lb1/v;

    .line 61
    .line 62
    const/16 p2, 0x8

    .line 63
    .line 64
    invoke-direct {p1, p2, p0, v1}, Lb1/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Ln1/d;

    .line 68
    .line 69
    invoke-direct {p2, v3, v2, p1}, Ln1/d;-><init>(IZLf6/d;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v1, Li0/x;->d:Ln1/d;

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Li0/y;->c:Lt/i0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Li0/x;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Li0/x;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object v0, p0, Li0/y;->b:Lg0/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg0/k;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Li0/a0;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Li0/a0;->e(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1}, Li0/a0;->c(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
