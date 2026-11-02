.class final Lcoil3/disk/DiskLruCache$launchCleanup$1;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/disk/DiskLruCache;->launchCleanup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/i;",
        "Lu6/p;"
    }
.end annotation

.annotation runtime Ll6/e;
    c = "coil3.disk.DiskLruCache$launchCleanup$1"
    f = "DiskLruCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcoil3/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil3/disk/DiskLruCache;Lj6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/disk/DiskLruCache;",
            "Lj6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Lcoil3/disk/DiskLruCache;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ll6/i;-><init>(ILj6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj6/c;",
            ")",
            "Lj6/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Lcoil3/disk/DiskLruCache;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil3/disk/DiskLruCache;Lj6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lf7/u;Lj6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/u;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 6
    .line 7
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf7/u;

    check-cast p2, Lj6/c;

    invoke-virtual {p0, p1, p2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->invoke(Lf7/u;Lj6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Lcoil3/disk/DiskLruCache;

    .line 9
    .line 10
    invoke-static {p1}, Lcoil3/disk/DiskLruCache;->access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->this$0:Lcoil3/disk/DiskLruCache;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getInitialized$p(Lcoil3/disk/DiskLruCache;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getClosed$p(Lcoil3/disk/DiskLruCache;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :try_start_1
    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$trimToSize(Lcoil3/disk/DiskLruCache;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    :try_start_2
    invoke-static {v0, v1}, Lcoil3/disk/DiskLruCache;->access$setMostRecentTrimFailed$p(Lcoil3/disk/DiskLruCache;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_3
    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$journalRewriteRequired(Lcoil3/disk/DiskLruCache;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$writeJournal(Lcoil3/disk/DiskLruCache;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    :try_start_4
    invoke-static {v0, v1}, Lcoil3/disk/DiskLruCache;->access$setMostRecentRebuildFailed$p(Lcoil3/disk/DiskLruCache;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lx7/h;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lx7/k0;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lx7/k0;-><init>(Lx7/p0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lcoil3/disk/DiskLruCache;->access$setJournalWriter$p(Lcoil3/disk/DiskLruCache;Lx7/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    monitor-exit p1

    .line 67
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_2
    :try_start_5
    sget-object v0, Lf6/x;->a:Lf6/x;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    .line 72
    monitor-exit p1

    .line 73
    return-object v0

    .line 74
    :goto_3
    monitor-exit p1

    .line 75
    throw v0

    .line 76
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method
