.class public interface abstract Lcoil3/disk/DiskCache$Snapshot;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Snapshot"
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract closeAndOpenEditor()Lcoil3/disk/DiskCache$Editor;
.end method

.method public abstract getData()Lx7/h0;
.end method

.method public abstract getMetadata()Lx7/h0;
.end method
