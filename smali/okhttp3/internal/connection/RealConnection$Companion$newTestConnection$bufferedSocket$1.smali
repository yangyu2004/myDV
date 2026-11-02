.class public final Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lokhttp3/internal/connection/BufferedSocket;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnection$Companion;->newTestConnection(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;J)Lokhttp3/internal/connection/RealConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final sink:Lx7/k;

.field private final source:Lx7/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx7/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->sink:Lx7/k;

    .line 10
    .line 11
    new-instance v0, Lx7/k;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->source:Lx7/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public getSink()Lx7/k;
    .locals 1

    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->sink:Lx7/k;

    return-object v0
.end method

.method public bridge synthetic getSink()Lx7/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->getSink()Lx7/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getSink()Lx7/p0;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->getSink()Lx7/k;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lx7/k;
    .locals 1

    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->source:Lx7/k;

    return-object v0
.end method

.method public bridge synthetic getSource()Lx7/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->getSource()Lx7/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getSource()Lx7/r0;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->getSource()Lx7/k;

    move-result-object v0

    return-object v0
.end method
