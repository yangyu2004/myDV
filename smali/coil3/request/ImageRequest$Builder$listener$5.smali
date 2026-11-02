.class public final Lcoil3/request/ImageRequest$Builder$listener$5;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/request/ImageRequest$Builder;->listener(Lu6/l;Lu6/l;Lu6/p;Lu6/p;)Lcoil3/request/ImageRequest$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onCancel:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/l;Lu6/l;Lu6/p;Lu6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l;",
            "Lu6/l;",
            "Lu6/p;",
            "Lu6/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder$listener$5;->$onStart:Lu6/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder$listener$5;->$onCancel:Lu6/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil3/request/ImageRequest$Builder$listener$5;->$onError:Lu6/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil3/request/ImageRequest$Builder$listener$5;->$onSuccess:Lu6/p;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCancel(Lcoil3/request/ImageRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Builder$listener$5;->$onCancel:Lu6/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Lcoil3/request/ImageRequest;Lcoil3/request/ErrorResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Builder$listener$5;->$onError:Lu6/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Lcoil3/request/ImageRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Builder$listener$5;->$onStart:Lu6/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lcoil3/request/ImageRequest;Lcoil3/request/SuccessResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Builder$listener$5;->$onSuccess:Lu6/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
