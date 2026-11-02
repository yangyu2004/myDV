.class public final Lu7/b;
.super Li3/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final b:Lh0/o;


# direct methods
.method public constructor <init>(Lh0/o;Lt7/c;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x1c

    .line 5
    .line 6
    invoke-direct {p0, p2}, Li3/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu7/b;->b:Lh0/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 5

    .line 1
    iget-object v0, p0, Lu7/b;->b:Lh0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/o;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lw6/a;->g0(Ljava/lang/String;)Lf6/q;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v0, v3, Lf6/q;->e:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {v1}, Lc7/t;->Q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "Failed to parse type \'UInt\' for input \'"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x27

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-static {v0, v1, v3, v4}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    throw v2
.end method

.method public final k()J
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/b;->b:Lh0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/o;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Lw6/a;->h0(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Failed to parse type \'ULong\' for input \'"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x27

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-static {v0, v1, v2, v3}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public final q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "unsupported"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final w()B
    .locals 6

    .line 1
    iget-object v0, p0, Lu7/b;->b:Lh0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/o;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lw6/a;->g0(Ljava/lang/String;)Lf6/q;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v3, v3, Lf6/q;->e:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    xor-int/2addr v4, v3

    .line 22
    const v5, -0x7fffff01

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-byte v3, v3

    .line 33
    new-instance v4, Lf6/o;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lf6/o;-><init>(B)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v4, v2

    .line 40
    :goto_1
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-byte v0, v4, Lf6/o;->e:B

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    invoke-static {v1}, Lc7/t;->Q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Failed to parse type \'UByte\' for input \'"

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x27

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-static {v0, v1, v3, v4}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    throw v2
.end method

.method public final y()S
    .locals 6

    .line 1
    iget-object v0, p0, Lu7/b;->b:Lh0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/o;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lw6/a;->g0(Ljava/lang/String;)Lf6/q;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v3, v3, Lf6/q;->e:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    xor-int/2addr v4, v3

    .line 22
    const v5, -0x7fff0001

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-short v3, v3

    .line 33
    new-instance v4, Lf6/v;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lf6/v;-><init>(S)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v4, v2

    .line 40
    :goto_1
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-short v0, v4, Lf6/v;->e:S

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    invoke-static {v1}, Lc7/t;->Q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Failed to parse type \'UShort\' for input \'"

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x27

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-static {v0, v1, v3, v4}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    throw v2
.end method
