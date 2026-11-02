.class public Landroidx/media3/exoplayer/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS:J = 0x1388L

.field public static final EXTENSION_RENDERER_MODE_OFF:I = 0x0

.field public static final EXTENSION_RENDERER_MODE_ON:I = 0x1

.field public static final EXTENSION_RENDERER_MODE_PREFER:I = 0x2

.field public static final MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY:I = 0x32

.field private static final TAG:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field private allowedVideoJoiningTimeMs:J

.field private final codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

.field private final context:Landroid/content/Context;

.field private enableAudioOutputPlaybackParameters:Z

.field private enableDecoderFallback:Z

.field private enableFloatOutput:Z

.field private enableMediaCodecBufferDecodeOnlyFlag:Z

.field private enableMediaCodecVideoRendererPrewarming:Z

.field private extensionRendererMode:I

.field private lateThresholdToDropDecoderInputUs:J

.field private mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field private parseAv1SampleDependencies:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 19
    .line 20
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public buildAudioRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Z",
            "Landroidx/media3/exoplayer/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Landroidx/media3/exoplayer/audio/AudioRendererEventListener;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "DefaultRenderersFactory"

    .line 8
    .line 9
    const-class v4, Landroidx/media3/exoplayer/audio/AudioSink;

    .line 10
    .line 11
    const-class v5, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 12
    .line 13
    const-class v6, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v7, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    move-object/from16 v10, p3

    .line 24
    .line 25
    move/from16 v11, p4

    .line 26
    .line 27
    move-object/from16 v14, p5

    .line 28
    .line 29
    move-object/from16 v12, p6

    .line 30
    .line 31
    move-object/from16 v13, p7

    .line 32
    .line 33
    invoke-direct/range {v7 .. v14}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_f

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x2

    .line 48
    if-ne v0, v8, :cond_1

    .line 49
    .line 50
    add-int/lit8 v7, v7, -0x1

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x4

    .line 53
    const/4 v9, 0x3

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    :try_start_0
    const-string v12, "androidx.media3.decoder.midi.MidiRenderer"

    .line 57
    .line 58
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    new-array v13, v0, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v2, v13, v10

    .line 65
    .line 66
    aput-object v6, v13, v11

    .line 67
    .line 68
    aput-object v5, v13, v8

    .line 69
    .line 70
    aput-object v4, v13, v9

    .line 71
    .line 72
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    new-array v13, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v13, v10

    .line 79
    .line 80
    aput-object p6, v13, v11

    .line 81
    .line 82
    aput-object p7, v13, v8

    .line 83
    .line 84
    aput-object p5, v13, v9

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Landroidx/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    add-int/lit8 v13, v7, 0x1

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v1, v7, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v7, "Loaded MidiRenderer."

    .line 98
    .line 99
    invoke-static {v3, v7}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move v7, v13

    .line 106
    goto :goto_1

    .line 107
    :goto_0
    const-string v1, "Error instantiating MIDI extension"

    .line 108
    .line 109
    invoke-static {v1, v0}, Landroidx/media3/ui/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_2
    :goto_1
    move v13, v7

    .line 114
    :goto_2
    :try_start_2
    const-string v7, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-array v12, v9, [Ljava/lang/Class;

    .line 121
    .line 122
    aput-object v6, v12, v10

    .line 123
    .line 124
    aput-object v5, v12, v11

    .line 125
    .line 126
    aput-object v4, v12, v8

    .line 127
    .line 128
    invoke-virtual {v7, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-array v12, v9, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p6, v12, v10

    .line 135
    .line 136
    aput-object p7, v12, v11

    .line 137
    .line 138
    aput-object p5, v12, v8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Landroidx/media3/exoplayer/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 145
    .line 146
    add-int/lit8 v12, v13, 0x1

    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v1, v13, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v7, "Loaded LibopusAudioRenderer."

    .line 152
    .line 153
    invoke-static {v3, v7}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catch_3
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :catch_4
    move v13, v12

    .line 160
    goto :goto_4

    .line 161
    :goto_3
    const-string v1, "Error instantiating Opus extension"

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroidx/media3/ui/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_5
    :goto_4
    move v12, v13

    .line 168
    :goto_5
    :try_start_4
    const-string v7, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    new-array v13, v9, [Ljava/lang/Class;

    .line 175
    .line 176
    aput-object v6, v13, v10

    .line 177
    .line 178
    aput-object v5, v13, v11

    .line 179
    .line 180
    aput-object v4, v13, v8

    .line 181
    .line 182
    invoke-virtual {v7, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-array v13, v9, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object p6, v13, v10

    .line 189
    .line 190
    aput-object p7, v13, v11

    .line 191
    .line 192
    aput-object p5, v13, v8

    .line 193
    .line 194
    invoke-virtual {v7, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Landroidx/media3/exoplayer/Renderer;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 199
    .line 200
    add-int/lit8 v13, v12, 0x1

    .line 201
    .line 202
    :try_start_5
    invoke-virtual {v1, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v7, "Loaded LibflacAudioRenderer."

    .line 206
    .line 207
    invoke-static {v3, v7}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :catch_6
    move-exception v0

    .line 212
    goto :goto_6

    .line 213
    :catch_7
    move v12, v13

    .line 214
    goto :goto_7

    .line 215
    :goto_6
    const-string v1, "Error instantiating FLAC extension"

    .line 216
    .line 217
    invoke-static {v1, v0}, Landroidx/media3/ui/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catch_8
    :goto_7
    move v13, v12

    .line 222
    :goto_8
    :try_start_6
    const-string v7, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    new-array v12, v9, [Ljava/lang/Class;

    .line 229
    .line 230
    aput-object v6, v12, v10

    .line 231
    .line 232
    aput-object v5, v12, v11

    .line 233
    .line 234
    aput-object v4, v12, v8

    .line 235
    .line 236
    invoke-virtual {v7, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    new-array v12, v9, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object p6, v12, v10

    .line 243
    .line 244
    aput-object p7, v12, v11

    .line 245
    .line 246
    aput-object p5, v12, v8

    .line 247
    .line 248
    invoke-virtual {v7, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Landroidx/media3/exoplayer/Renderer;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 253
    .line 254
    add-int/lit8 v12, v13, 0x1

    .line 255
    .line 256
    :try_start_7
    invoke-virtual {v1, v13, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v7, "Loaded FfmpegAudioRenderer."

    .line 260
    .line 261
    invoke-static {v3, v7}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :catch_9
    move-exception v0

    .line 266
    goto :goto_9

    .line 267
    :catch_a
    move v13, v12

    .line 268
    goto :goto_a

    .line 269
    :goto_9
    const-string v1, "Error instantiating FFmpeg extension"

    .line 270
    .line 271
    invoke-static {v1, v0}, Landroidx/media3/ui/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catch_b
    :goto_a
    move v12, v13

    .line 276
    :goto_b
    :try_start_8
    const-string v7, "androidx.media3.decoder.iamf.LibiamfAudioRenderer"

    .line 277
    .line 278
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    new-array v13, v0, [Ljava/lang/Class;

    .line 283
    .line 284
    aput-object v2, v13, v10

    .line 285
    .line 286
    aput-object v6, v13, v11

    .line 287
    .line 288
    aput-object v5, v13, v8

    .line 289
    .line 290
    aput-object v4, v13, v9

    .line 291
    .line 292
    invoke-virtual {v7, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-array v0, v0, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object p1, v0, v10

    .line 299
    .line 300
    aput-object p6, v0, v11

    .line 301
    .line 302
    aput-object p7, v0, v8

    .line 303
    .line 304
    aput-object p5, v0, v9

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroidx/media3/exoplayer/Renderer;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 311
    .line 312
    add-int/lit8 v2, v12, 0x1

    .line 313
    .line 314
    :try_start_9
    invoke-virtual {v1, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "Loaded LibiamfAudioRenderer."

    .line 318
    .line 319
    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 320
    .line 321
    .line 322
    goto :goto_e

    .line 323
    :catch_c
    move-exception v0

    .line 324
    goto :goto_c

    .line 325
    :catch_d
    move v12, v2

    .line 326
    goto :goto_d

    .line 327
    :goto_c
    const-string v1, "Error instantiating IAMF extension"

    .line 328
    .line 329
    invoke-static {v1, v0}, Landroidx/media3/ui/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catch_e
    :goto_d
    move v2, v12

    .line 334
    :goto_e
    :try_start_a
    const-string v0, "androidx.media3.decoder.mpegh.MpeghAudioRenderer"

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-array v7, v9, [Ljava/lang/Class;

    .line 341
    .line 342
    aput-object v6, v7, v10

    .line 343
    .line 344
    aput-object v5, v7, v11

    .line 345
    .line 346
    aput-object v4, v7, v8

    .line 347
    .line 348
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-array v4, v9, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object p6, v4, v10

    .line 355
    .line 356
    aput-object p7, v4, v11

    .line 357
    .line 358
    aput-object p5, v4, v8

    .line 359
    .line 360
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroidx/media3/exoplayer/Renderer;

    .line 365
    .line 366
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "Loaded MpeghAudioRenderer."

    .line 370
    .line 371
    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    .line 372
    .line 373
    .line 374
    goto :goto_f

    .line 375
    :catch_f
    move-exception v0

    .line 376
    const-string v1, "Error instantiating MPEG-H extension"

    .line 377
    .line 378
    invoke-static {v1, v0}, Landroidx/media3/ui/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :catch_10
    :goto_f
    return-void
.end method

.method public buildAudioSink(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setEnableFloatOutput(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setEnableAudioOutputPlaybackParameters(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public buildImageRenderers(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildImageRenderers(Ljava/util/ArrayList;)V

    return-void
.end method

.method public buildImageRenderers(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getImageDecoderFactory(Landroid/content/Context;)Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/image/ImageRenderer;-><init>(Landroidx/media3/exoplayer/image/ImageDecoder$Factory;Landroidx/media3/exoplayer/image/ImageOutput;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public buildMetadataRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/metadata/MetadataOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/metadata/MetadataRenderer;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;-><init>(Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/media3/exoplayer/metadata/MetadataRenderer;

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;-><init>(Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public buildSecondaryVideoRenderer(Landroidx/media3/exoplayer/Renderer;Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;J)Landroidx/media3/exoplayer/Renderer;
    .locals 0

    .line 1
    iget-boolean p3, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecVideoRendererPrewarming:Z

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 10
    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setCodecAdapterFactory(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p8, p9}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0x32

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-boolean p2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->parseAv1SampleDependencies:Z

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetParseAv1SampleDependencies(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-wide p2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetLateThresholdToDropDecoderInputUs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 p3, 0x22

    .line 67
    .line 68
    if-lt p2, p3, :cond_0

    .line 69
    .line 70
    iget-boolean p2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecBufferDecodeOnlyFlag:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetEnableMediaCodecBufferDecodeOnlyFlag(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->build()Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public buildTextRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/text/TextOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/text/TextRenderer;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/text/TextRenderer;-><init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public buildVideoRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Z",
            "Landroid/os/Handler;",
            "Landroidx/media3/exoplayer/video/VideoRendererEventListener;",
            "J",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    const-string v5, "DefaultRenderersFactory"

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v7, Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 16
    .line 17
    const-class v8, Landroid/os/Handler;

    .line 18
    .line 19
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v10, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    invoke-direct {v10, v11}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual {v10, v11}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setCodecAdapterFactory(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    move-object/from16 v11, p3

    .line 37
    .line 38
    invoke-virtual {v10, v11}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    move-wide/from16 v11, p7

    .line 43
    .line 44
    invoke-virtual {v10, v11, v12}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    move/from16 v13, p4

    .line 49
    .line 50
    invoke-virtual {v10, v13}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/16 v13, 0x32

    .line 63
    .line 64
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v10, v13}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-boolean v13, v1, Landroidx/media3/exoplayer/DefaultRenderersFactory;->parseAv1SampleDependencies:Z

    .line 73
    .line 74
    invoke-virtual {v10, v13}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetParseAv1SampleDependencies(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-wide v2, v1, Landroidx/media3/exoplayer/DefaultRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    .line 79
    .line 80
    invoke-virtual {v10, v2, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetLateThresholdToDropDecoderInputUs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v10, 0x22

    .line 87
    .line 88
    if-lt v3, v10, :cond_0

    .line 89
    .line 90
    iget-boolean v3, v1, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecBufferDecodeOnlyFlag:Z

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetEnableMediaCodecBufferDecodeOnlyFlag(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->build()Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x2

    .line 112
    if-ne v0, v3, :cond_2

    .line 113
    .line 114
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    :cond_2
    const/4 v10, 0x0

    .line 117
    const/4 v13, 0x4

    .line 118
    const/4 v15, 0x1

    .line 119
    :try_start_0
    const-string v16, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    const/16 p1, 0x3

    .line 122
    .line 123
    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    move/from16 p3, v3

    .line 128
    .line 129
    :try_start_2
    new-array v3, v13, [Ljava/lang/Class;

    .line 130
    .line 131
    aput-object v9, v3, v10

    .line 132
    .line 133
    aput-object v8, v3, v15

    .line 134
    .line 135
    aput-object v7, v3, p3

    .line 136
    .line 137
    aput-object v6, v3, p1

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-array v3, v13, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    aput-object v16, v3, v10

    .line 150
    .line 151
    aput-object p5, v3, v15

    .line 152
    .line 153
    aput-object p6, v3, p3

    .line 154
    .line 155
    aput-object v14, v3, p1

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroidx/media3/exoplayer/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    add-int/lit8 v3, v2, 0x1

    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "Loaded LibvpxVideoRenderer."

    .line 169
    .line 170
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto :goto_0

    .line 176
    :catch_1
    move v2, v3

    .line 177
    goto :goto_1

    .line 178
    :catch_2
    move/from16 p3, v3

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_0
    const-string v2, "Error instantiating VP9 extension"

    .line 182
    .line 183
    invoke-static {v2, v0}, Landroidx/media3/ui/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_3
    move/from16 p3, v3

    .line 188
    .line 189
    const/16 p1, 0x3

    .line 190
    .line 191
    :catch_4
    :goto_1
    move v3, v2

    .line 192
    :goto_2
    :try_start_4
    const-string v0, "androidx.media3.decoder.av1.Libdav1dVideoRenderer"

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-array v2, v13, [Ljava/lang/Class;

    .line 199
    .line 200
    aput-object v9, v2, v10

    .line 201
    .line 202
    aput-object v8, v2, v15

    .line 203
    .line 204
    aput-object v7, v2, p3

    .line 205
    .line 206
    aput-object v6, v2, p1

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-array v2, v13, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    aput-object v16, v2, v10

    .line 219
    .line 220
    aput-object p5, v2, v15

    .line 221
    .line 222
    aput-object p6, v2, p3

    .line 223
    .line 224
    aput-object v14, v2, p1

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroidx/media3/exoplayer/Renderer;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 231
    .line 232
    add-int/lit8 v2, v3, 0x1

    .line 233
    .line 234
    :try_start_5
    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "Loaded Libdav1dVideoRenderer."

    .line 238
    .line 239
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catch_5
    move-exception v0

    .line 244
    goto :goto_3

    .line 245
    :catch_6
    move v3, v2

    .line 246
    goto :goto_4

    .line 247
    :goto_3
    const-string v2, "Error instantiating AV1 extension"

    .line 248
    .line 249
    invoke-static {v2, v0}, Landroidx/media3/ui/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catch_7
    :goto_4
    move v2, v3

    .line 254
    :goto_5
    :try_start_6
    const-string v0, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-array v3, v13, [Ljava/lang/Class;

    .line 261
    .line 262
    aput-object v9, v3, v10

    .line 263
    .line 264
    aput-object v8, v3, v15

    .line 265
    .line 266
    aput-object v7, v3, p3

    .line 267
    .line 268
    aput-object v6, v3, p1

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-array v3, v13, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    aput-object v6, v3, v10

    .line 281
    .line 282
    aput-object p5, v3, v15

    .line 283
    .line 284
    aput-object p6, v3, p3

    .line 285
    .line 286
    aput-object v14, v3, p1

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroidx/media3/exoplayer/Renderer;

    .line 293
    .line 294
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 298
    .line 299
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :catch_8
    move-exception v0

    .line 304
    const-string v2, "Error instantiating FFmpeg extension"

    .line 305
    .line 306
    invoke-static {v2, v0}, Landroidx/media3/ui/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :catch_9
    :goto_6
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 10

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 11
    .line 12
    iget-boolean v4, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 13
    .line 14
    iget-wide v7, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v6, p2

    .line 18
    move-object v9, v5

    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    move-object v8, v9

    .line 24
    iget-object p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean p2, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableFloatOutput:Z

    .line 27
    .line 28
    iget-boolean v1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableAudioOutputPlaybackParameters:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildAudioSink(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 37
    .line 38
    iget v2, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 41
    .line 42
    iget-boolean v4, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 43
    .line 44
    move-object v7, p3

    .line 45
    move-object v6, v5

    .line 46
    move-object v5, p1

    .line 47
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v5, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v6, v5

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 61
    .line 62
    move-object v2, p4

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildTextRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 73
    .line 74
    move-object v2, p5

    .line 75
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 79
    .line 80
    iget p2, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildImageRenderers(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 91
    .line 92
    iget p2, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, v6, p2, v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    new-array p1, p1, [Landroidx/media3/exoplayer/Renderer;

    .line 99
    .line 100
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [Landroidx/media3/exoplayer/Renderer;

    .line 105
    .line 106
    return-object p1
.end method

.method public createSecondaryRenderer(Landroidx/media3/exoplayer/Renderer;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)Landroidx/media3/exoplayer/Renderer;
    .locals 10

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x2

    .line 6
    if-ne p4, p5, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget v3, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 13
    .line 14
    iget-boolean v5, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 15
    .line 16
    iget-wide v8, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v6, p2

    .line 21
    move-object v7, p3

    .line 22
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildSecondaryVideoRenderer(Landroidx/media3/exoplayer/Renderer;Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;J)Landroidx/media3/exoplayer/Renderer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public experimentalSetEnableMediaCodecBufferDecodeOnlyFlag(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecBufferDecodeOnlyFlag:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final experimentalSetEnableMediaCodecVideoRendererPrewarming(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecVideoRendererPrewarming:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final experimentalSetLateThresholdToDropDecoderInputUs(J)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final experimentalSetMediaCodecAsyncCryptoFlagEnabled(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->experimentalSetAsyncCryptoFlagEnabled(Z)Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final experimentalSetParseAv1SampleDependencies(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->parseAv1SampleDependencies:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final forceDisableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->forceDisableAsynchronous()Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final forceEnableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->forceEnableAsynchronous()Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageDecoderFactory(Landroid/content/Context;)Landroidx/media3/exoplayer/image/ImageDecoder$Factory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final setAllowedVideoJoiningTimeMs(J)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEnableAudioFloatOutput(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableFloatOutput:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEnableAudioOutputPlaybackParameters(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableAudioOutputPlaybackParameters:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEnableAudioTrackPlaybackParams(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableAudioOutputPlaybackParameters(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 2
    .line 3
    return-object p0
.end method
