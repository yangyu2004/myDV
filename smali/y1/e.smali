.class public final Ly1/e;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ly1/g;


# instance fields
.field public e:Lu6/l;

.field public f:Ly1/b0;


# virtual methods
.method public final r(Ly1/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/e;->f:Ly1/b0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ly1/e;->f:Ly1/b0;

    .line 10
    .line 11
    iget-object v0, p0, Ly1/e;->e:Lu6/l;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
