.class public final Ly1/a0;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ly1/z;


# instance fields
.field public e:Ly1/x;


# virtual methods
.method public final onAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lt1/o;->onAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/a0;->e:Ly1/x;

    .line 5
    .line 6
    iget-object v0, v0, Ly1/x;->a:Lh1/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a0;->e:Ly1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/x;->a:Lh1/e;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lh1/e;->j(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lt1/o;->onDetach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
