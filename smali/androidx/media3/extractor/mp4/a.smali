.class public final synthetic Landroidx/media3/extractor/mp4/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls5/j;


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/a;->a:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/a;->a:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/extractor/mp4/Track;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->modifyTrack(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
