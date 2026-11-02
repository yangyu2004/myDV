.class public abstract Lf7/j1;
.super Lf7/q;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# virtual methods
.method public final limitedParallelism(ILjava/lang/String;)Lf7/q;
    .locals 0

    .line 1
    invoke-static {p1}, Lk7/a;->a(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Lk7/n;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lk7/n;-><init>(Lf7/q;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method
