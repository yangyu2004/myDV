.class public interface abstract Lcoil3/disk/DiskCache;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/disk/DiskCache$Builder;,
        Lcoil3/disk/DiskCache$Editor;,
        Lcoil3/disk/DiskCache$Snapshot;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getDirectory()Lx7/h0;
.end method

.method public abstract getFileSystem()Lx7/t;
.end method

.method public abstract getMaxSize()J
.end method

.method public abstract getSize()J
.end method

.method public abstract openEditor(Ljava/lang/String;)Lcoil3/disk/DiskCache$Editor;
.end method

.method public abstract openSnapshot(Ljava/lang/String;)Lcoil3/disk/DiskCache$Snapshot;
.end method

.method public abstract remove(Ljava/lang/String;)Z
.end method

.method public abstract shutdown()V
.end method
