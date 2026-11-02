.class public final synthetic Lb1/p1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lf7/d0;

.field public final synthetic h:Lc0/i;

.field public final synthetic i:Lu6/p;

.field public final synthetic j:Lb1/s2;

.field public final synthetic k:La2/y0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLf7/d0;Lc0/i;Lu6/p;Lb1/s2;La2/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/p1;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb1/p1;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb1/p1;->g:Lf7/d0;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/p1;->h:Lc0/i;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/p1;->i:Lu6/p;

    .line 13
    .line 14
    iput-object p6, p0, Lb1/p1;->j:Lb1/s2;

    .line 15
    .line 16
    iput-object p7, p0, Lb1/p1;->k:La2/y0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lu6/p;

    .line 3
    .line 4
    check-cast p2, Lf1/p;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object p3, p2

    .line 17
    check-cast p3, Lf1/u;

    .line 18
    .line 19
    invoke-virtual {p3, v2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    if-eq p3, v0, :cond_2

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p3, 0x0

    .line 38
    :goto_1
    and-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    move-object v10, p2

    .line 41
    check-cast v10, Lf1/u;

    .line 42
    .line 43
    invoke-virtual {v10, v0, p3}, Lf1/u;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget-object v0, Lb1/m1;->a:Lb1/m1;

    .line 50
    .line 51
    new-instance p2, Lb1/q1;

    .line 52
    .line 53
    iget-boolean v3, p0, Lb1/p1;->f:Z

    .line 54
    .line 55
    iget-object v5, p0, Lb1/p1;->h:Lc0/i;

    .line 56
    .line 57
    iget-object v7, p0, Lb1/p1;->j:Lb1/s2;

    .line 58
    .line 59
    iget-object p3, p0, Lb1/p1;->k:La2/y0;

    .line 60
    .line 61
    invoke-direct {p2, v3, v5, v7, p3}, Lb1/q1;-><init>(ZLc0/i;Lb1/s2;La2/y0;)V

    .line 62
    .line 63
    .line 64
    const p3, -0x27281f48

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p2, v10}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    shl-int/lit8 p1, p1, 0x3

    .line 72
    .line 73
    and-int/lit8 v11, p1, 0x70

    .line 74
    .line 75
    iget-object v1, p0, Lb1/p1;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, Lb1/p1;->g:Lf7/d0;

    .line 78
    .line 79
    iget-object v6, p0, Lb1/p1;->i:Lu6/p;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-virtual/range {v0 .. v11}, Lb1/m1;->b(Ljava/lang/String;Lu6/p;ZLf7/d0;Lc0/i;Lu6/p;Lb1/s2;Le0/a1;Ln1/d;Lf1/p;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v10}, Lf1/u;->W()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 90
    .line 91
    return-object p1
.end method
