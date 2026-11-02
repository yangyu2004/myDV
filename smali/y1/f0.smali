.class public final Ly1/f0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ly1/d0;

.field public final synthetic h:Ly1/d0;

.field public final synthetic i:I

.field public final synthetic j:Ls3/e;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly1/d0;Ly1/d0;Ljava/lang/Object;ILs3/e;I)V
    .locals 0

    .line 1
    iput p6, p0, Ly1/f0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ly1/f0;->g:Ly1/d0;

    .line 4
    .line 5
    iput-object p2, p0, Ly1/f0;->h:Ly1/d0;

    .line 6
    .line 7
    iput-object p3, p0, Ly1/f0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Ly1/f0;->i:I

    .line 10
    .line 11
    iput-object p5, p0, Ly1/f0;->j:Ls3/e;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly1/f0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq2/e;

    .line 7
    .line 8
    iget-object v0, p0, Ly1/f0;->h:Ly1/d0;

    .line 9
    .line 10
    invoke-static {v0}, Ls2/l;->u(Ls2/j;)Ls2/m1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lt2/v;

    .line 15
    .line 16
    invoke-virtual {v1}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ly1/o;

    .line 21
    .line 22
    invoke-virtual {v1}, Ly1/o;->f()Ly1/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ly1/f0;->g:Ly1/d0;

    .line 27
    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p0, Ly1/f0;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lz1/c;

    .line 36
    .line 37
    iget v2, p0, Ly1/f0;->i:I

    .line 38
    .line 39
    iget-object v3, p0, Ly1/f0;->j:Ls3/e;

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, Ly1/d;->B(ILs3/e;Ly1/d0;Lz1/c;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lq2/e;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move-object p1, v1

    .line 61
    :goto_1
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Lq2/e;

    .line 63
    .line 64
    iget-object v0, p0, Ly1/f0;->h:Ly1/d0;

    .line 65
    .line 66
    invoke-static {v0}, Ls2/l;->u(Ls2/j;)Ls2/m1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lt2/v;

    .line 71
    .line 72
    invoke-virtual {v1}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ly1/o;

    .line 77
    .line 78
    invoke-virtual {v1}, Ly1/o;->f()Ly1/d0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Ly1/f0;->g:Ly1/d0;

    .line 83
    .line 84
    if-eq v2, v1, :cond_3

    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v1, p0, Ly1/f0;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ly1/d0;

    .line 92
    .line 93
    iget v2, p0, Ly1/f0;->i:I

    .line 94
    .line 95
    iget-object v3, p0, Ly1/f0;->j:Ls3/e;

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3}, Ly1/d;->C(Ly1/d0;Ly1/d0;ILs3/e;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Lq2/e;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 p1, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    move-object p1, v1

    .line 117
    :goto_3
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
