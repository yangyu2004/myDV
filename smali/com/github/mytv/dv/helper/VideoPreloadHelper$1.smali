.class Lcom/github/mytv/dv/helper/VideoPreloadHelper$1;
.super Ljava/lang/Object;
.source "VideoPreloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mytv/dv/helper/VideoPreloadHelper;->preload(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/github/mytv/dv/helper/VideoPreloadHelper$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 89
    const-string v0, "VideoPreloadHelper"

    :try_start_0
    iget-object v1, p0, Lcom/github/mytv/dv/helper/VideoPreloadHelper$1;->val$url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 91
    invoke-static {}, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->access$000()Landroidx/media3/datasource/cache/SimpleCache;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mytv/dv/helper/VideoPreloadHelper$1;->val$url:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x80000

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/datasource/cache/SimpleCache;->isCached(Ljava/lang/String;JJ)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x3c

    if-eqz v2, :cond_1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already cached: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mytv/dv/helper/VideoPreloadHelper$1;->val$url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_0

    iget-object v2, p0, Lcom/github/mytv/dv/helper/VideoPreloadHelper$1;->val$url:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/github/mytv/dv/helper/VideoPreloadHelper$1;->val$url:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-static {}, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->access$200()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mytv/dv/helper/VideoPreloadHelper$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    return-void

    .line 95
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Preload START: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/github/mytv/dv/helper/VideoPreloadHelper$1;->val$url:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_2

    iget-object v5, p0, Lcom/github/mytv/dv/helper/VideoPreloadHelper$1;->val$url:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/github/mytv/dv/helper/VideoPreloadHelper$1;->val$url:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-instance v2, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {v2}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 97
    invoke-virtual {v2, v1}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v1

    const-wide/32 v5, 0x200000

    .line 98
    invoke-virtual {v1, v5, v6}, Landroidx/media3/datasource/DataSpec$Builder;->setLength(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v1

    const/4 v2, 0x4

    .line 99
    invoke-virtual {v1, v2}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object v1

    .line 101
    invoke-static {}, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->access$100()Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->createDataSource()Landroidx/media3/datasource/cache/CacheDataSource;

    move-result-object v2

    .line 102
    new-instance v5, Landroidx/media3/datasource/cache/CacheWriter;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v6, v6}, Landroidx/media3/datasource/cache/CacheWriter;-><init>(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DataSpec;[BLandroidx/media3/datasource/cache/CacheWriter$ProgressListener;)V

    .line 103
    invoke-virtual {v5}, Landroidx/media3/datasource/cache/CacheWriter;->cache()V

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preload SUCCESS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mytv/dv/helper/VideoPreloadHelper$1;->val$url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_3

    iget-object v2, p0, Lcom/github/mytv/dv/helper/VideoPreloadHelper$1;->val$url:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/github/mytv/dv/helper/VideoPreloadHelper$1;->val$url:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preload failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_3
    invoke-static {}, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->access$200()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mytv/dv/helper/VideoPreloadHelper$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    nop

    .line 110
    return-void

    .line 108
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/github/mytv/dv/helper/VideoPreloadHelper;->access$200()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mytv/dv/helper/VideoPreloadHelper$1;->val$url:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    throw v0
.end method
