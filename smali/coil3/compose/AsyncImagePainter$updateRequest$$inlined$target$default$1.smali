.class public final Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/target/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/AsyncImagePainter;->updateRequest(Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $request$inlined:Lcoil3/request/ImageRequest;

.field final synthetic this$0:Lcoil3/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImagePainter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->$request$inlined:Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcoil3/Image;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Lcoil3/Image;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->$request$inlined:Lcoil3/request/ImageRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter;->getFilterQuality-f-v9h1I$coil_compose_core_release()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, v0, v1}, Lcoil3/compose/ImagePainter_androidKt;->asPainter-55t9-rM(Lcoil3/Image;Landroid/content/Context;I)Lf2/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 22
    .line 23
    new-instance v1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcoil3/compose/AsyncImagePainter$State$Loading;-><init>(Lf2/b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcoil3/compose/AsyncImagePainter;->access$updateState(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$State;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSuccess(Lcoil3/Image;)V
    .locals 0

    .line 1
    return-void
.end method
