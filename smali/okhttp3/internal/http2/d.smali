.class public final synthetic Lokhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/d;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    iput p2, p0, Lokhttp3/internal/http2/d;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/internal/http2/d;->g:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lokhttp3/internal/http2/d;->h:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->g:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/http2/d;->h:Z

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/d;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 6
    .line 7
    iget v3, p0, Lokhttp3/internal/http2/d;->f:I

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->s(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)Lf6/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
