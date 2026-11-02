.class public final Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/util/DefaultActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/util/AndroidSystemCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActivityCallbacks"
.end annotation


# instance fields
.field private final backgroundMaxSizePercent:D

.field final synthetic this$0:Lcoil3/util/AndroidSystemCallbacks;


# direct methods
.method public constructor <init>(Lcoil3/util/AndroidSystemCallbacks;Lcoil3/RealImageLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/RealImageLoader;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->this$0:Lcoil3/util/AndroidSystemCallbacks;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcoil3/RealImageLoader;->getOptions()Lcoil3/RealImageLoader$Options;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcoil3/ImageLoaders_androidKt;->getMemoryCacheMaxSizePercentWhileInBackground(Lcoil3/RealImageLoader$Options;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->backgroundMaxSizePercent:D

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->unregister(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final register(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->backgroundMaxSizePercent:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->this$0:Lcoil3/util/AndroidSystemCallbacks;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcoil3/util/AndroidSystemCallbacks;->getImageLoader()Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcoil3/RealImageLoader;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-wide v1, p0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->backgroundMaxSizePercent:D

    .line 43
    .line 44
    invoke-interface {p1}, Lcoil3/memory/MemoryCache;->getInitialMaxSize()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    long-to-double v3, v3

    .line 49
    mul-double/2addr v1, v3

    .line 50
    double-to-long v1, v1

    .line 51
    invoke-interface {p1, v1, v2}, Lcoil3/memory/MemoryCache;->setMaxSize(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcoil3/RealImageLoader;->getOptions()Lcoil3/RealImageLoader$Options;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v1, Lcoil3/util/Logger$Level;->Verbose:Lcoil3/util/Logger$Level;

    .line 65
    .line 66
    invoke-interface {v0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-gtz v2, :cond_1

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Restricting "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "\'s max size to "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lcoil3/memory/MemoryCache;->getMaxSize()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " bytes."

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v2, 0x0

    .line 108
    const-string v3, "AndroidSystemCallbacks"

    .line 109
    .line 110
    invoke-interface {v0, v3, v1, p1, v2}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    invoke-virtual {p1}, Lcoil3/util/AndroidSystemCallbacks;->shutdown()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final unregister(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->backgroundMaxSizePercent:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->this$0:Lcoil3/util/AndroidSystemCallbacks;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcoil3/util/AndroidSystemCallbacks;->getImageLoader()Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcoil3/RealImageLoader;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lcoil3/memory/MemoryCache;->getInitialMaxSize()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-interface {p1, v1, v2}, Lcoil3/memory/MemoryCache;->setMaxSize(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcoil3/RealImageLoader;->getOptions()Lcoil3/RealImageLoader$Options;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v1, Lcoil3/util/Logger$Level;->Verbose:Lcoil3/util/Logger$Level;

    .line 60
    .line 61
    invoke-interface {v0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-gtz v2, :cond_1

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Restoring "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "\'s max size to "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcoil3/memory/MemoryCache;->getMaxSize()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " bytes."

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v2, 0x0

    .line 103
    const-string v3, "AndroidSystemCallbacks"

    .line 104
    .line 105
    invoke-interface {v0, v3, v1, p1, v2}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcoil3/util/AndroidSystemCallbacks;->shutdown()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
