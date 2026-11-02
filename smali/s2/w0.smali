.class public abstract Ls2/w0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lt1/n;


# static fields
.field public static final $stable:I


# instance fields
.field private _inspectorValues:Lt2/x1;


# virtual methods
.method public final a()Lt2/x1;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/w0;->_inspectorValues:Lt2/x1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt2/x1;

    .line 6
    .line 7
    invoke-direct {v0}, Lt2/x1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lt2/x1;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ls2/w0;->inspectableProperties(Lt2/x1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ls2/w0;->_inspectorValues:Lt2/x1;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public all(Lu6/l;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public abstract create()Lt1/o;
.end method

.method public foldIn(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getInspectableElements()Lb7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls2/w0;->a()Lt2/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt2/x1;->c:Lb7/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getNameFallback()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/w0;->a()Lt2/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt2/x1;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getValueOverride()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/w0;->a()Lt2/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt2/x1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public abstract inspectableProperties(Lt2/x1;)V
.end method

.method public synthetic then(Lt1/p;)Lt1/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokhttp3/internal/connection/a;->p(Lt1/p;Lt1/p;)Lt1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract update(Lt1/o;)V
.end method
