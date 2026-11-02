.class public final Lx7/l0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lx7/m;


# instance fields
.field public final e:Lx7/r0;

.field public final f:Lx7/k;

.field public g:Z


# direct methods
.method public constructor <init>(Lx7/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx7/l0;->e:Lx7/r0;

    .line 8
    .line 9
    new-instance p1, Lx7/k;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx7/l0;->f:Lx7/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lx7/l0;->n(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final D(JLx7/n;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lx7/n;->d()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean p2, p0, Lx7/l0;->g:Z

    .line 9
    .line 10
    if-nez p2, :cond_4

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p3}, Lx7/n;->d()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-le p1, p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    invoke-static {p0, p3, p1, v0, v1}, Ly7/b;->d(Lx7/l0;Lx7/n;IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    cmp-long p1, p1, v0

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    const-string p1, "closed"

    .line 42
    .line 43
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final G(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx7/l0;->request(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final I()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx7/l0;->G(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lx7/l0;->request(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lx7/l0;->f:Lx7/k;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Lx7/k;->q(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    if-lt v2, v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x39

    .line 28
    .line 29
    if-le v2, v4, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x61

    .line 32
    .line 33
    if-lt v2, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x66

    .line 36
    .line 37
    if-le v2, v4, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v4, 0x41

    .line 40
    .line 41
    if-lt v2, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x46

    .line 44
    .line 45
    if-le v2, v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-static {v1}, Lw6/a;->o(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lx7/k;->I()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public final J()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lx7/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lx7/j;-><init>(Lx7/m;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final a()Lx7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/l0;->f:Lx7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(BJJ)J
    .locals 9

    .line 1
    iget-boolean p2, p0, Lx7/l0;->g:Z

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, p4

    .line 8
    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    move-wide v3, p2

    .line 12
    :goto_0
    cmp-long p2, v3, p4

    .line 13
    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lx7/l0;->f:Lx7/k;

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-wide v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lx7/k;->s(BJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v7

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_0
    iget-wide p1, v1, Lx7/k;->f:J

    .line 32
    .line 33
    cmp-long p3, p1, v5

    .line 34
    .line 35
    if-gez p3, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lx7/l0;->e:Lx7/r0;

    .line 38
    .line 39
    const-wide/16 p4, 0x2000

    .line 40
    .line 41
    invoke-interface {p3, v1, p4, p5}, Lx7/r0;->read(Lx7/k;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    cmp-long p3, p3, v7

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    move p1, v2

    .line 55
    move-wide p4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-wide v7

    .line 58
    :cond_3
    move-wide v5, p4

    .line 59
    const-string p1, "fromIndex=0 toIndex="

    .line 60
    .line 61
    invoke-static {p1, v5, v6}, Lokhttp3/internal/connection/a;->E(Ljava/lang/String;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lx0/v;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    const-wide/16 p1, 0x0

    .line 69
    .line 70
    return-wide p1

    .line 71
    :cond_4
    const-string p1, "closed"

    .line 72
    .line 73
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2
.end method

.method public final c()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx7/l0;->G(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx7/l0;->f:Lx7/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx7/k;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lx7/b;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/l0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx7/l0;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx7/l0;->e:Lx7/r0;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx7/l0;->f:Lx7/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx7/k;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(J)Lx7/n;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx7/l0;->G(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx7/l0;->f:Lx7/k;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lx7/k;->d(J)Lx7/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Lx7/g0;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx7/l0;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lx7/l0;->f:Lx7/k;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Ly7/a;->d(Lx7/k;Lx7/g0;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lx7/g0;->e:[Lx7/n;

    .line 22
    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    invoke-virtual {p1}, Lx7/n;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v2, p1

    .line 30
    invoke-virtual {v1, v2, v3}, Lx7/k;->skip(J)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lx7/l0;->e:Lx7/r0;

    .line 35
    .line 36
    const-wide/16 v4, 0x2000

    .line 37
    .line 38
    invoke-interface {v0, v1, v4, v5}, Lx7/r0;->read(Lx7/k;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    cmp-long v0, v0, v4

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    const-string p1, "closed"

    .line 50
    .line 51
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final g(Lx7/l;)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    move-wide v2, v0

    .line 7
    :cond_0
    :goto_0
    iget-object v4, p0, Lx7/l0;->e:Lx7/r0;

    .line 8
    .line 9
    const-wide/16 v5, 0x2000

    .line 10
    .line 11
    iget-object v7, p0, Lx7/l0;->f:Lx7/k;

    .line 12
    .line 13
    invoke-interface {v4, v7, v5, v6}, Lx7/r0;->read(Lx7/k;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v8, -0x1

    .line 18
    .line 19
    cmp-long v4, v4, v8

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7}, Lx7/k;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v6, v4, v0

    .line 28
    .line 29
    if-lez v6, :cond_0

    .line 30
    .line 31
    add-long/2addr v2, v4

    .line 32
    invoke-interface {p1, v7, v4, v5}, Lx7/p0;->write(Lx7/k;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v4, v7, Lx7/k;->f:J

    .line 37
    .line 38
    cmp-long v0, v4, v0

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    add-long/2addr v2, v4

    .line 43
    invoke-interface {p1, v7, v4, v5}, Lx7/p0;->write(Lx7/k;J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-wide v2
.end method

.method public final h()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/l0;->e:Lx7/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lx7/l0;->f:Lx7/k;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx7/k;->E(Lx7/r0;)J

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Lx7/k;->f:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lx7/k;->C(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final i(Lx7/k;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/l0;->f:Lx7/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lx7/l0;->G(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lx7/k;->i(Lx7/k;J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p1, v0}, Lx7/k;->E(Lx7/r0;)J

    .line 15
    .line 16
    .line 17
    throw p2
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/l0;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx7/l0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx7/l0;->f:Lx7/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx7/k;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lx7/l0;->e:Lx7/r0;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, Lx7/r0;->read(Lx7/k;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    const-string v0, "closed"

    .line 32
    .line 33
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final l()J
    .locals 11

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx7/l0;->G(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, v2

    .line 9
    :goto_0
    add-long v6, v4, v0

    .line 10
    .line 11
    invoke-virtual {p0, v6, v7}, Lx7/l0;->request(J)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v9, p0, Lx7/l0;->f:Lx7/k;

    .line 16
    .line 17
    if-eqz v8, :cond_4

    .line 18
    .line 19
    invoke-virtual {v9, v4, v5}, Lx7/k;->q(J)B

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/16 v10, 0x30

    .line 24
    .line 25
    if-lt v8, v10, :cond_0

    .line 26
    .line 27
    const/16 v10, 0x39

    .line 28
    .line 29
    if-le v8, v10, :cond_1

    .line 30
    .line 31
    :cond_0
    cmp-long v4, v4, v2

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x2d

    .line 36
    .line 37
    if-eq v8, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-static {v1}, Lw6/a;->o(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v2, "Expected a digit or \'-\' but was 0x"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    :goto_2
    invoke-virtual {v9}, Lx7/k;->l()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public final m()J
    .locals 10

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx7/l0;->G(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx7/l0;->f:Lx7/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx7/k;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, -0x100000000000000L

    .line 13
    .line 14
    and-long/2addr v2, v0

    .line 15
    const/16 v4, 0x38

    .line 16
    .line 17
    ushr-long/2addr v2, v4

    .line 18
    const-wide/high16 v5, 0xff000000000000L

    .line 19
    .line 20
    and-long/2addr v5, v0

    .line 21
    const/16 v7, 0x28

    .line 22
    .line 23
    ushr-long/2addr v5, v7

    .line 24
    or-long/2addr v2, v5

    .line 25
    const-wide v5, 0xff0000000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v0

    .line 31
    const/16 v8, 0x18

    .line 32
    .line 33
    ushr-long/2addr v5, v8

    .line 34
    or-long/2addr v2, v5

    .line 35
    const-wide v5, 0xff00000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v5, v0

    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    ushr-long/2addr v5, v9

    .line 44
    or-long/2addr v2, v5

    .line 45
    const-wide v5, 0xff000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v5, v0

    .line 51
    shl-long/2addr v5, v9

    .line 52
    or-long/2addr v2, v5

    .line 53
    const-wide/32 v5, 0xff0000

    .line 54
    .line 55
    .line 56
    and-long/2addr v5, v0

    .line 57
    shl-long/2addr v5, v8

    .line 58
    or-long/2addr v2, v5

    .line 59
    const-wide/32 v5, 0xff00

    .line 60
    .line 61
    .line 62
    and-long/2addr v5, v0

    .line 63
    shl-long/2addr v5, v7

    .line 64
    or-long/2addr v2, v5

    .line 65
    const-wide/16 v5, 0xff

    .line 66
    .line 67
    and-long/2addr v0, v5

    .line 68
    shl-long/2addr v0, v4

    .line 69
    or-long/2addr v0, v2

    .line 70
    return-wide v0
.end method

.method public final n(J)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v6, v8

    .line 15
    .line 16
    const-wide/16 v10, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v4, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lx7/l0;->b(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    cmp-long v3, v1, v12

    .line 38
    .line 39
    iget-object v12, v0, Lx7/l0;->f:Lx7/k;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v12, v1, v2}, Ly7/a;->c(Lx7/k;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_1
    cmp-long v1, v4, v8

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Lx7/l0;->request(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sub-long v1, v4, v10

    .line 59
    .line 60
    invoke-virtual {v12, v1, v2}, Lx7/k;->q(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    add-long v1, v4, v10

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lx7/l0;->request(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v4, v5}, Lx7/k;->q(J)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    invoke-static {v12, v4, v5}, Ly7/a;->c(Lx7/k;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance v15, Lx7/k;

    .line 90
    .line 91
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v12, Lx7/k;->f:J

    .line 95
    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    int-to-long v3, v3

    .line 99
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v12 .. v17}, Lx7/k;->o(JLx7/k;J)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/io/EOFException;

    .line 109
    .line 110
    iget-wide v2, v12, Lx7/k;->f:J

    .line 111
    .line 112
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iget-wide v4, v15, Lx7/k;->f:J

    .line 117
    .line 118
    invoke-virtual {v15, v4, v5}, Lx7/k;->d(J)Lx7/n;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lx7/n;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v6, "\\n not found: limit="

    .line 129
    .line 130
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, " content="

    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v2, 0x2026

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_3
    move-object/from16 v0, p0

    .line 158
    .line 159
    const-string v1, "limit < 0: "

    .line 160
    .line 161
    invoke-static {v1, v6, v7}, Lokhttp3/internal/connection/a;->E(Ljava/lang/String;J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lx0/v;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    return-object v1
.end method

.method public final o()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx7/l0;->G(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx7/l0;->f:Lx7/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx7/k;->F()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final peek()Lx7/l0;
    .locals 2

    .line 1
    new-instance v0, Lx7/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx7/i0;-><init>(Lx7/m;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx7/l0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx7/l0;-><init>(Lx7/r0;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final q(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lx7/l0;->G(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx7/l0;->f:Lx7/k;

    .line 5
    .line 6
    sget-object v1, Lc7/a;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lx7/k;->K(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v0, p0, Lx7/l0;->f:Lx7/k;

    iget-wide v1, v0, Lx7/k;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 72
    iget-object v1, p0, Lx7/l0;->e:Lx7/r0;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lx7/r0;->read(Lx7/k;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 73
    :cond_0
    invoke-virtual {v0, p1}, Lx7/k;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(Lx7/k;J)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v3, p0, Lx7/l0;->g:Z

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lx7/l0;->f:Lx7/k;

    .line 15
    .line 16
    iget-wide v4, v3, Lx7/k;->f:J

    .line 17
    .line 18
    cmp-long v4, v4, v0

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-object v0, p0, Lx7/l0;->e:Lx7/r0;

    .line 26
    .line 27
    const-wide/16 v1, 0x2000

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2}, Lx7/r0;->read(Lx7/k;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    cmp-long v0, v0, v4

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-wide v4

    .line 40
    :cond_1
    iget-wide v0, v3, Lx7/k;->f:J

    .line 41
    .line 42
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {v3, p1, p2, p3}, Lx7/k;->read(Lx7/k;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_2
    const-string p1, "closed"

    .line 52
    .line 53
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 p1, 0x0

    .line 57
    .line 58
    return-wide p1

    .line 59
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Lokhttp3/internal/connection/a;->E(Ljava/lang/String;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lx0/v;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 p1, 0x0

    .line 69
    .line 70
    return-wide p1
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx7/l0;->G(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx7/l0;->f:Lx7/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx7/k;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readFully([B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx7/l0;->f:Lx7/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    array-length v1, p1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {p0, v1, v2}, Lx7/l0;->G(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx7/k;->readFully([B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-wide v3, v0, Lx7/k;->f:J

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v5, v3, v5

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    long-to-int v3, v3

    .line 26
    invoke-virtual {v0, p1, v2, v3}, Lx7/k;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    throw v1
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx7/l0;->G(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx7/l0;->f:Lx7/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx7/k;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readLong()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx7/l0;->G(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx7/l0;->f:Lx7/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx7/k;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx7/l0;->G(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx7/l0;->f:Lx7/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx7/k;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final request(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lx7/l0;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx7/l0;->f:Lx7/k;

    .line 12
    .line 13
    iget-wide v1, v0, Lx7/k;->f:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lx7/l0;->e:Lx7/r0;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lx7/r0;->read(Lx7/k;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const-string p1, "closed"

    .line 38
    .line 39
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Lokhttp3/internal/connection/a;->E(Ljava/lang/String;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lx0/v;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx7/l0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lx7/l0;->f:Lx7/k;

    .line 12
    .line 13
    iget-wide v3, v2, Lx7/k;->f:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lx7/l0;->e:Lx7/r0;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lx7/r0;->read(Lx7/k;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lx7/k;->f:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lx7/k;->skip(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const-string p1, "closed"

    .line 53
    .line 54
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final t(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx7/l0;->e:Lx7/r0;

    .line 5
    .line 6
    iget-object v1, p0, Lx7/l0;->f:Lx7/k;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lx7/k;->E(Lx7/r0;)J

    .line 9
    .line 10
    .line 11
    iget-wide v2, v1, Lx7/k;->f:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, p1}, Lx7/k;->K(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final timeout()Lx7/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/l0;->e:Lx7/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx7/r0;->timeout()Lx7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx7/l0;->e:Lx7/r0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final x()Lx7/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/l0;->e:Lx7/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lx7/l0;->f:Lx7/k;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx7/k;->E(Lx7/r0;)J

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Lx7/k;->f:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lx7/k;->d(J)Lx7/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final y(JLx7/n;)J
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lx7/n;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, p3, v0, p1, p2}, Ly7/b;->d(Lx7/l0;Lx7/n;IJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method
