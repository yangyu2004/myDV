.class public final Lt0/c;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lt0/e;


# instance fields
.field public final a:Ln1/d;

.field public final b:Ly/v0;

.field public final c:Lf1/o1;


# direct methods
.method public constructor <init>(Ln1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/c;->a:Ln1/d;

    .line 5
    .line 6
    new-instance p1, Ly/v0;

    .line 7
    .line 8
    invoke-direct {p1}, Ly/v0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt0/c;->b:Ly/v0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lt0/c;->c:Lf1/o1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lt0/d;Ll6/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lt0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt0/b;-><init>(Lt0/d;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr0/g;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, p0, v0, v2, v1}, Lr0/g;-><init>(Lt0/e;Ljava/lang/Object;Lj6/c;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt0/c;->b:Ly/v0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, La0/o3;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1, v2}, La0/o3;-><init>(Ly/v0;Lu6/l;Lj6/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, Lf7/x;->f(Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 33
    .line 34
    return-object p1
.end method

.method public final b(Lu6/a;Lf1/p;I)V
    .locals 6

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lf1/u;

    .line 3
    .line 4
    const p2, 0x2b25d11e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lf1/u;->c0(I)Lf1/u;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p2, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    and-int/2addr p2, v2

    .line 33
    invoke-virtual {v4, p2, v0}, Lf1/u;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object p2, p0, Lt0/c;->c:Lf1/o1;

    .line 40
    .line 41
    invoke-virtual {p2}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v1, p2

    .line 46
    check-cast v1, Lt0/b;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lf1/u;->t()Lf1/y1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    new-instance v0, Lt0/a;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, p1, p3, v1}, Lt0/a;-><init>(Lt0/c;Lu6/a;II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Lf1/y1;->d:Lu6/p;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v2, v1, Lt0/b;->a:Lt0/d;

    .line 66
    .line 67
    const/16 p2, 0x180

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, p0, Lt0/c;->a:Ln1/d;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-virtual/range {v0 .. v5}, Ln1/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v3, p1

    .line 81
    invoke-virtual {v4}, Lf1/u;->W()V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v4}, Lf1/u;->t()Lf1/y1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance p2, Lt0/a;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p2, p0, v3, p3, v0}, Lt0/a;-><init>(Lt0/c;Lu6/a;II)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p1, Lf1/y1;->d:Lu6/p;

    .line 97
    .line 98
    :cond_4
    return-void
.end method
