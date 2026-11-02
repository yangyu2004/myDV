.class public final synthetic Ll3/d;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ll3/d;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ll3/d;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Ll3/d;->f:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll3/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll3/d;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 9
    .line 10
    iget-wide v1, p0, Ll3/d;->f:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket;->d(Lokhttp3/internal/ws/RealWebSocket;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ll3/d;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 24
    .line 25
    iget-wide v1, p0, Ll3/d;->f:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->q(Lokhttp3/internal/http2/Http2Connection;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Ll3/d;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La2/u;

    .line 39
    .line 40
    iget-wide v1, p0, Ll3/d;->f:J

    .line 41
    .line 42
    check-cast v0, La2/w0;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, La2/w0;->b(J)Landroid/graphics/Shader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
