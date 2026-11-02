.class public final synthetic Landroidx/media3/exoplayer/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/b;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->f:Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->e:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->f:Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->b(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->f:Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->a(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
