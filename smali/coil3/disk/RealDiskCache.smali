.class public final Lcoil3/disk/RealDiskCache;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/disk/DiskCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/disk/RealDiskCache$Companion;,
        Lcoil3/disk/RealDiskCache$RealEditor;,
        Lcoil3/disk/RealDiskCache$RealSnapshot;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil3/disk/RealDiskCache$Companion;

.field private static final ENTRY_DATA:I = 0x1

.field private static final ENTRY_METADATA:I


# instance fields
.field private final cache:Lcoil3/disk/DiskLruCache;

.field private final directory:Lx7/h0;

.field private final fileSystem:Lx7/t;

.field private final maxSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/disk/RealDiskCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil3/disk/RealDiskCache$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil3/disk/RealDiskCache;->Companion:Lcoil3/disk/RealDiskCache$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLx7/h0;Lx7/t;Lj6/g;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcoil3/disk/RealDiskCache;->maxSize:J

    .line 5
    .line 6
    iput-object p3, p0, Lcoil3/disk/RealDiskCache;->directory:Lx7/h0;

    .line 7
    .line 8
    iput-object p4, p0, Lcoil3/disk/RealDiskCache;->fileSystem:Lx7/t;

    .line 9
    .line 10
    new-instance v0, Lcoil3/disk/DiskLruCache;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcoil3/disk/RealDiskCache;->getFileSystem()Lx7/t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcoil3/disk/RealDiskCache;->getDirectory()Lx7/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcoil3/disk/RealDiskCache;->getMaxSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v3, p5

    .line 27
    invoke-direct/range {v0 .. v7}, Lcoil3/disk/DiskLruCache;-><init>(Lx7/t;Lx7/h0;Lj6/g;JII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    .line 31
    .line 32
    return-void
.end method

.method private final hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx7/n;->h:Lx7/n;

    .line 2
    .line 3
    invoke-static {p1}, Lp4/e;->f(Ljava/lang/String;)Lx7/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lx7/n;->c(Ljava/lang/String;)Lx7/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lx7/n;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDirectory()Lx7/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/disk/RealDiskCache;->directory:Lx7/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileSystem()Lx7/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/disk/RealDiskCache;->fileSystem:Lx7/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoil3/disk/RealDiskCache;->maxSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public openEditor(Ljava/lang/String;)Lcoil3/disk/DiskCache$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil3/disk/RealDiskCache;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcoil3/disk/DiskLruCache;->edit(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcoil3/disk/RealDiskCache$RealEditor;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcoil3/disk/RealDiskCache$RealEditor;-><init>(Lcoil3/disk/DiskLruCache$Editor;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public openSnapshot(Ljava/lang/String;)Lcoil3/disk/DiskCache$Snapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil3/disk/RealDiskCache;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcoil3/disk/DiskLruCache;->get(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Snapshot;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcoil3/disk/RealDiskCache$RealSnapshot;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcoil3/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil3/disk/DiskLruCache$Snapshot;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil3/disk/RealDiskCache;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcoil3/disk/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
