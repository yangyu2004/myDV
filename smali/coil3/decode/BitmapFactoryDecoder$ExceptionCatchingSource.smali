.class final Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;
.super Lx7/w;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionCatchingSource"
.end annotation


# instance fields
.field private exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lx7/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx7/w;-><init>(Lx7/r0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Lx7/k;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lx7/w;->read(Lx7/k;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->exception:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
