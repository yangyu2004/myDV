.class public final synthetic Landroidx/media3/datasource/cache/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/datasource/cache/a;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/datasource/cache/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls2/f0;

    .line 7
    .line 8
    check-cast p2, Ls2/f0;

    .line 9
    .line 10
    iget-object v0, p1, Ls2/f0;->L:Ls2/j0;

    .line 11
    .line 12
    iget-object v0, v0, Ls2/j0;->p:Ls2/v0;

    .line 13
    .line 14
    iget v0, v0, Ls2/v0;->H:F

    .line 15
    .line 16
    iget-object v1, p2, Ls2/f0;->L:Ls2/j0;

    .line 17
    .line 18
    iget-object v1, v1, Ls2/j0;->p:Ls2/v0;

    .line 19
    .line 20
    iget v1, v1, Ls2/v0;->H:F

    .line 21
    .line 22
    cmpg-float v2, v0, v1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ls2/f0;->w()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, Ls2/f0;->w()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    return p1

    .line 44
    :pswitch_0
    check-cast p1, Li0/g0;

    .line 45
    .line 46
    check-cast p2, Li0/g0;

    .line 47
    .line 48
    invoke-interface {p1}, Li0/g0;->getIndex()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {p2}, Li0/g0;->getIndex()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_1
    check-cast p1, Li0/e1;

    .line 62
    .line 63
    check-cast p2, Li0/e1;

    .line 64
    .line 65
    iget p2, p2, Li0/e1;->a:I

    .line 66
    .line 67
    iget p1, p1, Li0/e1;->a:I

    .line 68
    .line 69
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_2
    check-cast p1, Lf1/t0;

    .line 75
    .line 76
    check-cast p2, Lf1/t0;

    .line 77
    .line 78
    iget p1, p1, Lf1/t0;->b:I

    .line 79
    .line 80
    iget p2, p2, Lf1/t0;->b:I

    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :pswitch_3
    check-cast p1, Lf6/j;

    .line 88
    .line 89
    check-cast p2, Lf6/j;

    .line 90
    .line 91
    iget-object v0, p1, Lf6/j;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object p1, p1, Lf6/j;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sub-int/2addr v0, p1

    .line 108
    iget-object p1, p2, Lf6/j;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p2, p2, Lf6/j;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    sub-int/2addr p1, p2

    .line 125
    sub-int/2addr v0, p1

    .line 126
    return v0

    .line 127
    :pswitch_4
    check-cast p1, [B

    .line 128
    .line 129
    check-cast p2, [B

    .line 130
    .line 131
    array-length v0, p1

    .line 132
    array-length v1, p2

    .line 133
    if-eq v0, v1, :cond_1

    .line 134
    .line 135
    array-length p1, p1

    .line 136
    array-length p2, p2

    .line 137
    sub-int/2addr p1, p2

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    move v1, v0

    .line 141
    :goto_1
    array-length v2, p1

    .line 142
    if-ge v1, v2, :cond_3

    .line 143
    .line 144
    aget-byte v2, p1, v1

    .line 145
    .line 146
    aget-byte v3, p2, v1

    .line 147
    .line 148
    if-eq v2, v3, :cond_2

    .line 149
    .line 150
    sub-int p1, v2, v3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move p1, v0

    .line 157
    :goto_2
    return p1

    .line 158
    :pswitch_5
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 159
    .line 160
    check-cast p2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 161
    .line 162
    invoke-static {p1, p2}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a(Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_6
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    .line 168
    .line 169
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    .line 170
    .line 171
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->a(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1

    .line 176
    :pswitch_7
    check-cast p1, Landroidx/media3/datasource/cache/CacheSpan;

    .line 177
    .line 178
    check-cast p2, Landroidx/media3/datasource/cache/CacheSpan;

    .line 179
    .line 180
    invoke-static {p1, p2}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->a(Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
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
