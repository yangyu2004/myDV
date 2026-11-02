.class public final synthetic Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/e;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    iput p2, p0, Lokhttp3/internal/http2/e;->f:I

    .line 7
    .line 8
    iput p3, p0, Lokhttp3/internal/http2/e;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/e;->f:I

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/e;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/e;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->d(Lokhttp3/internal/http2/Http2Connection;II)Lf6/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
