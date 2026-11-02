.class public final Lu5/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B

.field public final h:[Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    .line 89
    new-array v1, v0, [B

    const/4 v2, -0x1

    .line 90
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 91
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_4

    .line 92
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 93
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    move v7, v6

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    if-eqz v7, :cond_2

    int-to-byte v6, v4

    .line 94
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "Duplicate character: %s"

    invoke-static {p1, p2}, Ls5/a;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb2/d;->n(Ljava/lang/String;)V

    throw v8

    .line 96
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "Non-ASCII character: %s"

    invoke-static {p1, p2}, Ls5/a;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb2/d;->n(Ljava/lang/String;)V

    throw v8

    .line 97
    :cond_4
    invoke-direct {p0, p1, p2, v1, v3}, Lu5/a;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lu5/a;->b:[C

    .line 10
    .line 11
    :try_start_0
    array-length p1, p2

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 13
    .line 14
    invoke-static {p1}, Ls5/a;->J(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lu5/a;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    rsub-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int v1, v2, v1

    .line 28
    .line 29
    iput v1, p0, Lu5/a;->e:I

    .line 30
    .line 31
    shr-int/2addr p1, v0

    .line 32
    iput p1, p0, Lu5/a;->f:I

    .line 33
    .line 34
    array-length p1, p2

    .line 35
    sub-int/2addr p1, v2

    .line 36
    iput p1, p0, Lu5/a;->c:I

    .line 37
    .line 38
    iput-object p3, p0, Lu5/a;->g:[B

    .line 39
    .line 40
    new-array p1, v1, [Z

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    :goto_0
    iget p3, p0, Lu5/a;->f:I

    .line 44
    .line 45
    if-ge p2, p3, :cond_0

    .line 46
    .line 47
    mul-int/lit8 p3, p2, 0x8

    .line 48
    .line 49
    iget v0, p0, Lu5/a;->d:I

    .line 50
    .line 51
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 52
    .line 53
    invoke-static {p3, v0}, Ls5/a;->s(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    aput-boolean v2, p1, p3

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object p1, p0, Lu5/a;->h:[Z

    .line 63
    .line 64
    iput-boolean p4, p0, Lu5/a;->i:Z

    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    array-length p2, p2

    .line 71
    new-instance p4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Illegal alphabet length "

    .line 74
    .line 75
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p3
.end method


# virtual methods
.method public final a(C)I
    .locals 4

    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-gt p1, v1, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lu5/a;->g:[B

    .line 8
    .line 9
    aget-byte v2, v2, p1

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    if-le p1, v2, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lu5/d;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unrecognized character: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    new-instance v1, Lu5/d;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    return v2

    .line 64
    :cond_3
    new-instance v1, Lu5/d;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final b()Lu5/a;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lu5/a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lu5/a;->g:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x41

    .line 14
    .line 15
    :goto_0
    const/16 v3, 0x5a

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-gt v2, v3, :cond_4

    .line 19
    .line 20
    or-int/lit8 v3, v2, 0x20

    .line 21
    .line 22
    aget-byte v5, v0, v2

    .line 23
    .line 24
    aget-byte v6, v0, v3

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    if-ne v5, v7, :cond_1

    .line 28
    .line 29
    aput-byte v6, v1, v2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v8, 0x0

    .line 33
    if-ne v6, v7, :cond_2

    .line 34
    .line 35
    move v6, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v6, v8

    .line 38
    :goto_1
    int-to-char v7, v2

    .line 39
    int-to-char v9, v3

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    aput-byte v5, v1, v3

    .line 43
    .line 44
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v2, v8

    .line 59
    .line 60
    aput-object v1, v2, v4

    .line 61
    .line 62
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 63
    .line 64
    invoke-static {v0, v2}, Ls5/a;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_4
    new-instance v0, Lu5/a;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lu5/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v5, ".ignoreCase()"

    .line 83
    .line 84
    invoke-static {v2, v3, v5}, La2/s0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lu5/a;->b:[C

    .line 89
    .line 90
    invoke-direct {v0, v2, v3, v1, v4}, Lu5/a;-><init>(Ljava/lang/String;[C[BZ)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lu5/a;

    .line 6
    .line 7
    iget-boolean v0, p0, Lu5/a;->i:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lu5/a;->i:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu5/a;->b:[C

    .line 14
    .line 15
    iget-object p1, p1, Lu5/a;->b:[C

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/a;->b:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lu5/a;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x4cf

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x4d5

    .line 15
    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
