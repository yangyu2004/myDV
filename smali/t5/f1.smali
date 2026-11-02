.class public final Lt5/f1;
.super Lt5/q0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final synthetic g:Lt5/b1;


# direct methods
.method public constructor <init>(Lt5/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/f1;->g:Lt5/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/f1;->g:Lt5/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt5/l0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/f1;->g:Lt5/b1;

    .line 2
    .line 3
    iget v1, v0, Lt5/b1;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lt5/b1;->i:Lt5/c1;

    .line 9
    .line 10
    check-cast v0, Lt5/k2;

    .line 11
    .line 12
    iget-object v0, v0, Lt5/k2;->i:Lt5/b2;

    .line 13
    .line 14
    iget v1, v0, Lt5/b2;->c:I

    .line 15
    .line 16
    invoke-static {p1, v1}, Ls5/l;->A(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lt5/b2;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, v0, Lt5/b1;->i:Lt5/c1;

    .line 25
    .line 26
    check-cast v0, Lt5/k2;

    .line 27
    .line 28
    iget-object v0, v0, Lt5/k2;->i:Lt5/b2;

    .line 29
    .line 30
    iget v1, v0, Lt5/b2;->c:I

    .line 31
    .line 32
    invoke-static {p1, v1}, Ls5/l;->A(II)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lt5/a2;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lt5/a2;-><init>(Lt5/b2;I)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :goto_0
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/f1;->g:Lt5/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
