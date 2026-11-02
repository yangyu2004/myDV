.class final Le0/p0;
.super Ls2/w0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/w0;"
    }
.end annotation


# virtual methods
.method public final create()Lt1/o;
    .locals 2

    .line 1
    new-instance v0, Le0/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Le0/o0;->f:Le0/o0;

    .line 7
    .line 8
    iput-object v1, v0, Le0/q0;->e:Le0/o0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Le0/q0;->f:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le0/p0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Le0/p0;

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
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Le0/o0;->f:Le0/o0;

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
    add-int/lit16 v0, v0, 0x4cf

    .line 10
    .line 11
    return v0
.end method

.method public final inspectableProperties(Lt2/x1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final update(Lt1/o;)V
    .locals 1

    .line 1
    check-cast p1, Le0/q0;

    .line 2
    .line 3
    sget-object v0, Le0/o0;->f:Le0/o0;

    .line 4
    .line 5
    iput-object v0, p1, Le0/q0;->e:Le0/o0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Le0/q0;->f:Z

    .line 9
    .line 10
    return-void
.end method
