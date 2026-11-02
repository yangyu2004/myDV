.class public final synthetic Landroidx/media3/common/p;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Ly5/t;
.implements Landroidx/media3/datasource/ByteArrayDataSource$UriResolver;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;
.implements Landroidx/media3/common/util/Consumer;
.implements Lcoil3/EventListener$Factory;
.implements Lf4/o;
.implements Lokhttp3/EventListener$Factory;
.implements Lt5/t1;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/p;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/common/p;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/common/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/p;

    .line 4
    .line 5
    sget-object v1, Lr1/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lr1/m;->h:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v2, v4}, Lg6/l;->i0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    move v5, v7

    .line 50
    move v7, v4

    .line 51
    :cond_1
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sput-object v3, Lr1/m;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/p;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/p;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt5/n0;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lt5/j0;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/p;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/extractor/text/SubtitleExtractor;

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/media3/extractor/text/SubtitleExtractor;->a(Landroidx/media3/extractor/text/SubtitleExtractor;Landroidx/media3/extractor/text/CuesWithTiming;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(La0/a;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/common/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/x;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, La0/a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lh4/g;

    .line 19
    .line 20
    invoke-interface {p2}, Lh4/g;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, La0/a;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lh4/g;

    .line 26
    .line 27
    invoke-interface {p2}, Lh4/g;->m()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, La0/a;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lh4/g;

    .line 67
    .line 68
    invoke-interface {p1}, Lh4/g;->j()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Lh4/g;->f()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x1f

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-lt v1, v2, :cond_2

    .line 88
    .line 89
    new-instance v1, Lf4/d;

    .line 90
    .line 91
    invoke-direct {v1, p2, v5}, Lf4/d;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v1, Lf4/f;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, v2}, Lf4/f;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p2, v1, Lf4/f;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v1, Lf4/f;->c:I

    .line 104
    .line 105
    :goto_2
    invoke-interface {p1}, Lh4/g;->h()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v1, p1}, Lf4/e;->b(Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p3}, Lf4/e;->setExtras(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Lf4/e;->build()Lf4/h;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Lf4/m0;->h(Landroid/view/View;Lf4/h;)Lf4/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    return v4

    .line 126
    :cond_3
    return v3
.end method

.method public consume(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public create(Lcoil3/request/ImageRequest;)Lcoil3/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcoil3/EventListener;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcoil3/ImageLoader$Builder;->e(Lcoil3/EventListener;Lcoil3/request/ImageRequest;)Lcoil3/EventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/media3/common/p;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 11
    iget-object v0, p0, Landroidx/media3/common/p;->f:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/_UtilJvmKt;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public createAdaptiveTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->a(Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt5/y1;

    .line 4
    .line 5
    check-cast p2, Ljava/util/Collection;

    .line 6
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, v0, Lt5/y1;->j:Lq/o;

    .line 10
    .line 11
    new-instance v1, Lt5/p1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lt5/p1;-><init>(Lq/o;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1}, Lt5/u;->v(Ljava/util/List;Ls5/j;)Ljava/util/AbstractList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public f(Landroid/view/View;Lf4/w1;)Lf4/w1;
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/media3/common/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Li4/g;

    .line 4
    .line 5
    iget-object v0, p1, Li4/g;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p2, Lf4/w1;->a:Lf4/t1;

    .line 8
    .line 9
    const/16 v2, 0x207

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lf4/t1;->g(I)Ly3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x40

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lf4/t1;->g(I)Ly3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v3, v5}, Ly3/b;->b(Ly3/b;Ly3/b;)Ly3/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2}, Lf4/t1;->h(I)Ly3/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v4}, Lf4/t1;->h(I)Ly3/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Ly3/b;->b(Ly3/b;Ly3/b;)Ly3/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, Li4/g;->c:Ly3/b;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ly3/b;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p1, Li4/g;->d:Ly3/b;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ly3/b;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    :cond_0
    iput-object v3, p1, Li4/g;->c:Ly3/b;

    .line 54
    .line 55
    iput-object v1, p1, Li4/g;->d:Ly3/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Li4/c;

    .line 70
    .line 71
    iput-object v3, v2, Li4/c;->c:Ly3/b;

    .line 72
    .line 73
    iput-object v1, v2, Li4/c;->d:Ly3/b;

    .line 74
    .line 75
    invoke-virtual {v2}, Li4/c;->c()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object p2
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->y(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public resolve(Landroid/net/Uri;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/datasource/ByteArrayDataSource;->a([BLandroid/net/Uri;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public timeUsToTargetTime(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
