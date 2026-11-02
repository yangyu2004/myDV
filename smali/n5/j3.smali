.class public final synthetic Ln5/j3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lf6/d;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf6/d;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln5/j3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/j3;->g:Lf6/d;

    .line 4
    .line 5
    iput-boolean p2, p0, Ln5/j3;->f:Z

    .line 6
    .line 7
    iput-object p3, p0, Ln5/j3;->h:Ljava/lang/Object;

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
    iget v0, p0, Ln5/j3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/j3;->g:Lf6/d;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 9
    .line 10
    iget-object v1, p0, Ln5/j3;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lokhttp3/internal/http2/Settings;

    .line 13
    .line 14
    iget-boolean v2, p0, Ln5/j3;->f:Z

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->g(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)Lf6/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ln5/j3;->g:Lf6/d;

    .line 22
    .line 23
    check-cast v0, Lu6/l;

    .line 24
    .line 25
    iget-object v1, p0, Ln5/j3;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lf1/f1;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v2, p0, Ln5/j3;->f:Z

    .line 32
    .line 33
    xor-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
