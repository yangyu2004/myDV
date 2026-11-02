.class public final Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentSplice"
.end annotation


# instance fields
.field public final componentSplicePlaybackPositionUs:J

.field public final componentSplicePts:J

.field public final componentTag:I


# direct methods
.method private constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;->componentTag:I

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;->componentSplicePts:J

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;->componentSplicePlaybackPositionUs:J

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IJJLandroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$1;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;-><init>(IJJ)V

    return-void
.end method
