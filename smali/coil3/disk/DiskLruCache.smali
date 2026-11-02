.class public final Lcoil3/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/disk/DiskLruCache$Companion;,
        Lcoil3/disk/DiskLruCache$Editor;,
        Lcoil3/disk/DiskLruCache$Entry;,
        Lcoil3/disk/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field private static final CLEAN:Ljava/lang/String; = "CLEAN"

.field public static final Companion:Lcoil3/disk/DiskLruCache$Companion;

.field private static final DIRTY:Ljava/lang/String; = "DIRTY"

.field public static final JOURNAL_FILE:Ljava/lang/String; = "journal"

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"

.field public static final JOURNAL_FILE_TMP:Ljava/lang/String; = "journal.tmp"

.field private static final LEGAL_KEY_PATTERN:Lc7/l;

.field public static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field private static final READ:Ljava/lang/String; = "READ"

.field private static final REMOVE:Ljava/lang/String; = "REMOVE"

.field public static final VERSION:Ljava/lang/String; = "1"


# instance fields
.field private final appVersion:I

.field private final cleanupScope:Lf7/u;

.field private closed:Z

.field private final directory:Lx7/h0;

.field private final fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

.field private hasJournalErrors:Z

.field private initialized:Z

.field private final journalFile:Lx7/h0;

.field private final journalFileBackup:Lx7/h0;

.field private final journalFileTmp:Lx7/h0;

.field private journalWriter:Lx7/l;

.field private final lock:Ljava/lang/Object;

.field private final lruEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcoil3/disk/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:J

.field private mostRecentRebuildFailed:Z

.field private mostRecentTrimFailed:Z

.field private operationsSinceRewrite:I

.field private size:J

