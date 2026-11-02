.class public final synthetic Ln5/o2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lf1/f1;

.field public final synthetic g:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Lf1/f1;Lf1/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln5/o2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/o2;->f:Lf1/f1;

    .line 4
    .line 5
    iput-object p2, p0, Ln5/o2;->g:Lf1/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln5/o2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq5/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln5/o2;->f:Lf1/f1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, p0, Ln5/o2;->g:Lf1/f1;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ln5/o2;->f:Lf1/f1;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ln5/z3;

    .line 37
    .line 38
    iget-object v1, p0, Ln5/o2;->g:Lf1/f1;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ln5/z3;-><init>(Lf1/f1;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ln5/o2;->f:Lf1/f1;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v0, p0, Ln5/o2;->g:Lf1/f1;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
