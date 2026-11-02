.class public final Lt5/b1;
.super Lt5/e1;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lt5/c1;


# direct methods
.method public synthetic constructor <init>(Lt5/c1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt5/b1;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lt5/b1;->i:Lt5/c1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt5/e1;->a()Lt5/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lt5/q0;->b([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lt5/b1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/b1;->i:Lt5/c1;

    .line 7
    .line 8
    check-cast v0, Lt5/k2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lt5/c1;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    instance-of v0, p1, Lt5/a2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lt5/a2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lt5/a2;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Lt5/a2;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lt5/b1;->i:Lt5/c1;

    .line 31
    .line 32
    check-cast v1, Lt5/k2;

    .line 33
    .line 34
    iget-object v1, v1, Lt5/k2;->i:Lt5/b2;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lt5/b2;->b(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Lt5/a2;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne v0, p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    :goto_1
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lt5/b1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lt5/v2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt5/e1;->a()Lt5/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lt5/q0;->m(I)Lt5/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lt5/b1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lt5/e1;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lt5/b1;->i:Lt5/c1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt5/c1;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lt5/q0;
    .locals 1

    .line 1
    new-instance v0, Lt5/f1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt5/f1;-><init>(Lt5/b1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lt5/b1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/b1;->i:Lt5/c1;

    .line 7
    .line 8
    check-cast v0, Lt5/k2;

    .line 9
    .line 10
    iget-object v0, v0, Lt5/k2;->i:Lt5/b2;

    .line 11
    .line 12
    iget v0, v0, Lt5/b2;->c:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lt5/b1;->i:Lt5/c1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt5/c1;->h()Lt5/e1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
