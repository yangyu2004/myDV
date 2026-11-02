.class public final Li0/e;
.super Ls2/w0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/w0;"
    }
.end annotation


# instance fields
.field public a:Li0/d;

.field public b:Lf7/l;


# virtual methods
.method public final b(Ll6/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e;->b:Lf7/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf7/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lf7/h1;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lf7/h1;->J(Lf7/z0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Li0/e;->b:Lf7/l;

    .line 16
    .line 17
    iget-object v1, p0, Li0/e;->a:Li0/d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lt1/o;->isAttached()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Li0/d;->b0()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lf7/h1;->n(Ll6/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 40
    .line 41
    return-object p1
.end method

.method public final create()Lt1/o;
    .locals 1

    .line 1
    new-instance v0, Li0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li0/d;-><init>(Li0/e;)V

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
    const/16 v0, 0xea

    .line 2
    .line 3
    return v0
.end method

.method public final inspectableProperties(Lt2/x1;)V
    .locals 1

    .line 1
    const-string v0, "AwaitFirstLayoutModifier"

    .line 2
    .line 3
    iput-object v0, p1, Lt2/x1;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic update(Lt1/o;)V
    .locals 0

    .line 1
    check-cast p1, Li0/d;

    .line 2
    .line 3
    return-void
.end method
