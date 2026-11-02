.class public final Lb1/d1;
.super Ls2/w0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/w0;"
    }
.end annotation


# static fields
.field public static final a:Lb1/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/d1;->a:Lb1/d1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lt1/o;
    .locals 1

    .line 1
    new-instance v0, Lb1/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final inspectableProperties(Lt2/x1;)V
    .locals 2

    .line 1
    const-string v0, "minimumInteractiveComponentSize"

    .line 2
    .line 3
    iput-object v0, p1, Lt2/x1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lt2/x1;->c:Lb7/k;

    .line 6
    .line 7
    const-string v0, "README"

    .line 8
    .line 9
    const-string v1, "Reserves at least 48.dp in size to disambiguate touch interactions if the element would measure smaller"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic update(Lt1/o;)V
    .locals 0

    .line 1
    check-cast p1, Lb1/f1;

    .line 2
    .line 3
    return-void
.end method
