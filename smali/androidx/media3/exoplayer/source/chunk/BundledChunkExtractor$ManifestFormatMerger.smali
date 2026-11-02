.class public interface abstract Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ManifestFormatMerger"
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;->DEFAULT:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract merge(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
.end method
