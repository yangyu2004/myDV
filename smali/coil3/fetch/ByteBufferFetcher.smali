.class public final Lcoil3/fetch/ByteBufferFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/ByteBufferFetcher$Factory;
    }
.end annotation


# instance fields
.field private final data:Ljava/nio/ByteBuffer;

.field private final options:Lcoil3/request/Options;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcoil3/request/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/fetch/ByteBufferFetcher;->data:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/fetch/ByteBufferFetcher;->options:Lcoil3/request/Options;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fetch(Lj6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcoil3/fetch/SourceFetchResult;

    .line 2
    .line 3
    iget-object v0, p0, Lcoil3/fetch/ByteBufferFetcher;->data:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v0}, Lcoil3/fetch/ByteBufferFetcherKt;->asSource(Ljava/nio/ByteBuffer;)Lx7/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lx7/b;->c(Lx7/r0;)Lx7/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcoil3/fetch/ByteBufferFetcher;->options:Lcoil3/request/Options;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcoil3/request/Options;->getFileSystem()Lx7/t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcoil3/decode/ByteBufferMetadata;

    .line 20
    .line 21
    iget-object v3, p0, Lcoil3/fetch/ByteBufferFetcher;->data:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcoil3/decode/ByteBufferMetadata;-><init>(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcoil3/decode/ImageSourceKt;->ImageSource(Lx7/m;Lx7/t;Lcoil3/decode/ImageSource$Metadata;)Lcoil3/decode/ImageSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v2, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
