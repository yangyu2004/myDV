.class public final synthetic Landroidx/media3/common/l;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/l;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/common/l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/common/l;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/l;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly5/v;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/l;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt5/l0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly5/v;->o(Lt5/l0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/l;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lf3/e;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/common/l;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lf3/e;->k(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/l;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lv1/d;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/common/l;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/util/LongSparseArray;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ld2/m;->a(Lv1/d;Landroid/util/LongSparseArray;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/l;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lk/n;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/common/l;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Runnable;

    .line 49
    .line 50
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lk/n;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    invoke-virtual {v0}, Lk/n;->a()V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/common/l;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lf7/g;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/common/l;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lg7/d;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lf7/g;->B(Lf7/q;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/common/l;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lk/j;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/media3/common/l;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lc/d0;

    .line 81
    .line 82
    iget-object v2, v0, Landroidx/core/app/e;->e:Landroidx/lifecycle/z;

    .line 83
    .line 84
    new-instance v3, Lc/c;

    .line 85
    .line 86
    invoke-direct {v3, v1, v0}, Lc/c;-><init>(Lc/d0;Lc/k;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/common/l;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/media3/common/l;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/common/l;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/media3/common/l;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/common/l;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/media3/common/l;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/media/metrics/PlaybackStateEvent;

    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/common/l;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/media3/common/l;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Landroid/media/metrics/PlaybackMetrics;

    .line 136
    .line 137
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->b(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackMetrics;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_9
    iget-object v0, p0, Landroidx/media3/common/l;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/media3/common/l;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroid/media/metrics/PlaybackErrorEvent;

    .line 148
    .line 149
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->a(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_a
    iget-object v0, p0, Landroidx/media3/common/l;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/media3/common/l;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroid/media/metrics/NetworkEvent;

    .line 160
    .line 161
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->c(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/NetworkEvent;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_b
    iget-object v0, p0, Landroidx/media3/common/l;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 168
    .line 169
    iget-object v1, p0, Landroidx/media3/common/l;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroid/media/metrics/TrackChangeEvent;

    .line 172
    .line 173
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->d(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/TrackChangeEvent;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_c
    iget-object v0, p0, Landroidx/media3/common/l;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroid/content/Context;

    .line 180
    .line 181
    iget-object v1, p0, Landroidx/media3/common/l;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroidx/media3/common/util/ConditionVariable;

    .line 184
    .line 185
    invoke-static {v0, v1}, Landroidx/media3/common/audio/AudioManagerCompat;->a(Landroid/content/Context;Landroidx/media3/common/util/ConditionVariable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_d
    iget-object v0, p0, Landroidx/media3/common/l;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer;

    .line 192
    .line 193
    iget-object v1, p0, Landroidx/media3/common/l;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ly5/f0;

    .line 196
    .line 197
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->d(Landroidx/media3/common/SimpleBasePlayer;Ly5/f0;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
