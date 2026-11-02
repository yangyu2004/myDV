.class public final Ld7/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final f:J

.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ld7/b;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/a;->u(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Ld7/a;->f:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, La/a;->u(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Ld7/a;->g:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld7/a;->e:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    const-wide p0, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, p0, v4

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const-wide p0, 0x431bde82d7bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, v4, p0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    sub-long/2addr p2, v2

    .line 29
    mul-long/2addr v4, v0

    .line 30
    add-long/2addr v4, p2

    .line 31
    invoke-static {v4, v5}, La/a;->w(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static/range {v4 .. v9}, Ly0/b;->f(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, La/a;->u(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lc7/m;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-ge p2, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/2addr p3, v1

    .line 55
    div-int/2addr p3, v1

    .line 56
    mul-int/2addr p3, v1

    .line 57
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c(JJ)I
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    cmp-long p0, p0, v2

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    neg-int p0, v0

    .line 27
    return p0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/l;->c(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Ld7/a;->e(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    shr-long/2addr p0, v1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, Ld7/c;->g:Ld7/c;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Ld7/a;->g(JLd7/c;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final e(J)Z
    .locals 2

    .line 1
    sget-wide v0, Ld7/a;->f:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Ld7/a;->g:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final f(JJ)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ld7/a;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, Ld7/a;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 22
    .line 23
    invoke-static {p0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p0, 0x0

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-wide p0

    .line 29
    :cond_2
    invoke-static {p2, p3}, Ld7/a;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return-wide p2

    .line 36
    :cond_3
    long-to-int v0, p0

    .line 37
    const/4 v1, 0x1

    .line 38
    and-int/2addr v0, v1

    .line 39
    long-to-int v2, p2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-ne v0, v2, :cond_6

    .line 42
    .line 43
    shr-long/2addr p0, v1

    .line 44
    shr-long/2addr p2, v1

    .line 45
    add-long/2addr p0, p2

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long p2, p2, p0

    .line 54
    .line 55
    if-gtz p2, :cond_4

    .line 56
    .line 57
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long p2, p0, p2

    .line 63
    .line 64
    if-gez p2, :cond_4

    .line 65
    .line 66
    invoke-static {p0, p1}, La/a;->w(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_4
    const p2, 0xf4240

    .line 72
    .line 73
    .line 74
    int-to-long p2, p2

    .line 75
    div-long/2addr p0, p2

    .line 76
    invoke-static {p0, p1}, La/a;->u(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :cond_5
    invoke-static {p0, p1}, La/a;->v(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0

    .line 86
    :cond_6
    if-ne v0, v1, :cond_7

    .line 87
    .line 88
    shr-long/2addr p0, v1

    .line 89
    shr-long/2addr p2, v1

    .line 90
    invoke-static {p0, p1, p2, p3}, Ld7/a;->a(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0

    .line 95
    :cond_7
    shr-long/2addr p2, v1

    .line 96
    shr-long/2addr p0, v1

    .line 97
    invoke-static {p2, p3, p0, p1}, Ld7/a;->a(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    return-wide p0
.end method

.method public static final g(JLd7/c;)J
    .locals 3

    .line 1
    sget-wide v0, Ld7/a;->f:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-wide v0, Ld7/a;->g:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 24
    .line 25
    long-to-int p0, p0

    .line 26
    and-int/2addr p0, v0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Ld7/c;->f:Ld7/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Ld7/c;->g:Ld7/c;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p2, Ld7/c;->e:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object p0, p0, Ld7/c;->e:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final h(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    shl-long v0, v1, v0

    .line 8
    .line 9
    int-to-long p0, p0

    .line 10
    add-long/2addr v0, p0

    .line 11
    sget p0, Ld7/b;->a:I

    .line 12
    .line 13
    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ld7/a;

    .line 2
    .line 3
    iget-wide v0, p1, Ld7/a;->e:J

    .line 4
    .line 5
    iget-wide v2, p0, Ld7/a;->e:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ld7/a;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ld7/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ld7/a;

    .line 7
    .line 8
    iget-wide v0, p1, Ld7/a;->e:J

    .line 9
    .line 10
    iget-wide v2, p0, Ld7/a;->e:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Ld7/a;->e:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ld7/a;->e:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const-string v1, "0s"

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-wide v6, Ld7/a;->f:J

    .line 15
    .line 16
    cmp-long v6, v1, v6

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    const-string v1, "Infinity"

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    sget-wide v6, Ld7/a;->g:J

    .line 24
    .line 25
    cmp-long v6, v1, v6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    const-string v1, "-Infinity"

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    const/4 v7, 0x1

    .line 33
    if-gez v5, :cond_3

    .line 34
    .line 35
    move v8, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v8, 0x0

    .line 38
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    const/16 v10, 0x2d

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_4
    if-gez v5, :cond_5

    .line 51
    .line 52
    invoke-static {v1, v2}, Ld7/a;->h(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    :cond_5
    sget-object v5, Ld7/c;->k:Ld7/c;

    .line 57
    .line 58
    invoke-static {v1, v2, v5}, Ld7/a;->g(JLd7/c;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-static {v1, v2}, Ld7/a;->e(J)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    sget-object v5, Ld7/c;->j:Ld7/c;

    .line 71
    .line 72
    invoke-static {v1, v2, v5}, Ld7/a;->g(JLd7/c;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    const/16 v5, 0x18

    .line 77
    .line 78
    int-to-long v14, v5

    .line 79
    rem-long/2addr v12, v14

    .line 80
    long-to-int v5, v12

    .line 81
    :goto_1
    invoke-static {v1, v2}, Ld7/a;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const/16 v13, 0x3c

    .line 86
    .line 87
    if-eqz v12, :cond_7

    .line 88
    .line 89
    move-wide/from16 v16, v3

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    sget-object v12, Ld7/c;->i:Ld7/c;

    .line 94
    .line 95
    invoke-static {v1, v2, v12}, Ld7/a;->g(JLd7/c;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    move-wide/from16 v16, v3

    .line 100
    .line 101
    int-to-long v3, v13

    .line 102
    rem-long/2addr v14, v3

    .line 103
    long-to-int v3, v14

    .line 104
    :goto_2
    invoke-static {v1, v2}, Ld7/a;->e(J)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    sget-object v4, Ld7/c;->h:Ld7/c;

    .line 113
    .line 114
    invoke-static {v1, v2, v4}, Ld7/a;->g(JLd7/c;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    int-to-long v12, v13

    .line 119
    rem-long/2addr v14, v12

    .line 120
    long-to-int v4, v14

    .line 121
    :goto_3
    invoke-static {v1, v2}, Ld7/a;->e(J)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    const v13, 0xf4240

    .line 126
    .line 127
    .line 128
    const/16 v14, 0x3e8

    .line 129
    .line 130
    if-eqz v12, :cond_9

    .line 131
    .line 132
    move v15, v7

    .line 133
    const/4 v1, 0x0

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    long-to-int v12, v1

    .line 136
    and-int/2addr v12, v7

    .line 137
    if-ne v12, v7, :cond_a

    .line 138
    .line 139
    shr-long/2addr v1, v7

    .line 140
    move v15, v7

    .line 141
    int-to-long v6, v14

    .line 142
    rem-long/2addr v1, v6

    .line 143
    int-to-long v6, v13

    .line 144
    mul-long/2addr v1, v6

    .line 145
    :goto_4
    long-to-int v1, v1

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    move v15, v7

    .line 148
    shr-long/2addr v1, v15

    .line 149
    const v6, 0x3b9aca00

    .line 150
    .line 151
    .line 152
    int-to-long v6, v6

    .line 153
    rem-long/2addr v1, v6

    .line 154
    goto :goto_4

    .line 155
    :goto_5
    cmp-long v2, v10, v16

    .line 156
    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    move v2, v15

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    const/4 v2, 0x0

    .line 162
    :goto_6
    if-eqz v5, :cond_c

    .line 163
    .line 164
    move v6, v15

    .line 165
    goto :goto_7

    .line 166
    :cond_c
    const/4 v6, 0x0

    .line 167
    :goto_7
    if-eqz v3, :cond_d

    .line 168
    .line 169
    move v7, v15

    .line 170
    goto :goto_8

    .line 171
    :cond_d
    const/4 v7, 0x0

    .line 172
    :goto_8
    if-nez v4, :cond_f

    .line 173
    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    const/16 v16, 0x0

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_f
    :goto_9
    move/from16 v16, v15

    .line 181
    .line 182
    :goto_a
    if-eqz v2, :cond_10

    .line 183
    .line 184
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v10, 0x64

    .line 188
    .line 189
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move v12, v15

    .line 193
    goto :goto_b

    .line 194
    :cond_10
    const/4 v12, 0x0

    .line 195
    :goto_b
    const/16 v10, 0x20

    .line 196
    .line 197
    if-nez v6, :cond_11

    .line 198
    .line 199
    if-eqz v2, :cond_13

    .line 200
    .line 201
    if-nez v7, :cond_11

    .line 202
    .line 203
    if-eqz v16, :cond_13

    .line 204
    .line 205
    :cond_11
    add-int/lit8 v11, v12, 0x1

    .line 206
    .line 207
    if-lez v12, :cond_12

    .line 208
    .line 209
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_12
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/16 v5, 0x68

    .line 216
    .line 217
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move v12, v11

    .line 221
    :cond_13
    if-nez v7, :cond_14

    .line 222
    .line 223
    if-eqz v16, :cond_16

    .line 224
    .line 225
    if-nez v6, :cond_14

    .line 226
    .line 227
    if-eqz v2, :cond_16

    .line 228
    .line 229
    :cond_14
    add-int/lit8 v5, v12, 0x1

    .line 230
    .line 231
    if-lez v12, :cond_15

    .line 232
    .line 233
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_15
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const/16 v3, 0x6d

    .line 240
    .line 241
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move v12, v5

    .line 245
    :cond_16
    if-eqz v16, :cond_1c

    .line 246
    .line 247
    add-int/lit8 v3, v12, 0x1

    .line 248
    .line 249
    if-lez v12, :cond_17

    .line 250
    .line 251
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_17
    if-nez v4, :cond_1b

    .line 255
    .line 256
    if-nez v2, :cond_1b

    .line 257
    .line 258
    if-nez v6, :cond_1b

    .line 259
    .line 260
    if-eqz v7, :cond_18

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_18
    if-lt v1, v13, :cond_19

    .line 264
    .line 265
    div-int v2, v1, v13

    .line 266
    .line 267
    rem-int/2addr v1, v13

    .line 268
    const/4 v4, 0x6

    .line 269
    const-string v5, "ms"

    .line 270
    .line 271
    invoke-static {v9, v2, v1, v4, v5}, Ld7/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_19
    if-lt v1, v14, :cond_1a

    .line 276
    .line 277
    div-int/lit16 v2, v1, 0x3e8

    .line 278
    .line 279
    rem-int/2addr v1, v14

    .line 280
    const/4 v4, 0x3

    .line 281
    const-string v5, "us"

    .line 282
    .line 283
    invoke-static {v9, v2, v1, v4, v5}, Ld7/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_1a
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, "ns"

    .line 291
    .line 292
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_1b
    :goto_c
    const/16 v2, 0x9

    .line 297
    .line 298
    const-string v5, "s"

    .line 299
    .line 300
    invoke-static {v9, v4, v1, v2, v5}, Ld7/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_d
    move v12, v3

    .line 304
    :cond_1c
    if-eqz v8, :cond_1d

    .line 305
    .line 306
    if-le v12, v15, :cond_1d

    .line 307
    .line 308
    const/16 v1, 0x28

    .line 309
    .line 310
    invoke-virtual {v9, v15, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v2, 0x29

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1
.end method
