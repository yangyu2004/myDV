.class public abstract Ln1/i;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;

.field public static final b:Ln1/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Ln1/i;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    new-instance v0, Ln1/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [J

    .line 10
    .line 11
    new-array v3, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Ln1/k;-><init>(I[J[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ln1/i;->b:Ln1/k;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final c(ILf6/d;Lf1/p;)Ln1/d;
    .locals 4

    .line 1
    check-cast p2, Lf1/u;

    .line 2
    .line 3
    invoke-virtual {p2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lf1/o;->a:Lf1/h;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ln1/d;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1, p1}, Ln1/d;-><init>(IZLf6/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Ln1/d;

    .line 21
    .line 22
    iget-object p0, v0, Ln1/d;->g:Lf6/d;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_5

    .line 29
    .line 30
    iput-object p1, v0, Ln1/d;->g:Lf6/d;

    .line 31
    .line 32
    iget-boolean p0, v0, Ln1/d;->f:Z

    .line 33
    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    iget-object p0, v0, Ln1/d;->h:Lf1/y1;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lf1/y1;->a:Lf1/b0;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, p0, p1}, Lf1/b0;->s(Lf1/y1;Ljava/lang/Object;)Lf1/u0;

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object p1, v0, Ln1/d;->h:Lf1/y1;

    .line 49
    .line 50
    :cond_2
    iget-object p0, v0, Ln1/d;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lf1/y1;

    .line 66
    .line 67
    iget-object v3, v2, Lf1/y1;->a:Lf1/b0;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v2, p1}, Lf1/b0;->s(Lf1/y1;Ljava/lang/Object;)Lf1/u0;

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-object v0
.end method

.method public static final d(Lf1/y1;Lf1/y1;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lf1/y1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lf1/y1;->c:Lf1/a;

    .line 16
    .line 17
    iget-object p1, p1, Lf1/y1;->c:Lf1/a;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
