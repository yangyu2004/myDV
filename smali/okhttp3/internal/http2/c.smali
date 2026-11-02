.class public final synthetic Lokhttp3/internal/http2/c;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lokhttp3/internal/http2/c;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/internal/http2/c;->f:Lokhttp3/internal/http2/Http2Connection;

    .line 4
    .line 5
    iput p2, p0, Lokhttp3/internal/http2/c;->g:I

    .line 6
    .line 7
    iput-object p3, p0, Lokhttp3/internal/http2/c;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/c;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/http2/c;->f:Lokhttp3/internal/http2/Http2Connection;

    .line 11
    .line 12
    iget v2, p0, Lokhttp3/internal/http2/c;->g:I

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lokhttp3/internal/http2/Http2Connection;->b(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)Lf6/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/http2/c;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lokhttp3/internal/http2/ErrorCode;

    .line 22
    .line 23
    iget-object v1, p0, Lokhttp3/internal/http2/c;->f:Lokhttp3/internal/http2/Http2Connection;

    .line 24
    .line 25
    iget v2, p0, Lokhttp3/internal/http2/c;->g:I

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lokhttp3/internal/http2/Http2Connection;->c(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)Lf6/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/http2/c;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lokhttp3/internal/http2/ErrorCode;

    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/http2/c;->f:Lokhttp3/internal/http2/Http2Connection;

    .line 37
    .line 38
    iget v2, p0, Lokhttp3/internal/http2/c;->g:I

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lokhttp3/internal/http2/Http2Connection;->w(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)Lf6/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
