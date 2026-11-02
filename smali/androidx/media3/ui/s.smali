.class public final synthetic Landroidx/media3/ui/s;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic e:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/s;->e:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/ui/TrackSelectionView$TrackInfo;

    .line 2
    .line 3
    check-cast p2, Landroidx/media3/ui/TrackSelectionView$TrackInfo;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/s;->e:Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Landroidx/media3/ui/TrackSelectionView;->a(Ljava/util/Comparator;Landroidx/media3/ui/TrackSelectionView$TrackInfo;Landroidx/media3/ui/TrackSelectionView$TrackInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
