.class final Le0/z0;
.super Ls2/w0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/w0;"
    }
.end annotation


# instance fields
.field public final a:Le0/a1;

.field public final b:La0/f0;


# direct methods
.method public constructor <init>(Le0/a1;La0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/z0;->a:Le0/a1;

    .line 5
    .line 6
    iput-object p2, p0, Le0/z0;->b:La0/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lt1/o;
    .locals 2

    .line 1
    new-instance v0, Le0/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le0/z0;->a:Le0/a1;

    .line 7
    .line 8
    iput-object v1, v0, Le0/b1;->e:Le0/a1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le0/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le0/z0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Le0/z0;->a:Le0/a1;

    .line 14
    .line 15
    iget-object p1, p1, Le0/z0;->a:Le0/a1;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/z0;->a:Le0/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/a1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final inspectableProperties(Lt2/x1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/z0;->b:La0/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La0/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update(Lt1/o;)V
    .locals 1

    .line 1
    check-cast p1, Le0/b1;

    .line 2
    .line 3
    iget-object v0, p0, Le0/z0;->a:Le0/a1;

    .line 4
    .line 5
    iput-object v0, p1, Le0/b1;->e:Le0/a1;

    .line 6
    .line 7
    return-void
.end method
