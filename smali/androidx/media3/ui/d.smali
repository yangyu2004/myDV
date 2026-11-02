.class public final synthetic Landroidx/media3/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/d;->e:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/ui/d;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->e:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/ui/d;->f:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->a(Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
