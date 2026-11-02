.class public final Landroidx/media3/container/Mp4Box$LeafBox;
.super Landroidx/media3/container/Mp4Box;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/Mp4Box;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeafBox"
.end annotation


# instance fields
.field public final data:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>(ILandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/container/Mp4Box;-><init>(ILandroidx/media3/container/Mp4Box$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    .line 7
    return-void
.end method
