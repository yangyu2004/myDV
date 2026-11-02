.class public interface abstract Landroidx/media3/extractor/SeekMap;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/SeekMap$SeekPoints;,
        Landroidx/media3/extractor/SeekMap$Unseekable;
    }
.end annotation


# virtual methods
.method public abstract getDurationUs()J
.end method

.method public abstract getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
.end method

.method public abstract isEstimated()Z
.end method

.method public abstract isSeekable()Z
.end method
