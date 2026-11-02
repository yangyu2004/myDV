.class public interface abstract Landroidx/media3/exoplayer/image/ImageDecoder$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/image/ImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->DEFAULT:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract createImageDecoder()Landroidx/media3/exoplayer/image/ImageDecoder;
.end method

.method public abstract supportsFormat(Landroidx/media3/common/Format;)I
.end method
