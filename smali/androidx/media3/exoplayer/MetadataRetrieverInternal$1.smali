.class Landroidx/media3/exoplayer/MetadataRetrieverInternal$1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ly5/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/MetadataRetrieverInternal;->retrieveTrackGroups()Ly5/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly5/x;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

.field final synthetic val$externalFuture:Ly5/l0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Ly5/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$1;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$1;->val$externalFuture:Ly5/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$1;->val$externalFuture:Ly5/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly5/p;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$1;->val$externalFuture:Ly5/l0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly5/p;->l(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$1;->onSuccess(Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;)V

    return-void
.end method
