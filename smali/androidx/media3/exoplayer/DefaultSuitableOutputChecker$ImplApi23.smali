.class final Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/exoplayer/SuitableOutputChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImplApi23"
.end annotation


# instance fields
.field private audioDeviceCallback:Landroid/media/AudioDeviceCallback;

.field private audioManager:Landroid/media/AudioManager;

.field private isSuitableForPlaybackState:Landroidx/media3/common/util/BackgroundThreadStateHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/BackgroundThreadStateHandler<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->lambda$enable$0(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->hasSupportedAudioOutput()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;)Landroidx/media3/common/util/BackgroundThreadStateHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->isSuitableForPlaybackState:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->lambda$enable$1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->lambda$disable$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasSupportedAudioOutput()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_7

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v5, v6, :cond_6

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x5

    .line 32
    if-eq v5, v6, :cond_6

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x6

    .line 39
    if-eq v5, v6, :cond_6

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0xb

    .line 46
    .line 47
    if-eq v5, v6, :cond_6

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x4

    .line 54
    if-eq v5, v6, :cond_6

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x3

    .line 61
    if-ne v5, v6, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v6, 0x1a

    .line 67
    .line 68
    if-lt v5, v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/16 v9, 0x16

    .line 75
    .line 76
    if-ne v8, v9, :cond_1

    .line 77
    .line 78
    return v7

    .line 79
    :cond_1
    const/16 v8, 0x1c

    .line 80
    .line 81
    if-lt v5, v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/16 v9, 0x17

    .line 88
    .line 89
    if-ne v8, v9, :cond_2

    .line 90
    .line 91
    return v7

    .line 92
    :cond_2
    const/16 v8, 0x1f

    .line 93
    .line 94
    if-lt v5, v8, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eq v8, v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/16 v8, 0x1b

    .line 107
    .line 108
    if-ne v6, v8, :cond_4

    .line 109
    .line 110
    :cond_3
    return v7

    .line 111
    :cond_4
    const/16 v6, 0x21

    .line 112
    .line 113
    if-lt v5, v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/16 v5, 0x1e

    .line 120
    .line 121
    if-ne v4, v5, :cond_5

    .line 122
    .line 123
    return v7

    .line 124
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    :goto_1
    return v7

    .line 128
    :cond_7
    return v2
.end method

.method private lambda$disable$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static synthetic lambda$enable$0(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;->onSelectedOutputSuitabilityChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private lambda$enable$1(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->isSuitableForPlaybackState:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/common/util/Util;->isWear(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "audio"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->audioManager:Landroid/media/AudioManager;

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23$1;-><init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 32
    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->isSuitableForPlaybackState:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->hasSupportedAudioOutput()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->setStateInBackground(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->isSuitableForPlaybackState:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0}, Landroidx/media3/exoplayer/a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->runInBackground(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public enable(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v5, Landroidx/media3/exoplayer/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v5, p1, v2}, Landroidx/media3/exoplayer/b;-><init>(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;I)V

    .line 9
    .line 10
    .line 11
    move-object v3, p3

    .line 12
    move-object v2, p4

    .line 13
    move-object v4, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/BackgroundThreadStateHandler;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->isSuitableForPlaybackState:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/exoplayer/c;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p1, p3, p0, p2}, Landroidx/media3/exoplayer/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->runInBackground(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public isSelectedOutputSuitableForPlayback()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->isSuitableForPlaybackState:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
