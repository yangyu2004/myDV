.class final Le0/j1;
.super Ls2/w0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/w0;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:Lt2/o;


# direct methods
.method public synthetic constructor <init>(FFFFI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p5, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, p2

    .line 17
    :goto_1
    and-int/lit8 p1, p5, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move v5, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v5, p3

    .line 24
    :goto_2
    and-int/lit8 p1, p5, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    move v6, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v6, p4

    .line 31
    :goto_3
    const/4 v7, 0x1

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v2 .. v7}, Le0/j1;-><init>(FFFFZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 1

    sget-object v0, Lt2/o;->k:Lt2/o;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Le0/j1;->a:F

    .line 39
    iput p2, p0, Le0/j1;->b:F

    .line 40
    iput p3, p0, Le0/j1;->c:F

    .line 41
    iput p4, p0, Le0/j1;->d:F

    .line 42
    iput-boolean p5, p0, Le0/j1;->e:Z

    .line 43
    iput-object v0, p0, Le0/j1;->f:Lt2/o;

    return-void
.end method


# virtual methods
.method public final create()Lt1/o;
    .locals 2

    .line 1
    new-instance v0, Le0/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Le0/j1;->a:F

    .line 7
    .line 8
    iput v1, v0, Le0/l1;->e:F

    .line 9
    .line 10
    iget v1, p0, Le0/j1;->b:F

    .line 11
    .line 12
    iput v1, v0, Le0/l1;->f:F

    .line 13
    .line 14
    iget v1, p0, Le0/j1;->c:F

    .line 15
    .line 16
    iput v1, v0, Le0/l1;->g:F

    .line 17
    .line 18
    iget v1, p0, Le0/j1;->d:F

    .line 19
    .line 20
    iput v1, v0, Le0/l1;->h:F

    .line 21
    .line 22
    iget-boolean v1, p0, Le0/j1;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Le0/l1;->i:Z

    .line 25
    .line 26
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
    instance-of v0, p1, Le0/j1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Le0/j1;

    .line 10
    .line 11
    iget v0, p1, Le0/j1;->a:F

    .line 12
    .line 13
    iget v1, p0, Le0/j1;->a:F

    .line 14
    .line 15
    invoke-static {v1, v0}, Lp3/f;->b(FF)Z

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
    iget v0, p0, Le0/j1;->b:F

    .line 23
    .line 24
    iget v1, p1, Le0/j1;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lp3/f;->b(FF)Z

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
    iget v0, p0, Le0/j1;->c:F

    .line 34
    .line 35
    iget v1, p1, Le0/j1;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lp3/f;->b(FF)Z

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
    iget v0, p0, Le0/j1;->d:F

    .line 45
    .line 46
    iget v1, p1, Le0/j1;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Lp3/f;->b(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean v0, p0, Le0/j1;->e:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Le0/j1;->e:Z

    .line 58
    .line 59
    if-eq v0, p1, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Le0/j1;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v2, p0, Le0/j1;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lokhttp3/internal/connection/a;->w(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Le0/j1;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lokhttp3/internal/connection/a;->w(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Le0/j1;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lokhttp3/internal/connection/a;->w(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Le0/j1;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x4cf

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x4d5

    .line 36
    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final inspectableProperties(Lt2/x1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le0/j1;->f:Lt2/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update(Lt1/o;)V
    .locals 1

    .line 1
    check-cast p1, Le0/l1;

    .line 2
    .line 3
    iget v0, p0, Le0/j1;->a:F

    .line 4
    .line 5
    iput v0, p1, Le0/l1;->e:F

    .line 6
    .line 7
    iget v0, p0, Le0/j1;->b:F

    .line 8
    .line 9
    iput v0, p1, Le0/l1;->f:F

    .line 10
    .line 11
    iget v0, p0, Le0/j1;->c:F

    .line 12
    .line 13
    iput v0, p1, Le0/l1;->g:F

    .line 14
    .line 15
    iget v0, p0, Le0/j1;->d:F

    .line 16
    .line 17
    iput v0, p1, Le0/l1;->h:F

    .line 18
    .line 19
    iget-boolean v0, p0, Le0/j1;->e:Z

    .line 20
    .line 21
    iput-boolean v0, p1, Le0/l1;->i:Z

    .line 22
    .line 23
    return-void
.end method
