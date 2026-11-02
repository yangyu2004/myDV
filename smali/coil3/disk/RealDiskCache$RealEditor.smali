.class final Lcoil3/disk/RealDiskCache$RealEditor;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/disk/DiskCache$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealEditor"
.end annotation


# instance fields
.field private final editor:Lcoil3/disk/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lcoil3/disk/DiskLruCache$Editor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/disk/RealDiskCache$RealEditor;->editor:Lcoil3/disk/DiskLruCache$Editor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/disk/RealDiskCache$RealEditor;->editor:Lcoil3/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$Editor;->abort()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public commit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/disk/RealDiskCache$RealEditor;->editor:Lcoil3/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$Editor;->commit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic commitAndOpenSnapshot()Lcoil3/disk/DiskCache$Snapshot;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcoil3/disk/RealDiskCache$RealEditor;->commitAndOpenSnapshot()Lcoil3/disk/RealDiskCache$RealSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public commitAndOpenSnapshot()Lcoil3/disk/RealDiskCache$RealSnapshot;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/disk/RealDiskCache$RealEditor;->editor:Lcoil3/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$Editor;->commitAndGet()Lcoil3/disk/DiskLruCache$Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcoil3/disk/RealDiskCache$RealSnapshot;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcoil3/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil3/disk/DiskLruCache$Snapshot;)V

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
    iget-object v0, p0, Lcoil3/disk/RealDiskCache$RealEditor;->editor:Lcoil3/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcoil3/disk/DiskLruCache$Editor;->file(I)Lx7/h0;

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
    iget-object v0, p0, Lcoil3/disk/RealDiskCache$RealEditor;->editor:Lcoil3/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcoil3/disk/DiskLruCache$Editor;->file(I)Lx7/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
