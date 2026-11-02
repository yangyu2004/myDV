.class public final synthetic Landroidx/media3/exoplayer/analytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Lf1/l2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/analytics/a;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li0/a1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li0/c;

    .line 8
    .line 9
    iget-boolean v2, v0, Li0/a1;->q:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Li0/a1;->h()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Li0/a1;->o:J

    .line 17
    .line 18
    iget-wide v4, v1, Li0/c;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Li0/c;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, Li0/c;->a:J

    .line 25
    .line 26
    iget-wide v4, v0, Li0/a1;->n:J

    .line 27
    .line 28
    iget-wide v6, v1, Li0/c;->b:J

    .line 29
    .line 30
    add-long/2addr v2, v6

    .line 31
    invoke-virtual {v0, v4, v5, v2, v3}, Li0/a1;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput-boolean v1, v0, Li0/a1;->q:Z

    .line 38
    .line 39
    :cond_0
    iget-boolean v0, v0, Li0/a1;->q:Z

    .line 40
    .line 41
    return v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/common/text/CueGroup;

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->j0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/text/CueGroup;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/media3/common/VideoSize;

    .line 27
    .line 28
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->p(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/VideoSize;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/media3/common/DeviceInfo;

    .line 41
    .line 42
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->z(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/DeviceInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->L(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/media3/exoplayer/drm/KeyRequestInfo;

    .line 69
    .line 70
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->e0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/drm/KeyRequestInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroidx/media3/common/Tracks;

    .line 83
    .line 84
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->w(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Tracks;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroidx/media3/common/Metadata;

    .line 97
    .line 98
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 99
    .line 100
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->D(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Metadata;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroidx/media3/common/AudioAttributes;

    .line 111
    .line 112
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 113
    .line 114
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->g(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroidx/media3/common/Player$Commands;

    .line 125
    .line 126
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->c0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$Commands;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    .line 139
    .line 140
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 141
    .line 142
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->a(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroidx/media3/common/PlaybackParameters;

    .line 153
    .line 154
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 155
    .line 156
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->H(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 2

    .line 161
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Player;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->A(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method
