.class public final synthetic Landroidx/media3/common/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/media3/common/Player;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/common/b;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/common/b;->f:Landroidx/media3/common/Player;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/b;->f:Landroidx/media3/common/Player;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/common/Player;->getTotalBufferedDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/b;->f:Landroidx/media3/common/Player;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentBufferedPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/b;->f:Landroidx/media3/common/Player;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/b;->f:Landroidx/media3/common/Player;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/common/b;->f:Landroidx/media3/common/Player;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
