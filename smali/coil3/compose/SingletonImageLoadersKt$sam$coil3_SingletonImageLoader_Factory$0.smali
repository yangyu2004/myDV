.class final synthetic Lcoil3/compose/SingletonImageLoadersKt$sam$coil3_SingletonImageLoader_Factory$0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/SingletonImageLoader$Factory;
.implements Lkotlin/jvm/internal/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/SingletonImageLoadersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic function:Lu6/l;


# direct methods
.method public constructor <init>(Lu6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/SingletonImageLoadersKt$sam$coil3_SingletonImageLoader_Factory$0;->function:Lu6/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcoil3/SingletonImageLoader$Factory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()Lf6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()Lf6/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final getFunctionDelegate()Lf6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf6/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/compose/SingletonImageLoadersKt$sam$coil3_SingletonImageLoader_Factory$0;->function:Lu6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()Lf6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/SingletonImageLoadersKt$sam$coil3_SingletonImageLoader_Factory$0;->function:Lu6/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcoil3/ImageLoader;

    .line 8
    .line 9
    return-object p1
.end method
