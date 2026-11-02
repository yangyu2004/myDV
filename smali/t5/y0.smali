.class public final Lt5/y0;
.super Lt5/l0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final transient f:Lt5/r0;


# direct methods
.method public constructor <init>(Lt5/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/y0;->f:Lt5/r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/y0;->f:Lt5/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lt5/r0;->i:Lt5/j2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt5/u0;->d()Lt5/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt5/q0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lt5/q0;->m(I)Lt5/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Lt5/a;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lt5/a;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lt5/l0;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lt5/l0;->b([Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/y0;->f:Lt5/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt5/r0;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()Lt5/v2;
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/y0;->f:Lt5/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt5/w0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lt5/w0;-><init>(Lt5/r0;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/y0;->f:Lt5/r0;

    .line 2
    .line 3
    iget v0, v0, Lt5/r0;->j:I

    .line 4
    .line 5
    return v0
.end method
