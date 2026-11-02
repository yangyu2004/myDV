.class public final Lg2/j0;
.super Lf2/b;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final e:Lf1/o1;

.field public final f:Lf1/o1;

.field public final g:Lg2/e0;

.field public final h:Lf1/o1;

.field public i:F

.field public j:La2/z;


# direct methods
.method public constructor <init>(Lg2/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz1/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lz1/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg2/j0;->e:Lf1/o1;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lg2/j0;->f:Lf1/o1;

    .line 24
    .line 25
    new-instance v0, Lg2/e0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lg2/e0;-><init>(Lg2/c;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lb3/c;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, v1, p0}, Lb3/c;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lg2/e0;->f:Lkotlin/jvm/internal/m;

    .line 37
    .line 38
    iput-object v0, p0, Lg2/j0;->g:Lg2/e0;

    .line 39
    .line 40
    sget-object p1, Lf1/h;->h:Lf1/h;

    .line 41
    .line 42
    new-instance v0, Lf1/o1;

    .line 43
    .line 44
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lf1/o1;-><init>(Ljava/lang/Object;Lf1/h;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lg2/j0;->h:Lf1/o1;

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput p1, p0, Lg2/j0;->i:F

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lg2/j0;->i:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final applyColorFilter(La2/z;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/j0;->j:La2/z;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/j0;->e:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz1/e;

    .line 8
    .line 9
    iget-wide v0, v0, Lz1/e;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final onDraw(Lc2/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg2/j0;->j:La2/z;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/j0;->g:Lg2/e0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lg2/e0;->g:Lf1/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La2/z;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lg2/j0;->f:Lf1/o1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lc2/e;->getLayoutDirection()Lp3/m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lp3/m;->f:Lp3/m;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lc2/e;->S()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Lc2/e;->N()Landroidx/recyclerview/widget/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroidx/recyclerview/widget/c;->G()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, La2/w;->g()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, La0/a;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v2, v3}, La0/a;->s(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lg2/j0;->i:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, Lg2/e0;->e(Lc2/e;FLa2/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Lokhttp3/internal/connection/a;->N(Landroidx/recyclerview/widget/c;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {v4, v5, v6}, Lokhttp3/internal/connection/a;->N(Landroidx/recyclerview/widget/c;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget v2, p0, Lg2/j0;->i:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Lg2/e0;->e(Lc2/e;FLa2/z;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lg2/j0;->h:Lf1/o1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
