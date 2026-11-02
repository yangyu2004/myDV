.class public final Lcoil3/network/okhttp/internal/CallsKt;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public static final await(Lokhttp3/Call;Lj6/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf7/g;

    .line 2
    .line 3
    invoke-static {p1}, Li3/m;->A(Lj6/c;)Lj6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lf7/g;-><init>(ILj6/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf7/g;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcoil3/network/okhttp/internal/ContinuationCallback;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lcoil3/network/okhttp/internal/ContinuationCallback;-><init>(Lokhttp3/Call;Lf7/f;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lf7/g;->u(Lu6/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lf7/g;->r()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
