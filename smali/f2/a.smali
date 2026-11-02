.class public final Lf2/a;
.super Lf2/b;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final e:La2/g;

.field public final f:J

.field public g:I

.field public final h:J

.field public i:F

.field public j:La2/z;


# direct methods
.method public constructor <init>(La2/g;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/a;->e:La2/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lf2/a;->f:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lf2/a;->g:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    long-to-int v2, v0

    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    long-to-int v0, v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long v0, p2, v0

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const-wide v1, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, p2

    .line 32
    long-to-int v1, v1

    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, p1, La2/g;->a:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gt v0, v2, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, La2/g;->a:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-gt v1, p1, :cond_0

    .line 50
    .line 51
    iput-wide p2, p0, Lf2/a;->h:J

    .line 52
    .line 53
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput p1, p0, Lf2/a;->i:F

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p1, "Failed requirement."

    .line 59
    .line 60
    invoke-static {p1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lf2/a;->i:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final applyColorFilter(La2/z;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/a;->j:La2/z;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lf2/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lf2/a;

    .line 10
    .line 11
    iget-object v0, p1, Lf2/a;->e:La2/g;

    .line 12
    .line 13
    iget-object v1, p0, Lf2/a;->e:La2/g;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v0, v1}, Lp3/j;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-wide v0, p0, Lf2/a;->f:J

    .line 32
    .line 33
    iget-wide v2, p1, Lf2/a;->f:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lp3/l;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget v0, p0, Lf2/a;->g:I

    .line 43
    .line 44
    iget p1, p1, Lf2/a;->g:I

    .line 45
    .line 46
    if-ne v0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf2/a;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Li3/i;->t0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lf2/a;->e:La2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    iget-wide v2, p0, Lf2/a;->f:J

    .line 18
    .line 19
    ushr-long v4, v2, v0

    .line 20
    .line 21
    xor-long/2addr v2, v4

    .line 22
    long-to-int v0, v2

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lf2/a;->g:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final onDraw(Lc2/e;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Lc2/e;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Lc2/e;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    long-to-int v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v3, v0

    .line 37
    shl-long v2, v3, v2

    .line 38
    .line 39
    int-to-long v0, v1

    .line 40
    and-long/2addr v0, v5

    .line 41
    or-long v8, v2, v0

    .line 42
    .line 43
    iget v10, p0, Lf2/a;->i:F

    .line 44
    .line 45
    iget-object v11, p0, Lf2/a;->j:La2/z;

    .line 46
    .line 47
    iget v12, p0, Lf2/a;->g:I

    .line 48
    .line 49
    const/16 v13, 0x148

    .line 50
    .line 51
    iget-object v5, p0, Lf2/a;->e:La2/g;

    .line 52
    .line 53
    iget-wide v6, p0, Lf2/a;->f:J

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    invoke-static/range {v4 .. v13}, La2/s0;->l(Lc2/e;La2/g;JJFLa2/z;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf2/a;->e:La2/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v1, v2}, Lp3/j;->d(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", srcSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lf2/a;->f:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lp3/l;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", filterQuality="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lf2/a;->g:I

    .line 47
    .line 48
    invoke-static {v1}, La2/e0;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x29

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
