.class public final synthetic La0/s2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:La0/x2;


# direct methods
.method public synthetic constructor <init>(La0/x2;I)V
    .locals 0

    .line 1
    iput p2, p0, La0/s2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, La0/s2;->f:La0/x2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La0/s2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/s2;->f:La0/x2;

    .line 7
    .line 8
    iget-object v0, v0, La0/x2;->F:Ly1/d0;

    .line 9
    .line 10
    invoke-interface {v0}, Ls2/j;->getNode()Lt1/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lt1/o;->isAttached()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ly1/d0;->g0()Ly1/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ly1/b0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Ly1/b0;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ly1/d0;->e0(Lq2/x;)Lz1/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v0}, Ls2/l;->u(Ls2/j;)Ls2/m1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lt2/v;

    .line 49
    .line 50
    invoke-virtual {v1}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ly1/o;

    .line 55
    .line 56
    invoke-virtual {v1}, Ly1/o;->f()Ly1/d0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Ls2/l;->s(Ls2/j;)Ls2/d1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ly1/d0;->e0(Lq2/x;)Lz1/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_3
    :goto_0
    return-object v2

    .line 71
    :pswitch_0
    iget-object v0, p0, La0/s2;->f:La0/x2;

    .line 72
    .line 73
    invoke-virtual {v0}, Lt1/o;->isAttached()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
