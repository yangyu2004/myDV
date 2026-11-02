.class public final synthetic Landroidx/media3/ui/p;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Landroidx/media3/ui/TrackSelectionDialogBuilder;

.field public final synthetic f:Landroidx/media3/ui/TrackSelectionView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/TrackSelectionDialogBuilder;Landroidx/media3/ui/TrackSelectionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/p;->e:Landroidx/media3/ui/TrackSelectionDialogBuilder;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/p;->f:Landroidx/media3/ui/TrackSelectionView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/p;->e:Landroidx/media3/ui/TrackSelectionDialogBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/p;->f:Landroidx/media3/ui/TrackSelectionView;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->b(Landroidx/media3/ui/TrackSelectionDialogBuilder;Landroidx/media3/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
