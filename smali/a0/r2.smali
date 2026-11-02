.class public final La0/r2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lm2/a;


# instance fields
.field public e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/f3;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, La0/r2;->f:Ljava/lang/Object;

    .line 11
    iput-boolean p2, p0, La0/r2;->e:Z

    return-void
.end method

.method public constructor <init>(Ld4/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/r2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, La0/r2;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public M(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, La0/r2;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, La0/r2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, La0/f3;

    .line 8
    .line 9
    iget-object p2, p1, La0/f3;->a:La0/y2;

    .line 10
    .line 11
    invoke-interface {p2}, La0/y2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, La0/f3;->a:La0/y2;

    .line 19
    .line 20
    invoke-virtual {p1, p4, p5}, La0/f3;->g(J)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p3}, La0/f3;->d(F)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p2, p3}, La0/y2;->e(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, La0/f3;->d(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, La0/f3;->h(F)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    return-wide p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La0/r2;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-ltz p2, :cond_6

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-ltz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, La0/r2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ld4/e;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, La0/r2;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    move v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-ge v2, p2, :cond_3

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v5, Ld4/f;->a:La0/r2;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_0
    move v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :pswitch_1
    move v3, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, La0/r2;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    return v4

    .line 73
    :cond_6
    invoke-static {}, Lx0/v;->d()V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(JJLj6/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p5, La0/q2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, La0/q2;

    .line 7
    .line 8
    iget p2, p1, La0/q2;->h:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, La0/q2;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, La0/q2;

    .line 21
    .line 22
    check-cast p5, Ll6/c;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, La0/q2;-><init>(La0/r2;Ll6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, La0/q2;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget p5, p1, La0/q2;->h:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    if-ne p5, v0, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, La0/q2;->e:J

    .line 37
    .line 38
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, La0/r2;->e:Z

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-object p2, p0, La0/r2;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, La0/f3;

    .line 61
    .line 62
    iget-boolean p5, p2, La0/f3;->i:Z

    .line 63
    .line 64
    if-eqz p5, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-wide p3, p1, La0/q2;->e:J

    .line 68
    .line 69
    iput v0, p1, La0/q2;->h:I

    .line 70
    .line 71
    invoke-virtual {p2, p3, p4, p1}, La0/f3;->a(JLl6/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 76
    .line 77
    if-ne p2, p1, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Lp3/q;

    .line 81
    .line 82
    iget-wide v1, p2, Lp3/q;->a:J

    .line 83
    .line 84
    :goto_2
    invoke-static {p3, p4, v1, v2}, Lp3/q;->d(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    :cond_5
    new-instance p1, Lp3/q;

    .line 89
    .line 90
    invoke-direct {p1, v1, v2}, Lp3/q;-><init>(J)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public o(JLj6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lp3/q;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lp3/q;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public synthetic u(IJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method
