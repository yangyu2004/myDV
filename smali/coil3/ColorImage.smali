.class public final Lcoil3/ColorImage;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/Image;


# instance fields
.field private final color:I

.field private final height:I

.field private lazyPaint:Landroid/graphics/Paint;

.field private final shareable:Z

.field private final size:J

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 45
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcoil3/ColorImage;-><init>(IIIJZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(IIIJZ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcoil3/ColorImage;->color:I

    .line 41
    iput p2, p0, Lcoil3/ColorImage;->width:I

    .line 42
    iput p3, p0, Lcoil3/ColorImage;->height:I

    .line 43
    iput-wide p4, p0, Lcoil3/ColorImage;->size:J

    .line 44
    iput-boolean p6, p0, Lcoil3/ColorImage;->shareable:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIJZILkotlin/jvm/internal/f;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/high16 p1, -0x1000000

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    const-wide/16 p4, 0x0

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 25
    .line 26
    if-eqz p7, :cond_4

    .line 27
    .line 28
    const/4 p6, 0x1

    .line 29
    :cond_4
    move p8, p6

    .line 30
    move-wide p6, p4

    .line 31
    move p4, p2

    .line 32
    move p5, p3

    .line 33
    move-object p2, p0

    .line 34
    move p3, p1

    .line 35
    invoke-direct/range {p2 .. p8}, Lcoil3/ColorImage;-><init>(IIIJZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcoil3/ColorImage;->lazyPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcoil3/ColorImage;->color:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcoil3/ColorImage;->lazyPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    :cond_0
    move-object v7, v0

    .line 18
    invoke-virtual {p0}, Lcoil3/ColorImage;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcoil3/ColorImage;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcoil3/ColorImage;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v5, v0

    .line 35
    invoke-virtual {p0}, Lcoil3/ColorImage;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v6, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v2, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move-object v2, p1

    .line 48
    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil3/ColorImage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcoil3/ColorImage;

    .line 12
    .line 13
    iget v1, p0, Lcoil3/ColorImage;->color:I

    .line 14
    .line 15
    iget v3, p1, Lcoil3/ColorImage;->color:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcoil3/ColorImage;->width:I

    .line 21
    .line 22
    iget v3, p1, Lcoil3/ColorImage;->width:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcoil3/ColorImage;->height:I

    .line 28
    .line 29
    iget v3, p1, Lcoil3/ColorImage;->height:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-wide v3, p0, Lcoil3/ColorImage;->size:J

    .line 35
    .line 36
    iget-wide v5, p1, Lcoil3/ColorImage;->size:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-boolean v1, p0, Lcoil3/ColorImage;->shareable:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lcoil3/ColorImage;->shareable:Z

    .line 46
    .line 47
    if-eq v1, p1, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil3/ColorImage;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil3/ColorImage;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getShareable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil3/ColorImage;->shareable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoil3/ColorImage;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil3/ColorImage;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcoil3/ColorImage;->color:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcoil3/ColorImage;->width:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcoil3/ColorImage;->height:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-wide v1, p0, Lcoil3/ColorImage;->size:J

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    ushr-long v3, v1, v3

    .line 20
    .line 21
    xor-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, Lcoil3/ColorImage;->shareable:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x4cf

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x4d5

    .line 34
    .line 35
    :goto_0
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorImage(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcoil3/ColorImage;->color:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", width="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcoil3/ColorImage;->width:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", height="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcoil3/ColorImage;->height:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", size="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcoil3/ColorImage;->size:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shareable="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcoil3/ColorImage;->shareable:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
