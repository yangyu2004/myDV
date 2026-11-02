.class public final synthetic Lokhttp3/internal/http2/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic f:I

.field public final synthetic g:Lx7/k;

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILx7/k;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    iput p2, p0, Lokhttp3/internal/http2/a;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/internal/http2/a;->g:Lx7/k;

    .line 9
    .line 10
    iput p4, p0, Lokhttp3/internal/http2/a;->h:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lokhttp3/internal/http2/a;->i:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/a;->h:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/http2/a;->i:Z

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 6
    .line 7
    iget v3, p0, Lokhttp3/internal/http2/a;->f:I

    .line 8
    .line 9
    iget-object v4, p0, Lokhttp3/internal/http2/a;->g:Lx7/k;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->o(Lokhttp3/internal/http2/Http2Connection;ILx7/k;IZ)Lf6/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
