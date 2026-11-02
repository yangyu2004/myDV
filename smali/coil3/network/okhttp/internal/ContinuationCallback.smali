.class final Lcoil3/network/okhttp/internal/ContinuationCallback;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lokhttp3/Callback;
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/Callback;",
        "Lu6/l;"
    }
.end annotation


# instance fields
.field private final call:Lokhttp3/Call;

.field private final continuation:Lf7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Call;Lf7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lf7/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/network/okhttp/internal/ContinuationCallback;->call:Lokhttp3/Call;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/network/okhttp/internal/ContinuationCallback;->continuation:Lf7/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil3/network/okhttp/internal/ContinuationCallback;->invoke(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 7
    .line 8
    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    :try_start_0
    iget-object p1, p0, Lcoil3/network/okhttp/internal/ContinuationCallback;->call:Lokhttp3/Call;

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcoil3/network/okhttp/internal/ContinuationCallback;->continuation:Lf7/f;

    .line 8
    .line 9
    invoke-static {p2}, Lf6/a;->b(Ljava/lang/Throwable;)Lf6/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lj6/c;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcoil3/network/okhttp/internal/ContinuationCallback;->continuation:Lf7/f;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lj6/c;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
