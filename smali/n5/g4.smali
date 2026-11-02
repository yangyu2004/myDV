.class public final Ln5/g4;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;ZLj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/g4;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln5/g4;->f:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ll6/i;-><init>(ILj6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 2

    .line 1
    new-instance p1, Ln5/g4;

    .line 2
    .line 3
    iget-object v0, p0, Ln5/g4;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    iget-boolean v1, p0, Ln5/g4;->f:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ln5/g4;-><init>(Landroidx/media3/exoplayer/ExoPlayer;ZLj6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf7/u;

    .line 2
    .line 3
    check-cast p2, Lj6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln5/g4;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln5/g4;

    .line 10
    .line 11
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln5/g4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln5/g4;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    iget-boolean v0, p0, Ln5/g4;->f:Z

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    return-object p1
.end method
