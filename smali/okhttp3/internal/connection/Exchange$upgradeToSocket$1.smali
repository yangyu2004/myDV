.class public final Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lx7/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/Exchange;->upgradeToSocket()Lx7/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final sink:Lokhttp3/internal/connection/Exchange$RequestBodySink;

.field private final source:Lokhttp3/internal/connection/Exchange$ResponseBodySource;

.field final synthetic this$0:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;->this$0:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 7
    .line 8
    invoke-static {p1}, Lokhttp3/internal/connection/Exchange;->access$getCodec$p(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/http/ExchangeCodec;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->getSocket()Lx7/q0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lx7/q0;->getSink()Lx7/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lokhttp3/internal/connection/Exchange;Lx7/p0;JZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;->sink:Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 28
    .line 29
    new-instance v6, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    .line 30
    .line 31
    invoke-static {v1}, Lokhttp3/internal/connection/Exchange;->access$getCodec$p(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/http/ExchangeCodec;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lokhttp3/internal/http/ExchangeCodec;->getSocket()Lx7/q0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lx7/q0;->getSource()Lx7/r0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-wide/16 v9, -0x1

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    move-object v7, v1

    .line 47
    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Lx7/r0;JZ)V

    .line 48
    .line 49
    .line 50
    iput-object v6, p0, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;->source:Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;->this$0:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSink()Lokhttp3/internal/connection/Exchange$RequestBodySink;
    .locals 1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;->sink:Lokhttp3/internal/connection/Exchange$RequestBodySink;

    return-object v0
.end method

.method public bridge synthetic getSink()Lx7/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;->getSink()Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSource()Lokhttp3/internal/connection/Exchange$ResponseBodySource;
    .locals 1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;->source:Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    return-object v0
.end method

.method public bridge synthetic getSource()Lx7/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;->getSource()Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
