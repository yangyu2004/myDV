.class public final Lx7/k0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lx7/l;


# instance fields
.field public final e:Lx7/p0;

.field public final f:Lx7/k;

.field public g:Z


# direct methods
.method public constructor <init>(Lx7/p0;)V
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
    iput-object p1, p0, Lx7/k0;->e:Lx7/p0;

    .line 8
    .line 9
    new-instance p1, Lx7/k;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx7/k0;->f:Lx7/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E(Lx7/r0;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lx7/k0;->f:Lx7/k;

    .line 7
    .line 8
    const-wide/16 v3, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, v2, v3, v4}, Lx7/r0;->read(Lx7/k;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lx7/k0;->k()Lx7/l;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0
.end method

.method public final H(J)Lx7/l;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/k0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx7/k0;->f:Lx7/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lx7/k;->R(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx7/k0;->k()Lx7/l;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final a()Lx7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/k0;->f:Lx7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx7/k0;->e:Lx7/p0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx7/k0;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lx7/k0;->f:Lx7/k;

    .line 8
    .line 9
    iget-wide v2, v1, Lx7/k;->f:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lx7/p0;->write(Lx7/k;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lx7/p0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lx7/k0;->g:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    throw v1

    .line 39
    :cond_3
    :goto_3
    return-void
.end method

.method public final f(I)Lx7/l;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/k0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx7/k0;->f:Lx7/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx7/k;->Z(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx7/k0;->k()Lx7/l;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx7/k0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx7/k0;->f:Lx7/k;

    .line 6
    .line 7
    iget-wide v1, v0, Lx7/k;->f:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object v4, p0, Lx7/k0;->e:Lx7/p0;

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v4, v0, v1, v2}, Lx7/p0;->write(Lx7/k;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v4}, Lx7/p0;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "closed"

    .line 25
    .line 26
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/k0;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final k()Lx7/l;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx7/k0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx7/k0;->f:Lx7/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx7/k;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lx7/k0;->e:Lx7/p0;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Lx7/p0;->write(Lx7/k;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final p(Lx7/n;)Lx7/l;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx7/k0;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx7/k0;->f:Lx7/k;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx7/k;->P(Lx7/n;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lx7/k0;->k()Lx7/l;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p1, "closed"

    .line 18
    .line 19
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final r(Ljava/lang/String;)Lx7/l;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx7/k0;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx7/k0;->f:Lx7/k;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx7/k;->Y(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lx7/k0;->k()Lx7/l;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p1, "closed"

    .line 18
    .line 19
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final timeout()Lx7/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/k0;->e:Lx7/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx7/p0;->timeout()Lx7/u0;

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
    iget-object v1, p0, Lx7/k0;->e:Lx7/p0;

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

.method public final v(J)Lx7/l;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/k0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx7/k0;->f:Lx7/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lx7/k;->S(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx7/k0;->k()Lx7/l;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-boolean v0, p0, Lx7/k0;->g:Z

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lx7/k0;->f:Lx7/k;

    .line 33
    invoke-virtual {v0, p1}, Lx7/k;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 34
    invoke-virtual {p0}, Lx7/k0;->k()Lx7/l;

    return p1

    .line 35
    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final write([B)Lx7/l;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx7/k0;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    array-length v1, p1

    .line 10
    iget-object v2, p0, Lx7/k0;->f:Lx7/k;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1}, Lx7/k;->write([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx7/k0;->k()Lx7/l;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p1, "closed"

    .line 20
    .line 21
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final write([BII)Lx7/l;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-boolean v0, p0, Lx7/k0;->g:Z

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lx7/k0;->f:Lx7/k;

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lx7/k;->write([BII)V

    .line 39
    invoke-virtual {p0}, Lx7/k0;->k()Lx7/l;

    return-object p0

    .line 40
    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final write(Lx7/k;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-boolean v0, p0, Lx7/k0;->g:Z

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lx7/k0;->f:Lx7/k;

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lx7/k;->write(Lx7/k;J)V

    .line 29
    invoke-virtual {p0}, Lx7/k0;->k()Lx7/l;

    return-void

    .line 30
    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final writeByte(I)Lx7/l;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/k0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx7/k0;->f:Lx7/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx7/k;->Q(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx7/k0;->k()Lx7/l;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final writeInt(I)Lx7/l;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/k0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx7/k0;->f:Lx7/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx7/k;->T(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx7/k0;->k()Lx7/l;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final writeShort(I)Lx7/l;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/k0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx7/k0;->f:Lx7/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx7/k;->V(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx7/k0;->k()Lx7/l;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final z(IILjava/lang/String;)Lx7/l;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx7/k0;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx7/k0;->f:Lx7/k;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lx7/k;->X(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lx7/k0;->k()Lx7/l;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p1, "closed"

    .line 18
    .line 19
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