.field private final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/disk/DiskLruCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil3/disk/DiskLruCache$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil3/disk/DiskLruCache;->Companion:Lcoil3/disk/DiskLruCache$Companion;

    .line 8
    .line 9
    new-instance v0, Lc7/l;

    .line 10
    .line 11
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lc7/l;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcoil3/disk/DiskLruCache;->LEGAL_KEY_PATTERN:Lc7/l;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lx7/t;Lx7/h0;Lj6/g;JII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->directory:Lx7/h0;

    .line 5
    .line 6
    iput-wide p4, p0, Lcoil3/disk/DiskLruCache;->maxSize:J

    .line 7
    .line 8
    iput p6, p0, Lcoil3/disk/DiskLruCache;->appVersion:I

    .line 9
    .line 10
    iput p7, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p4, p4, v0

    .line 15
    .line 16
    if-lez p4, :cond_2

    .line 17
    .line 18
    if-lez p7, :cond_1

    .line 19
    .line 20
    const-string p4, "journal"

    .line 21
    .line 22
    invoke-virtual {p2, p4}, Lx7/h0;->e(Ljava/lang/String;)Lx7/h0;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lx7/h0;

    .line 27
    .line 28
    const-string p4, "journal.tmp"

    .line 29
    .line 30
    invoke-virtual {p2, p4}, Lx7/h0;->e(Ljava/lang/String;)Lx7/h0;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lx7/h0;

    .line 35
    .line 36
    const-string p4, "journal.bkp"

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Lx7/h0;->e(Ljava/lang/String;)Lx7/h0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lx7/h0;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 p4, 0x3

    .line 46
    const/4 p5, 0x0

    .line 47
    const/4 p6, 0x0

    .line 48
    invoke-static {p5, p2, p4, p6}, Lcoil3/util/Collections_jvmCommonKt;->LruMutableMap$default(IFILjava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {}, Lf7/x;->b()Lf7/q1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p3, p2}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p3}, Lcoil3/util/UtilsKt;->getDispatcher(Lj6/g;)Lf7/q;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-nez p3, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lcoil3/util/Coroutines_nonJsCommonKt;->ioCoroutineDispatcher()Lf7/q;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :cond_0
    const/4 p4, 0x2

    .line 73
    const/4 p5, 0x1

    .line 74
    invoke-static {p3, p5, p6, p4, p6}, Lf7/q;->limitedParallelism$default(Lf7/q;ILjava/lang/String;ILjava/lang/Object;)Lf7/q;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p2, p3}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lf7/x;->a(Lj6/g;)Lk7/c;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->cleanupScope:Lf7/u;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p2, Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcoil3/disk/DiskLruCache$fileSystem$1;-><init>(Lx7/t;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const-string p1, "valueCount <= 0"

    .line 104
    .line 105
    invoke-static {p1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1

    .line 110
    :cond_2
    const-string p1, "maxSize <= 0"

    .line 111
    .line 112
    invoke-static {p1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1
.end method

.method public static final synthetic access$completeEdit(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Editor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcoil3/disk/DiskLruCache;->completeEdit(Lcoil3/disk/DiskLruCache$Editor;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getClosed$p(Lcoil3/disk/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getDirectory$p(Lcoil3/disk/DiskLruCache;)Lx7/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/disk/DiskLruCache;->directory:Lx7/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFileSystem$p(Lcoil3/disk/DiskLruCache;)Lcoil3/disk/DiskLruCache$fileSystem$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitialized$p(Lcoil3/disk/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/disk/DiskLruCache;->initialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getValueCount$p(Lcoil3/disk/DiskLruCache;)I
    .locals 0

    .line 1
    iget p0, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$journalRewriteRequired(Lcoil3/disk/DiskLruCache;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->journalRewriteRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$removeEntry(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setJournalWriter$p(Lcoil3/disk/DiskLruCache;Lx7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lx7/l;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMostRecentRebuildFailed$p(Lcoil3/disk/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMostRecentTrimFailed$p(Lcoil3/disk/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$trimToSize(Lcoil3/disk/DiskLruCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->trimToSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$writeJournal(Lcoil3/disk/DiskLruCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->writeJournal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcoil3/disk/DiskLruCache;Ljava/io/IOException;)Lf6/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/disk/DiskLruCache;->newJournalWriter$lambda$4(Lcoil3/disk/DiskLruCache;Ljava/io/IOException;)Lf6/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkNotClosed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "cache is closed"

    .line 7
    .line 8
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final completeEdit(Lcoil3/disk/DiskLruCache$Editor;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Editor;->getEntry()Lcoil3/disk/DiskLruCache$Entry;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_b

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getZombie()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    iget v4, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    .line 29
    .line 30
    move v5, v3

    .line 31
    :goto_0
    if-ge v5, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Editor;->getWritten()[Z

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aget-boolean v6, v6, v5

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-object v6, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lx7/h0;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lx7/t;->exists(Lx7/h0;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :try_start_1
    iget p1, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    .line 71
    .line 72
    move v4, v3

    .line 73
    :goto_1
    if-ge v4, p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lx7/h0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lx7/h0;

    .line 94
    .line 95
    iget-object v7, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Lx7/t;->exists(Lx7/h0;)Z

    .line 98
    .line 99
    .line 100
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    iget-object v8, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v8, v5, v6}, Lx7/u;->atomicMove(Lx7/h0;Lx7/h0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lx7/h0;

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-static {v8, v5, v3, v7, v2}, Lcoil3/util/FileSystemsKt;->createFile$default(Lx7/t;Lx7/h0;ZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aget-wide v7, v5, v4

    .line 128
    .line 129
    iget-object v5, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lx7/t;->metadata(Lx7/h0;)Lx7/r;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v5, v5, Lx7/r;->d:Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    aput-wide v5, v9, v4

    .line 151
    .line 152
    iget-wide v9, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 153
    .line 154
    sub-long/2addr v9, v7

    .line 155
    add-long/2addr v9, v5

    .line 156
    iput-wide v9, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget p1, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    .line 162
    .line 163
    :goto_4
    if-ge v3, p1, :cond_5

    .line 164
    .line 165
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lx7/h0;

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lx7/t;->delete(Lx7/h0;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v1, v2}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getZombie()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    invoke-direct {p0, v1}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    monitor-exit v0

    .line 196
    return-void

    .line 197
    :cond_6
    :try_start_3
    iget p1, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    add-int/2addr p1, v2

    .line 201
    iput p1, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 202
    .line 203
    iget-object p1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lx7/l;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/16 v3, 0xa

    .line 209
    .line 210
    const/16 v4, 0x20

    .line 211
    .line 212
    if-nez p2, :cond_8

    .line 213
    .line 214
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getReadable()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_7

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    iget-object p2, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string p2, "REMOVE"

    .line 231
    .line 232
    invoke-interface {p1, p2}, Lx7/l;->r(Ljava/lang/String;)Lx7/l;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v4}, Lx7/l;->writeByte(I)Lx7/l;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-interface {p1, p2}, Lx7/l;->r(Ljava/lang/String;)Lx7/l;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v3}, Lx7/l;->writeByte(I)Lx7/l;

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    :goto_5
    invoke-virtual {v1, v2}, Lcoil3/disk/DiskLruCache$Entry;->setReadable(Z)V

    .line 250
    .line 251
    .line 252
    const-string p2, "CLEAN"

    .line 253
    .line 254
    invoke-interface {p1, p2}, Lx7/l;->r(Ljava/lang/String;)Lx7/l;

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v4}, Lx7/l;->writeByte(I)Lx7/l;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-interface {p1, p2}, Lx7/l;->r(Ljava/lang/String;)Lx7/l;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p1}, Lcoil3/disk/DiskLruCache$Entry;->writeLengths(Lx7/l;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v3}, Lx7/l;->writeByte(I)Lx7/l;

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-interface {p1}, Lx7/l;->flush()V

    .line 274
    .line 275
    .line 276
    iget-wide p1, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 277
    .line 278
    iget-wide v1, p0, Lcoil3/disk/DiskLruCache;->maxSize:J

    .line 279
    .line 280
    cmp-long p1, p1, v1

    .line 281
    .line 282
    if-gtz p1, :cond_9

    .line 283
    .line 284
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->journalRewriteRequired()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_a

    .line 289
    .line 290
    :cond_9
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    .line 292
    .line 293
    :cond_a
    monitor-exit v0

    .line 294
    return-void

    .line 295
    :cond_b
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string p2, "Check failed."

    .line 298
    .line 299
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 303
    :goto_7
    monitor-exit v0

    .line 304
    throw p1
.end method

.method private final delete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 5
    .line 6
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->directory:Lx7/h0;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcoil3/util/FileSystemsKt;->deleteContents(Lx7/t;Lx7/h0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final journalRewriteRequired()Z
    .locals 2

    .line 1
    iget v0, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final launchCleanup()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->cleanupScope:Lf7/u;

    .line 2
    .line 3
    new-instance v1, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil3/disk/DiskLruCache;Lj6/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v1, v3}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final newJournalWriter()Lx7/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lx7/h0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx7/t;->appendingSink(Lx7/h0;)Lx7/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcoil3/disk/FaultHidingSink;

    .line 10
    .line 11
    new-instance v2, La0/f0;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, v3, p0}, La0/f0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcoil3/disk/FaultHidingSink;-><init>(Lx7/p0;Lu6/l;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lx7/k0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lx7/k0;-><init>(Lx7/p0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final newJournalWriter$lambda$4(Lcoil3/disk/DiskLruCache;Ljava/io/IOException;)Lf6/x;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache;->hasJournalErrors:Z

    .line 3
    .line 4
    sget-object p0, Lf6/x;->a:Lf6/x;

    .line 5
    .line 6
    return-object p0
.end method

.method private final processJournal()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcoil3/disk/DiskLruCache$Entry;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget v4, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    .line 33
    .line 34
    :goto_1
    if-ge v5, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aget-wide v7, v6, v5

    .line 41
    .line 42
    add-long/2addr v1, v7

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    .line 51
    .line 52
    :goto_2
    if-ge v5, v4, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lx7/h0;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lx7/t;->delete(Lx7/h0;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lx7/h0;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lx7/t;->delete(Lx7/h0;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iput-wide v1, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 92
    .line 93
    return-void
.end method

.method private final readJournal()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lx7/h0;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lx7/u;->source(Lx7/h0;)Lx7/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lx7/b;->c(Lx7/r0;)Lx7/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lx7/l0;->n(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2, v3, v4}, Lx7/l0;->n(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v2, v3, v4}, Lx7/l0;->n(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v2, v3, v4}, Lx7/l0;->n(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v2, v3, v4}, Lx7/l0;->n(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v10, "libcore.io.DiskLruCache"

    .line 43
    .line 44
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    const-string v10, "1"

    .line 51
    .line 52
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    iget v10, p0, Lcoil3/disk/DiskLruCache;->appVersion:I

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    iget v10, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    .line 71
    .line 72
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-gtz v10, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lx7/l0;->n(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p0, v1}, Lcoil3/disk/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v0, v1

    .line 108
    iput v0, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 109
    .line 110
    invoke-virtual {v2}, Lx7/l0;->j()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->writeJournal()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->newJournalWriter()Lx7/l;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lx7/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lx7/l0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto :goto_3

    .line 133
    :cond_1
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x5d

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lx7/l0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_2
    move-exception v1

    .line 185
    invoke-static {v0, v1}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    if-nez v0, :cond_2

    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    throw v0
.end method

.method private final readJournalLine(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Lc7/m;->e0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_6

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v7}, Lc7/m;->e0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-ne v8, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    const-string v2, "REMOVE"

    .line 30
    .line 31
    invoke-static {p1, v2, v1}, Lc7/t;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    new-instance v9, Lcoil3/disk/DiskLruCache$Entry;

    .line 56
    .line 57
    invoke-direct {v9, p0, v6}, Lcoil3/disk/DiskLruCache$Entry;-><init>(Lcoil3/disk/DiskLruCache;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v9, Lcoil3/disk/DiskLruCache$Entry;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    if-eq v8, v5, :cond_3

    .line 67
    .line 68
    if-ne v3, v2, :cond_3

    .line 69
    .line 70
    const-string v6, "CLEAN"

    .line 71
    .line 72
    invoke-static {p1, v6, v1}, Lc7/t;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    add-int/2addr v8, v2

    .line 80
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v3, v2, [C

    .line 85
    .line 86
    aput-char v0, v3, v1

    .line 87
    .line 88
    invoke-static {p1, v3}, Lc7/m;->s0(Ljava/lang/String;[C)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v9, v2}, Lcoil3/disk/DiskLruCache$Entry;->setReadable(Z)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v9, v0}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, p1}, Lcoil3/disk/DiskLruCache$Entry;->setLengths(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    if-ne v8, v5, :cond_4

    .line 104
    .line 105
    if-ne v3, v2, :cond_4

    .line 106
    .line 107
    const-string v0, "DIRTY"

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Lc7/t;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance p1, Lcoil3/disk/DiskLruCache$Editor;

    .line 116
    .line 117
    invoke-direct {p1, p0, v9}, Lcoil3/disk/DiskLruCache$Editor;-><init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, p1}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    if-ne v8, v5, :cond_5

    .line 125
    .line 126
    if-ne v3, v7, :cond_5

    .line 127
    .line 128
    const-string v0, "READ"

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Lc7/t;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lx0/v;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lx0/v;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final removeEntry(Lcoil3/disk/DiskLruCache$Entry;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lx7/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v3, "DIRTY"

    .line 16
    .line 17
    invoke-interface {v0, v3}, Lx7/l;->r(Ljava/lang/String;)Lx7/l;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lx7/l;->writeByte(I)Lx7/l;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lx7/l;->r(Ljava/lang/String;)Lx7/l;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lx7/l;->writeByte(I)Lx7/l;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lx7/l;->flush()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-gtz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v0, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v0, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lx7/h0;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lx7/t;->delete(Lx7/h0;)V

    .line 68
    .line 69
    .line 70
    iget-wide v5, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 71
    .line 72
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aget-wide v8, v7, v4

    .line 77
    .line 78
    sub-long/2addr v5, v8

    .line 79
    iput-wide v5, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 80
    .line 81
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    aput-wide v6, v5, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget v0, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 93
    .line 94
    add-int/2addr v0, v3

    .line 95
    iput v0, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 96
    .line 97
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lx7/l;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v4, "REMOVE"

    .line 102
    .line 103
    invoke-interface {v0, v4}, Lx7/l;->r(Ljava/lang/String;)Lx7/l;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2}, Lx7/l;->writeByte(I)Lx7/l;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2}, Lx7/l;->r(Ljava/lang/String;)Lx7/l;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lx7/l;->writeByte(I)Lx7/l;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lx7/l;->flush()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->journalRewriteRequired()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V

    .line 138
    .line 139
    .line 140
    :cond_4
    return v3

    .line 141
    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Lcoil3/disk/DiskLruCache$Entry;->setZombie(Z)V

    .line 142
    .line 143
    .line 144
    return v3
.end method

.method private final removeOldestEntry()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcoil3/disk/DiskLruCache$Entry;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getZombie()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private final trimToSize()V
    .locals 4

    .line 1
    :cond_0
    iget-wide v0, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcoil3/disk/DiskLruCache;->maxSize:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->removeOldestEntry()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z

    .line 18
    .line 19
    return-void
.end method

.method private final validateKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcoil3/disk/DiskLruCache;->LEGAL_KEY_PATTERN:Lc7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lc7/l;->e:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 23
    .line 24
    invoke-static {p1, v0}, Lb2/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final writeJournal()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lx7/l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lx7/p0;->close()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 16
    .line 17
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lx7/h0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lcoil3/disk/DiskLruCache$fileSystem$1;->sink(Lx7/h0;Z)Lx7/p0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lx7/b;->b(Lx7/p0;)Lx7/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lx7/k0;->r(Ljava/lang/String;)Lx7/l;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lx7/k0;->writeByte(I)Lx7/l;

    .line 36
    .line 37
    .line 38
    const-string v4, "1"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lx7/k0;->r(Ljava/lang/String;)Lx7/l;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lx7/k0;->writeByte(I)Lx7/l;

    .line 44
    .line 45
    .line 46
    iget v4, p0, Lcoil3/disk/DiskLruCache;->appVersion:I

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    invoke-virtual {v1, v4, v5}, Lx7/k0;->H(J)Lx7/l;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lx7/k0;->writeByte(I)Lx7/l;

    .line 53
    .line 54
    .line 55
    iget v4, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    .line 56
    .line 57
    int-to-long v4, v4

    .line 58
    invoke-virtual {v1, v4, v5}, Lx7/k0;->H(J)Lx7/l;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lx7/k0;->writeByte(I)Lx7/l;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lx7/k0;->writeByte(I)Lx7/l;

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcoil3/disk/DiskLruCache$Entry;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/16 v7, 0x20

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    const-string v6, "DIRTY"

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Lx7/k0;->r(Ljava/lang/String;)Lx7/l;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Lx7/k0;->writeByte(I)Lx7/l;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1, v5}, Lx7/k0;->r(Ljava/lang/String;)Lx7/l;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lx7/k0;->writeByte(I)Lx7/l;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v2

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const-string v6, "CLEAN"

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Lx7/k0;->r(Ljava/lang/String;)Lx7/l;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, Lx7/k0;->writeByte(I)Lx7/l;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v1, v6}, Lx7/k0;->r(Ljava/lang/String;)Lx7/l;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1}, Lcoil3/disk/DiskLruCache$Entry;->writeLengths(Lx7/l;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lx7/k0;->writeByte(I)Lx7/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lx7/k0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    goto :goto_4

    .line 145
    :catchall_2
    move-exception v1

    .line 146
    goto :goto_4

    .line 147
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lx7/k0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_3
    move-exception v1

    .line 152
    :try_start_4
    invoke-static {v2, v1}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    move-object v1, v2

    .line 156
    :goto_4
    if-nez v1, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 159
    .line 160
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lx7/h0;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lx7/t;->exists(Lx7/h0;)Z

    .line 163
    .line 164
    .line 165
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    :try_start_5
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lx7/h0;

    .line 171
    .line 172
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lx7/h0;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v4}, Lx7/u;->atomicMove(Lx7/h0;Lx7/h0;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 178
    .line 179
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lx7/h0;

    .line 180
    .line 181
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lx7/h0;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v4}, Lx7/u;->atomicMove(Lx7/h0;Lx7/h0;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 187
    .line 188
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lx7/h0;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lx7/t;->delete(Lx7/h0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_3
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lx7/h0;

    .line 195
    .line 196
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lx7/h0;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v4}, Lx7/u;->atomicMove(Lx7/h0;Lx7/h0;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->newJournalWriter()Lx7/l;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lx7/l;

    .line 206
    .line 207
    iput v3, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 208
    .line 209
    iput-boolean v3, p0, Lcoil3/disk/DiskLruCache;->hasJournalErrors:Z

    .line 210
    .line 211
    iput-boolean v3, p0, Lcoil3/disk/DiskLruCache;->mostRecentRebuildFailed:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    .line 213
    monitor-exit v0

    .line 214
    return-void

    .line 215
    :cond_4
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    :goto_6
    monitor-exit v0

    .line 217
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->initialized:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Lcoil3/disk/DiskLruCache$Entry;

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Lcoil3/disk/DiskLruCache$Entry;

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    :goto_0
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    aget-object v5, v1, v3

    .line 33
    .line 34
    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$Editor;->detach()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->trimToSize()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->cleanupScope:Lf7/u;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v3}, Lf7/x;->e(Lf7/u;Ln2/b0;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lx7/l;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lx7/p0;->close()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lx7/l;

    .line 67
    .line 68
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_3
    monitor-exit v0

    .line 77
    throw v1
.end method

.method public final edit(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Editor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->checkNotClosed()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcoil3/disk/DiskLruCache$Entry;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v2

    .line 46
    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z

    .line 47
    .line 48
    if-nez v3, :cond_6

    .line 49
    .line 50
    iget-boolean v3, p0, Lcoil3/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lx7/l;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v4, "DIRTY"

    .line 61
    .line 62
    invoke-interface {v3, v4}, Lx7/l;->r(Ljava/lang/String;)Lx7/l;

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    invoke-interface {v3, v4}, Lx7/l;->writeByte(I)Lx7/l;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p1}, Lx7/l;->r(Ljava/lang/String;)Lx7/l;

    .line 71
    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    invoke-interface {v3, v4}, Lx7/l;->writeByte(I)Lx7/l;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lx7/l;->flush()V

    .line 79
    .line 80
    .line 81
    iget-boolean v3, p0, Lcoil3/disk/DiskLruCache;->hasJournalErrors:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-object v2

    .line 87
    :cond_4
    if-nez v1, :cond_5

    .line 88
    .line 89
    :try_start_3
    new-instance v1, Lcoil3/disk/DiskLruCache$Entry;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lcoil3/disk/DiskLruCache$Entry;-><init>(Lcoil3/disk/DiskLruCache;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    new-instance p1, Lcoil3/disk/DiskLruCache$Editor;

    .line 100
    .line 101
    invoke-direct {p1, p0, v1}, Lcoil3/disk/DiskLruCache$Editor;-><init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-object p1

    .line 109
    :cond_6
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-object v2

    .line 114
    :goto_2
    monitor-exit v0

    .line 115
    throw p1
.end method

.method public final evictAll()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Lcoil3/disk/DiskLruCache$Entry;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lcoil3/disk/DiskLruCache$Entry;

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    aget-object v5, v1, v4

    .line 27
    .line 28
    invoke-direct {p0, v5}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->checkNotClosed()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->trimToSize()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lx7/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lx7/l;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final get(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Snapshot;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->checkNotClosed()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcoil3/disk/DiskLruCache$Entry;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->snapshot()Lcoil3/disk/DiskLruCache$Snapshot;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v2, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 35
    .line 36
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lx7/l;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v3, "READ"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lx7/l;->r(Ljava/lang/String;)Lx7/l;

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lx7/l;->writeByte(I)Lx7/l;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p1}, Lx7/l;->r(Ljava/lang/String;)Lx7/l;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    invoke-interface {v2, p1}, Lx7/l;->writeByte(I)Lx7/l;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lx7/l;->flush()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->journalRewriteRequired()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_0
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :cond_2
    :goto_1
    monitor-exit v0

    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    throw p1
.end method

.method public final initialize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 11
    .line 12
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lx7/h0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lx7/t;->delete(Lx7/h0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 18
    .line 19
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lx7/h0;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lx7/t;->exists(Lx7/h0;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 28
    .line 29
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lx7/h0;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lx7/t;->exists(Lx7/h0;)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_2
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lx7/h0;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lx7/t;->delete(Lx7/h0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lx7/h0;

    .line 48
    .line 49
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lx7/h0;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Lx7/u;->atomicMove(Lx7/h0;Lx7/h0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 55
    .line 56
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lx7/h0;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lx7/t;->exists(Lx7/h0;)Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :try_start_3
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->readJournal()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->processJournal()V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->initialized:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catch_0
    const/4 v1, 0x0

    .line 76
    :try_start_4
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_5
    iput-boolean v1, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v2

    .line 83
    iput-boolean v1, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    .line 84
    .line 85
    throw v2

    .line 86
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->writeJournal()V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->initialized:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit v0

    .line 94
    throw v1
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->checkNotClosed()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcoil3/disk/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-wide v2, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 33
    .line 34
    iget-wide v4, p0, Lcoil3/disk/DiskLruCache;->maxSize:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-gtz v2, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit v0

    .line 46
    return p1

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public final size()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcoil3/disk/DiskLruCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method
