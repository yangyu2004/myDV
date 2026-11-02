.class final Le0/m1;
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


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le0/m1;->a:F

    .line 5
    .line 6
    iput p2, p0, Le0/m1;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lt1/o;
    .locals 2

    .line 1
    new-instance v0, Le0/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Le0/m1;->a:F

    .line 7
    .line 8
    iput v1, v0, Le0/n1;->e:F

    .line 9
    .line 10
    iget v1, p0, Le0/m1;->b:F

    .line 11
    .line 12
    iput v1, v0, Le0/n1;->f:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Le0/m1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Le0/m1;

    .line 7
    .line 8
    iget v0, p1, Le0/m1;->a:F

    .line 9
    .line 10
    iget v1, p0, Le0/m1;->a:F

    .line 11
    .line 12
    invoke-static {v1, v0}, Lp3/f;->b(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Le0/m1;->b:F

    .line 19
    .line 20
    iget p1, p1, Le0/m1;->b:F

    .line 21
    .line 22
    invoke-static {v0, p1}, Lp3/f;->b(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Le0/m1;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Le0/m1;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final inspectableProperties(Lt2/x1;)V
    .locals 2

    .line 1
    const-string v0, "defaultMinSize"

    .line 2
    .line 3
    iput-object v0, p1, Lt2/x1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lt2/x1;->c:Lb7/k;

    .line 6
    .line 7
    new-instance v0, Lp3/f;

    .line 8
    .line 9
    iget v1, p0, Le0/m1;->a:F

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lp3/f;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const-string v1, "minWidth"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp3/f;

    .line 20
    .line 21
    iget v1, p0, Le0/m1;->b:F

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp3/f;-><init>(F)V

    .line 24
    .line 25
    .line 26
    const-string v1, "minHeight"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final update(Lt1/o;)V
    .locals 1

    .line 1
    check-cast p1, Le0/n1;

    .line 2
    .line 3
    iget v0, p0, Le0/m1;->a:F

    .line 4
    .line 5
    iput v0, p1, Le0/n1;->e:F

    .line 6
    .line 7
    iget v0, p0, Le0/m1;->b:F

    .line 8
    .line 9
    iput v0, p1, Le0/n1;->f:F

    .line 10
    .line 11
    return-void
.end method
