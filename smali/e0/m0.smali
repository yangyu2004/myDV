.class public final Le0/m0;
.super Ls2/w0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/w0;"
    }
.end annotation


# instance fields
.field public final a:Lt1/f;


# direct methods
.method public constructor <init>(Lt1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/m0;->a:Lt1/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lt1/o;
    .locals 2

    .line 1
    new-instance v0, Le0/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le0/m0;->a:Lt1/f;

    .line 7
    .line 8
    iput-object v1, v0, Le0/n0;->e:Lt1/f;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Le0/m0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Le0/m0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    iget-object v0, p0, Le0/m0;->a:Lt1/f;

    .line 18
    .line 19
    iget-object p1, p1, Le0/m0;->a:Lt1/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lt1/f;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/m0;->a:Lt1/f;

    .line 2
    .line 3
    iget v0, v0, Lt1/f;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final inspectableProperties(Lt2/x1;)V
    .locals 1

    .line 1
    const-string v0, "align"

    .line 2
    .line 3
    iput-object v0, p1, Lt2/x1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Le0/m0;->a:Lt1/f;

    .line 6
    .line 7
    iput-object v0, p1, Lt2/x1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final update(Lt1/o;)V
    .locals 1

    .line 1
    check-cast p1, Le0/n0;

    .line 2
    .line 3
    iget-object v0, p0, Le0/m0;->a:Lt1/f;

    .line 4
    .line 5
    iput-object v0, p1, Le0/n0;->e:Lt1/f;

    .line 6
    .line 7
    return-void
.end method
