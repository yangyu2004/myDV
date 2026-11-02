.class public final Lk0/e;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public e:Lk0/c;


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/e;->e:Lk0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lk0/c;->a:Lh1/e;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lh1/e;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lk0/c;->a:Lh1/e;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lk0/e;->e:Lk0/c;

    .line 18
    .line 19
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/e;->e:Lk0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk0/c;->a:Lh1/e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lh1/e;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
