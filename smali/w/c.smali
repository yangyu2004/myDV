.class public final Lw/c;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Lw/e1;

.field public final b:Ljava/lang/Object;

.field public final c:Lw/k;

.field public final d:Lf1/o1;

.field public final e:Lf1/o1;

.field public final f:Lw/j0;

.field public final g:Lw/p;

.field public final h:Lw/p;

.field public final i:Lw/p;

.field public final j:Lw/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw/e1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw/c;->a:Lw/e1;

    .line 5
    .line 6
    iput-object p3, p0, Lw/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lw/k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lw/k;-><init>(Lw/e1;Ljava/lang/Object;Lw/p;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw/c;->c:Lw/k;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lw/c;->d:Lf1/o1;

    .line 25
    .line 26
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lw/c;->e:Lf1/o1;

    .line 31
    .line 32
    new-instance p1, Lw/j0;

    .line 33
    .line 34
    invoke-direct {p1}, Lw/j0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lw/c;->f:Lw/j0;

    .line 38
    .line 39
    new-instance p1, Lw/n0;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lw/n0;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lw/k;->g:Lw/p;

    .line 45
    .line 46
    instance-of p2, p1, Lw/l;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    sget-object p3, Lw/d;->e:Lw/l;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of p3, p1, Lw/m;

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    sget-object p3, Lw/d;->f:Lw/m;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of p3, p1, Lw/n;

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    sget-object p3, Lw/d;->g:Lw/n;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p3, Lw/d;->h:Lw/o;

    .line 68
    .line 69
    :goto_0
    iput-object p3, p0, Lw/c;->g:Lw/p;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    sget-object p1, Lw/d;->a:Lw/l;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of p2, p1, Lw/m;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    sget-object p1, Lw/d;->b:Lw/m;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of p1, p1, Lw/n;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object p1, Lw/d;->c:Lw/n;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object p1, Lw/d;->d:Lw/o;

    .line 91
    .line 92
    :goto_1
    iput-object p1, p0, Lw/c;->h:Lw/p;

    .line 93
    .line 94
    iput-object p3, p0, Lw/c;->i:Lw/p;

    .line 95
    .line 96
    iput-object p1, p0, Lw/c;->j:Lw/p;

    .line 97
    .line 98
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lw/e1;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 99
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lw/c;-><init>(Ljava/lang/Object;Lw/e1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lw/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lw/c;->a:Lw/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lw/c;->j:Lw/p;

    .line 4
    .line 5
    iget-object v2, p0, Lw/c;->i:Lw/p;

    .line 6
    .line 7
    iget-object v3, p0, Lw/c;->g:Lw/p;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lw/c;->h:Lw/p;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Lw/e1;->a:Lu6/l;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lw/p;

    .line 31
    .line 32
    invoke-virtual {p0}, Lw/p;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lw/p;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Lw/p;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lw/p;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Lw/p;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Lw/p;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Lw/p;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Lw/p;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Ly0/b;->d(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v5, v4}, Lw/p;->e(FI)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lw/e1;->b:Lu6/l;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lw/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/c;->c:Lw/k;

    .line 2
    .line 3
    iget-object v1, v0, Lw/k;->g:Lw/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw/p;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lw/k;->h:J

    .line 11
    .line 12
    iget-object p0, p0, Lw/c;->d:Lf1/o1;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lw/c;Ljava/lang/Object;Lw/j;Lu6/l;Ll6/i;I)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lw/c;->a:Lw/e1;

    .line 2
    .line 3
    iget-object v0, v0, Lw/e1;->b:Lu6/l;

    .line 4
    .line 5
    iget-object v2, p0, Lw/c;->c:Lw/k;

    .line 6
    .line 7
    iget-object v2, v2, Lw/k;->g:Lw/p;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    and-int/lit8 v0, p5, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v6, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v6, p3

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lw/c;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    iget-object v9, p0, Lw/c;->a:Lw/e1;

    .line 27
    .line 28
    new-instance v3, Lw/t0;

    .line 29
    .line 30
    iget-object v0, v9, Lw/e1;->a:Lu6/l;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v12, v0

    .line 37
    check-cast v12, Lw/p;

    .line 38
    .line 39
    move-object v11, p1

    .line 40
    move-object v8, p2

    .line 41
    move-object v7, v3

    .line 42
    invoke-direct/range {v7 .. v12}, Lw/t0;-><init>(Lw/j;Lw/e1;Ljava/lang/Object;Ljava/lang/Object;Lw/p;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lw/c;->c:Lw/k;

    .line 46
    .line 47
    iget-wide v4, v0, Lw/k;->h:J

    .line 48
    .line 49
    iget-object v8, p0, Lw/c;->f:Lw/j0;

    .line 50
    .line 51
    new-instance v0, Lw/a;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-direct/range {v0 .. v7}, Lw/a;-><init>(Lw/c;Ljava/lang/Object;Lw/t0;JLu6/l;Lj6/c;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object/from16 v0, p4

    .line 60
    .line 61
    invoke-static {v8, v1, v0}, Lw/j0;->a(Lw/j0;Lu6/l;Lj6/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/c;->c:Lw/k;

    .line 2
    .line 3
    iget-object v0, v0, Lw/k;->f:Lf1/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Lj6/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lw/b;-><init>(Lw/c;Ljava/lang/Object;Lj6/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lw/c;->f:Lw/j0;

    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Lw/j0;->a(Lw/j0;Lu6/l;Lj6/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 19
    .line 20
    return-object p1
.end method
