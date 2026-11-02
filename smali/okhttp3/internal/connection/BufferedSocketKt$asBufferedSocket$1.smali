.class public final Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lokhttp3/internal/connection/BufferedSocket;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/BufferedSocketKt;->asBufferedSocket(Lx7/q0;)Lokhttp3/internal/connection/BufferedSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final delegate:Lx7/q0;

.field private final sink:Lx7/l;

.field private final source:Lx7/m;


# direct methods
.method public constructor <init>(Lx7/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->delegate:Lx7/q0;

    .line 5
    .line 6
    invoke-interface {p1}, Lx7/q0;->getSource()Lx7/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lx7/b;->c(Lx7/r0;)Lx7/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->source:Lx7/m;

    .line 15
    .line 16
    invoke-interface {p1}, Lx7/q0;->getSink()Lx7/p0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lx7/b;->b(Lx7/p0;)Lx7/k0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->sink:Lx7/l;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->delegate:Lx7/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx7/q0;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSink()Lx7/l;
    .locals 1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->sink:Lx7/l;

    return-object v0
.end method

.method public bridge synthetic getSink()Lx7/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->getSink()Lx7/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSource()Lx7/m;
    .locals 1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->source:Lx7/m;

    return-object v0
.end method

.method public bridge synthetic getSource()Lx7/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->getSource()Lx7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
