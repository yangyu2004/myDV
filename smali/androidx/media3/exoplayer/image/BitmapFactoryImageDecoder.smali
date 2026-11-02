.class public final Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;
.super Landroidx/media3/decoder/SimpleDecoder;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/exoplayer/image/ImageDecoder;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/decoder/SimpleDecoder<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "Landroidx/media3/exoplayer/image/ImageOutputBuffer;",
        "Landroidx/media3/exoplayer/image/ImageDecoderException;",
        ">;",
        "Landroidx/media3/exoplayer/image/ImageDecoder;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final maxOutputSize:I


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    new-array v0, v0, [Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Landroidx/media3/decoder/SimpleDecoder;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->maxOutputSize:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/SimpleDecoder;->releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic createOutputBuffer()Landroidx/media3/decoder/DecoderOutputBuffer;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->createOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public createOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;-><init>(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/exoplayer/image/ImageDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/exoplayer/image/ImageDecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/DecoderOutputBuffer;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 107
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/image/ImageOutputBuffer;Z)Landroidx/media3/exoplayer/image/ImageDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/image/ImageOutputBuffer;Z)Landroidx/media3/exoplayer/image/ImageDecoderException;
    .locals 6

    .line 1
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ls5/l;->F(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Ls5/l;->u(Z)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->maxOutputSize:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->context:Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getCurrentDisplayModeSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    iget-object v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget v5, v4, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 49
    .line 50
    if-eq v5, v2, :cond_2

    .line 51
    .line 52
    mul-int/2addr v3, v5

    .line 53
    :cond_2
    iget v4, v4, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 54
    .line 55
    if-eq v4, v2, :cond_3

    .line 56
    .line 57
    mul-int/2addr v0, v4

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    sub-int/2addr v0, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v0, 0x1000

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v1, p3, v2, v0}, Landroidx/media3/datasource/BitmapUtil;->decode([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p2, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 89
    .line 90
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 91
    .line 92
    return-object v2

    .line 93
    :goto_3
    new-instance p2, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :goto_4
    new-instance p2, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 100
    .line 101
    const-string p3, "Could not decode image data with BitmapFactory."

    .line 102
    .line 103
    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method

.method public bridge synthetic dequeueOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/SimpleDecoder;->dequeueOutputBuffer()Landroidx/media3/decoder/DecoderOutputBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapFactoryImageDecoder"

    .line 2
    .line 3
    return-object v0
.end method
