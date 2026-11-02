.class public final Landroidx/media3/common/audio/DefaultGainProvider;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/common/audio/GainProcessor$GainProvider;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;,
        Landroidx/media3/common/audio/DefaultGainProvider$Builder;
    }
.end annotation


# static fields
.field public static final FADE_IN_EQUAL_POWER:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public static final FADE_IN_LINEAR:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public static final FADE_OUT_EQUAL_POWER:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public static final FADE_OUT_LINEAR:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field private static final GAIN_UNSET:F = -3.4028235E38f


# instance fields
.field private final defaultGain:F

.field private final gainMap:Lt5/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/u2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/h;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, La2/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/common/audio/DefaultGainProvider;->FADE_IN_LINEAR:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    .line 9
    .line 10
    new-instance v0, La2/h;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, La2/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/media3/common/audio/DefaultGainProvider;->FADE_OUT_LINEAR:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    .line 18
    .line 19
    new-instance v0, La2/h;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v1}, La2/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/media3/common/audio/DefaultGainProvider;->FADE_IN_EQUAL_POWER:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    .line 27
    .line 28
    new-instance v0, La2/h;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, v1}, La2/h;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/media3/common/audio/DefaultGainProvider;->FADE_OUT_EQUAL_POWER:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Lt5/u2;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/u2;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt5/u2;

    .line 5
    .line 6
    invoke-direct {v0}, Lt5/u2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/audio/DefaultGainProvider;->gainMap:Lt5/u2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt5/u2;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lt5/u1;

    .line 16
    .line 17
    new-instance v1, Lt5/d;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p1, v2}, Lt5/d;-><init>(Ljava/util/AbstractMap;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lt5/u1;->b()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lt5/d2;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Lt5/u2;->c(Lt5/d2;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput p2, p0, Landroidx/media3/common/audio/DefaultGainProvider;->defaultGain:F

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Lt5/u2;FLandroidx/media3/common/audio/DefaultGainProvider$1;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/DefaultGainProvider;-><init>(Lt5/u2;F)V

    return-void
.end method

.method public static synthetic a(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/audio/DefaultGainProvider;->lambda$static$3(JJ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/audio/DefaultGainProvider;->lambda$static$2(JJ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/audio/DefaultGainProvider;->lambda$static$1(JJ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/audio/DefaultGainProvider;->lambda$static$0(JJ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$static$0(JJ)F
    .locals 0

    .line 1
    long-to-float p0, p0

    .line 2
    long-to-float p1, p2

    .line 3
    div-float/2addr p0, p1

    .line 4
    return p0
.end method

.method private static synthetic lambda$static$1(JJ)F
    .locals 0

    .line 1
    sub-long p0, p2, p0

    .line 2
    .line 3
    long-to-float p0, p0

    .line 4
    long-to-float p1, p2

    .line 5
    div-float/2addr p0, p1

    .line 6
    return p0
.end method

.method private static synthetic lambda$static$2(JJ)F
    .locals 2

    .line 1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    long-to-double p0, p0

    .line 7
    mul-double/2addr p0, v0

    .line 8
    long-to-double p2, p2

    .line 9
    div-double/2addr p0, p2

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    double-to-float p0, p0

    .line 15
    return p0
.end method

.method private static synthetic lambda$static$3(JJ)F
    .locals 2

    .line 1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    long-to-double p0, p0

    .line 7
    mul-double/2addr p0, v0

    .line 8
    long-to-double p2, p2

    .line 9
    div-double/2addr p0, p2

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    double-to-float p0, p0

    .line 15
    return p0
.end method


# virtual methods
.method public getGainFactorAtSamplePosition(JI)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Ls5/l;->F(Z)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    invoke-static {v0}, Ls5/l;->u(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/common/audio/DefaultGainProvider;->gainMap:Lt5/u2;

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lt5/u2;->b(Ljava/lang/Long;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    check-cast v0, Ls5/j;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Ls5/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const p2, -0x800001

    .line 71
    .line 72
    .line 73
    cmpl-float p2, p1, p2

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    iget p1, p0, Landroidx/media3/common/audio/DefaultGainProvider;->defaultGain:F

    .line 78
    .line 79
    :cond_3
    return p1
.end method

.method public isUnityUntil(JI)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Ls5/l;->F(Z)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    invoke-static {v0}, Ls5/l;->u(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Landroidx/media3/common/audio/DefaultGainProvider;->gainMap:Lt5/u2;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lt5/u2;->b(Ljava/lang/Long;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ls5/j;

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ls5/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpl-float v3, v1, v2

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    add-long/2addr p1, v0

    .line 75
    return-wide p1

    .line 76
    :cond_2
    iget p1, p0, Landroidx/media3/common/audio/DefaultGainProvider;->defaultGain:F

    .line 77
    .line 78
    cmpl-float p1, p1, v2

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    const p1, -0x800001

    .line 83
    .line 84
    .line 85
    cmpl-float p1, v1, p1

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lt5/d2;

    .line 95
    .line 96
    iget-object p1, p1, Lt5/d2;->f:Lt5/f0;

    .line 97
    .line 98
    sget-object p2, Lt5/f0;->g:Lt5/f0;

    .line 99
    .line 100
    if-eq p1, p2, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lt5/d2;

    .line 107
    .line 108
    iget-object p1, p1, Lt5/d2;->f:Lt5/f0;

    .line 109
    .line 110
    iget p2, p1, Lt5/f0;->f:I

    .line 111
    .line 112
    packed-switch p2, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lt5/f0;->e()Ljava/lang/Comparable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    return-wide p1

    .line 130
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p2, "range unbounded on this side"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p2, "range unbounded on this side"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    const-wide/high16 p1, -0x8000000000000000L

    .line 147
    .line 148
    return-wide p1

    .line 149
    :cond_5
    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    return-wide p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
