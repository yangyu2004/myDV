.class public final synthetic Landroidx/media3/common/i;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls5/w;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/common/i;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/common/i;->f:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/common/i;->g:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/i;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/i;->f:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/common/i;->g:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->A(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/i;->f:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/common/i;->g:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->K(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/i;->f:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/common/i;->g:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->Q(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
