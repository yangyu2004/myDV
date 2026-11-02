.class final Lcoil3/disk/RealDiskCache$RealSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/disk/DiskCache$Snapshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealSnapshot"
.end annotation


# instance fields
.field private final snapshot:Lcoil3/disk/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lcoil3/disk/DiskLruCache$Snapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil3/disk/DiskLruCache$Snapshot;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil3/disk/DiskLruCache$Snapshot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$Snapshot;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic closeAndOpenEditor()Lcoil3/disk/DiskCache$Editor;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcoil3/disk/RealDiskCache$RealSnapshot;->closeAndOpenEditor()Lcoil3/disk/RealDiskCache$RealEditor;

    move-result-object v0

    return-object v0
.end method

.method public closeAndOpenEditor()Lcoil3/disk/RealDiskCache$RealEditor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil3/disk/DiskLruCache$Snapshot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$Snapshot;->closeAndEdit()Lcoil3/disk/DiskLruCache$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcoil3/disk/RealDiskCache$RealEditor;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcoil3/disk/RealDiskCache$RealEditor;-><init>(Lcoil3/disk/DiskLruCache$Editor;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getData()Lx7/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil3/disk/DiskLruCache$Snapshot;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcoil3/disk/DiskLruCache$Snapshot;->file(I)Lx7/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getMetadata()Lx7/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil3/disk/DiskLruCache$Snapshot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcoil3/disk/DiskLruCache$Snapshot;->file(I)Lx7/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
