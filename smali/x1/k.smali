.class final Lx1/k;
.super Ls2/w0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/w0;"
    }
.end annotation


# instance fields
.field public final a:Lf2/b;

.field public final b:Lt1/d;

.field public final c:Lq2/i;

.field public final d:F

.field public final e:La2/z;


# direct methods
.method public constructor <init>(Lf2/b;Lt1/d;Lq2/i;FLa2/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/k;->a:Lf2/b;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/k;->b:Lt1/d;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/k;->c:Lq2/i;

    .line 9
    .line 10
    iput p4, p0, Lx1/k;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lx1/k;->e:La2/z;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create()Lt1/o;
    .locals 2

    .line 1
    new-instance v0, Lx1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx1/k;->a:Lf2/b;

    .line 7
    .line 8
    iput-object v1, v0, Lx1/l;->e:Lf2/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lx1/l;->f:Z

    .line 12
    .line 13
    iget-object v1, p0, Lx1/k;->b:Lt1/d;

    .line 14
    .line 15
    iput-object v1, v0, Lx1/l;->g:Lt1/d;

    .line 16
    .line 17
    iget-object v1, p0, Lx1/k;->c:Lq2/i;

    .line 18
    .line 19
    iput-object v1, v0, Lx1/l;->h:Lq2/i;

    .line 20
    .line 21
    iget v1, p0, Lx1/k;->d:F

    .line 22
    .line 23
    iput v1, v0, Lx1/l;->i:F

    .line 24
    .line 25
    iget-object v1, p0, Lx1/k;->e:La2/z;

    .line 26
    .line 27
    iput-object v1, v0, Lx1/l;->j:La2/z;

    .line 28
    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lx1/k;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lx1/k;

    .line 10
    .line 11
    iget-object v0, p0, Lx1/k;->a:Lf2/b;

    .line 12
    .line 13
    iget-object v1, p1, Lx1/k;->a:Lf2/b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lx1/k;->b:Lt1/d;

    .line 23
    .line 24
    iget-object v1, p1, Lx1/k;->b:Lt1/d;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lx1/k;->c:Lq2/i;

    .line 34
    .line 35
    iget-object v1, p1, Lx1/k;->c:Lq2/i;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lx1/k;->d:F

    .line 45
    .line 46
    iget v1, p1, Lx1/k;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lx1/k;->e:La2/z;

    .line 56
    .line 57
    iget-object p1, p1, Lx1/k;->e:La2/z;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/k;->a:Lf2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    add-int/lit16 v0, v0, 0x4cf

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lx1/k;->b:Lt1/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/2addr v2, v1

    .line 21
    iget-object v0, p0, Lx1/k;->c:Lq2/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v2, p0, Lx1/k;->d:F

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lokhttp3/internal/connection/a;->w(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lx1/k;->e:La2/z;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final inspectableProperties(Lt2/x1;)V
    .locals 2

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    iput-object v0, p1, Lt2/x1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lt2/x1;->c:Lb7/k;

    .line 6
    .line 7
    const-string v0, "painter"

    .line 8
    .line 9
    iget-object v1, p0, Lx1/k;->a:Lf2/b;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "sizeToIntrinsics"

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "alignment"

    .line 22
    .line 23
    iget-object v1, p0, Lx1/k;->b:Lt1/d;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "contentScale"

    .line 29
    .line 30
    iget-object v1, p0, Lx1/k;->c:Lq2/i;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lx1/k;->d:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "alpha"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "colorFilter"

    .line 47
    .line 48
    iget-object v1, p0, Lx1/k;->e:La2/z;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterElement(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx1/k;->a:Lf2/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics=true, alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx1/k;->b:Lt1/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx1/k;->c:Lq2/i;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lx1/k;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx1/k;->e:La2/z;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final update(Lt1/o;)V
    .locals 7

    .line 1
    check-cast p1, Lx1/l;

    .line 2
    .line 3
    iget-boolean v0, p1, Lx1/l;->f:Z

    .line 4
    .line 5
    iget-object v1, p0, Lx1/k;->a:Lf2/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lx1/l;->e:Lf2/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf2/b;->getIntrinsicSize-NH-jbRc()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v1}, Lf2/b;->getIntrinsicSize-NH-jbRc()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3, v4, v5, v6}, Lz1/e;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v2

    .line 30
    :goto_1
    iput-object v1, p1, Lx1/l;->e:Lf2/b;

    .line 31
    .line 32
    iput-boolean v2, p1, Lx1/l;->f:Z

    .line 33
    .line 34
    iget-object v1, p0, Lx1/k;->b:Lt1/d;

    .line 35
    .line 36
    iput-object v1, p1, Lx1/l;->g:Lt1/d;

    .line 37
    .line 38
    iget-object v1, p0, Lx1/k;->c:Lq2/i;

    .line 39
    .line 40
    iput-object v1, p1, Lx1/l;->h:Lq2/i;

    .line 41
    .line 42
    iget v1, p0, Lx1/k;->d:F

    .line 43
    .line 44
    iput v1, p1, Lx1/l;->i:F

    .line 45
    .line 46
    iget-object v1, p0, Lx1/k;->e:La2/z;

    .line 47
    .line 48
    iput-object v1, p1, Lx1/l;->j:La2/z;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ls2/f0;->E()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Ls2/l;->k(Ls2/n;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
