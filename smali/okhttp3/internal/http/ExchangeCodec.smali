.class public interface abstract Lokhttp3/internal/http/ExchangeCodec;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/ExchangeCodec$Carrier;,
        Lokhttp3/internal/http/ExchangeCodec$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http/ExchangeCodec$Companion;

.field public static final DISCARD_STREAM_TIMEOUT_MILLIS:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http/ExchangeCodec$Companion;->$$INSTANCE:Lokhttp3/internal/http/ExchangeCodec$Companion;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/internal/http/ExchangeCodec;->Companion:Lokhttp3/internal/http/ExchangeCodec$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract createRequestBody(Lokhttp3/Request;J)Lx7/p0;
.end method

.method public abstract finishRequest()V
.end method

.method public abstract flushRequest()V
.end method

.method public abstract getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;
.end method

.method public abstract getSocket()Lx7/q0;
.end method

.method public abstract isResponseComplete()Z
.end method

.method public abstract openResponseBodySource(Lokhttp3/Response;)Lx7/r0;
.end method

.method public abstract peekTrailers()Lokhttp3/Headers;
.end method

.method public abstract readResponseHeaders(Z)Lokhttp3/Response$Builder;
.end method

.method public abstract reportedContentLength(Lokhttp3/Response;)J
.end method

.method public abstract writeRequestHeaders(Lokhttp3/Request;)V
.end method
