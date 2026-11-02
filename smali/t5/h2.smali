.class public final Lt5/h2;
.super Lt5/e1;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final transient h:Lt5/u0;

.field public final transient i:Lt5/i2;


# direct methods
.method public constructor <init>(Lt5/u0;Lt5/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/h2;->h:Lt5/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lt5/h2;->i:Lt5/i2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lt5/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/h2;->i:Lt5/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/h2;->i:Lt5/i2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt5/q0;->b([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/h2;->h:Lt5/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt5/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Lt5/v2;
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/h2;->i:Lt5/i2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lt5/q0;->m(I)Lt5/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/h2;->h:Lt5/u0;

    .line 2
    .line 3
    check-cast v0, Lt5/j2;

    .line 4
    .line 5
    iget v0, v0, Lt5/j2;->j:I

    .line 6
    .line 7
    return v0
.end method
