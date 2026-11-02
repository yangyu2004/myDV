.class public Landroidx/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;,
        Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;,
        Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;,
        Landroidx/media3/ui/PlayerControlView$SettingsAdapter;,
        Landroidx/media3/ui/PlayerControlView$ComponentListener;,
        Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;,
        Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;,
        Landroidx/media3/ui/PlayerControlView$VisibilityListener;,
        Landroidx/media3/ui/PlayerControlView$TrackInformation;,
        Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;,
        Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;,
        Landroidx/media3/ui/PlayerControlView$SettingViewHolder;
    }
.end annotation


# static fields
.field public static final DEFAULT_REPEAT_TOGGLE_MODES:I = 0x0

.field public static final DEFAULT_SHOW_TIMEOUT_MS:I = 0x1388

.field public static final DEFAULT_TIME_BAR_MIN_UPDATE_INTERVAL_MS:I = 0xc8

.field private static final MAX_UPDATE_INTERVAL_MS:I = 0x3e8

.field public static final MAX_WINDOWS_FOR_MULTI_WINDOW_TIME_BAR:I = 0x64

.field private static final PLAYBACK_SPEEDS:[F

.field private static final SETTINGS_AUDIO_TRACK_SELECTION_POSITION:I = 0x1

.field private static final SETTINGS_PLAYBACK_SPEED_POSITION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PlayerControlView"


# instance fields
.field private adGroupTimesMs:[J

.field private final audioTrackButton:Landroid/view/View;

.field private final audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

.field private final buttonAlphaDisabled:F

.field private final buttonAlphaEnabled:F

.field private final componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

.field private final compositionPlayerClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final compositionPlayerIsScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

.field private final compositionPlayerSetScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

.field private final controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

.field private currentWindowOffset:J

.field private final durationView:Landroid/widget/TextView;

.field private final exoplayerClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private extraAdGroupTimesMs:[J

.field private extraPlayedAdGroups:[Z

.field private final fastForwardButton:Landroid/view/View;

.field private final fastForwardButtonTextView:Landroid/widget/TextView;

.field private final formatBuilder:Ljava/lang/StringBuilder;

.field private final formatter:Ljava/util/Formatter;

.field private final fullscreenButton:Landroid/widget/ImageView;

.field private final fullscreenEnterContentDescription:Ljava/lang/String;

.field private final fullscreenEnterDrawable:Landroid/graphics/drawable/Drawable;

.field private final fullscreenExitContentDescription:Ljava/lang/String;

.field private final fullscreenExitDrawable:Landroid/graphics/drawable/Drawable;

.field private final handler:Landroid/os/Handler;

.field private isAttachedToWindow:Z

.field private isFullscreen:Z

.field private final isScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

.field private final minimalFullscreenButton:Landroid/widget/ImageView;

.field private multiWindowTimeBar:Z

.field private needToHideBars:Z

.field private final nextButton:Landroid/widget/ImageView;

.field private onFullScreenModeChangedListener:Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;

.field private final pauseButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final period:Landroidx/media3/common/Timeline$Period;

.field private final playButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final playPauseButton:Landroid/widget/ImageView;

.field private final playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

.field private final playbackSpeedButton:Landroid/view/View;

.field private playedAdGroups:[Z

.field private player:Landroidx/media3/common/Player;

.field private final positionView:Landroid/widget/TextView;

.field private final previousButton:Landroid/widget/ImageView;

.field private progressUpdateListener:Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;

.field private final repeatAllButtonContentDescription:Ljava/lang/String;

.field private final repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatOffButtonContentDescription:Ljava/lang/String;

.field private final repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatOneButtonContentDescription:Ljava/lang/String;

.field private final repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatToggleButton:Landroid/widget/ImageView;

.field private repeatToggleModes:I

.field private final resources:Landroid/content/res/Resources;

.field private final rewindButton:Landroid/view/View;

.field private final rewindButtonTextView:Landroid/widget/TextView;

.field private scrubbing:Z

.field private final setScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

.field private final settingsAdapter:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

.field private final settingsButton:Landroid/view/View;

.field private final settingsView:Landroidx/recyclerview/widget/RecyclerView;

.field private final settingsWindow:Landroid/widget/PopupWindow;

.field private final settingsWindowMargin:I

.field private showMultiWindowTimeBar:Z

.field private showPlayButtonIfSuppressed:Z

.field private showTimeoutMs:I

.field private final shuffleButton:Landroid/widget/ImageView;

.field private final shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final shuffleOffContentDescription:Ljava/lang/String;

.field private final shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final shuffleOnContentDescription:Ljava/lang/String;

.field private final subtitleButton:Landroid/widget/ImageView;

.field private final subtitleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final subtitleOffContentDescription:Ljava/lang/String;

.field private final subtitleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final subtitleOnContentDescription:Ljava/lang/String;

.field private final textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

.field private final timeBar:Landroidx/media3/ui/TimeBar;

.field private timeBarMinUpdateIntervalMs:I

.field private timeBarScrubbingEnabled:Z

.field private final trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

.field private final updateProgressAction:Ljava/lang/Runnable;

.field private final visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/ui/PlayerControlView$VisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final vrButton:Landroid/widget/ImageView;

.field private final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/ui/PlayerControlView;->PLAYBACK_SPEEDS:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1608
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1606
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1607
    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    const-string v0, "isScrubbingModeEnabled"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v3, "setScrubbingModeEnabled"

    .line 10
    .line 11
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    sget v4, Landroidx/media3/ui/R$layout;->exo_player_control_view:I

    .line 15
    .line 16
    sget v5, Landroidx/media3/ui/R$drawable;->exo_styled_controls_play:I

    .line 17
    .line 18
    sget v7, Landroidx/media3/ui/R$drawable;->exo_styled_controls_pause:I

    .line 19
    .line 20
    sget v8, Landroidx/media3/ui/R$drawable;->exo_styled_controls_next:I

    .line 21
    .line 22
    sget v9, Landroidx/media3/ui/R$drawable;->exo_styled_controls_simple_fastforward:I

    .line 23
    .line 24
    sget v10, Landroidx/media3/ui/R$drawable;->exo_styled_controls_previous:I

    .line 25
    .line 26
    sget v11, Landroidx/media3/ui/R$drawable;->exo_styled_controls_simple_rewind:I

    .line 27
    .line 28
    sget v12, Landroidx/media3/ui/R$drawable;->exo_styled_controls_fullscreen_exit:I

    .line 29
    .line 30
    sget v13, Landroidx/media3/ui/R$drawable;->exo_styled_controls_fullscreen_enter:I

    .line 31
    .line 32
    sget v14, Landroidx/media3/ui/R$drawable;->exo_styled_controls_repeat_off:I

    .line 33
    .line 34
    sget v15, Landroidx/media3/ui/R$drawable;->exo_styled_controls_repeat_one:I

    .line 35
    .line 36
    move-object/from16 v16, v2

    .line 37
    .line 38
    sget v2, Landroidx/media3/ui/R$drawable;->exo_styled_controls_repeat_all:I

    .line 39
    .line 40
    move-object/from16 v17, v0

    .line 41
    .line 42
    sget v0, Landroidx/media3/ui/R$drawable;->exo_styled_controls_shuffle_on:I

    .line 43
    .line 44
    move-object/from16 v18, v3

    .line 45
    .line 46
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_shuffle_off:I

    .line 47
    .line 48
    move/from16 p2, v3

    .line 49
    .line 50
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_subtitle_on:I

    .line 51
    .line 52
    move/from16 v19, v3

    .line 53
    .line 54
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_subtitle_off:I

    .line 55
    .line 56
    move/from16 v20, v3

    .line 57
    .line 58
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_vr:I

    .line 59
    .line 60
    move/from16 v21, v3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 64
    .line 65
    const/16 v3, 0x1388

    .line 66
    .line 67
    iput v3, v1, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iput v3, v1, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    .line 71
    .line 72
    const/16 v3, 0xc8

    .line 73
    .line 74
    iput v3, v1, Landroidx/media3/ui/PlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v1, Landroidx/media3/ui/R$styleable;->PlayerControlView:[I

    .line 83
    .line 84
    move/from16 v24, v0

    .line 85
    .line 86
    move/from16 v25, v2

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    move/from16 v0, p3

    .line 90
    .line 91
    invoke-virtual {v3, v6, v1, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :try_start_0
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_controller_layout_id:I

    .line 96
    .line 97
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_play_icon:I

    .line 102
    .line 103
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_pause_icon:I

    .line 108
    .line 109
    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_next_icon:I

    .line 114
    .line 115
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_fastforward_icon:I

    .line 120
    .line 121
    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_previous_icon:I

    .line 126
    .line 127
    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_rewind_icon:I

    .line 132
    .line 133
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_fullscreen_exit_icon:I

    .line 138
    .line 139
    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_fullscreen_enter_icon:I

    .line 144
    .line 145
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_off_icon:I

    .line 150
    .line 151
    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_one_icon:I

    .line 156
    .line 157
    invoke-virtual {v1, v0, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_all_icon:I

    .line 162
    .line 163
    move/from16 v2, v25

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_shuffle_on_icon:I

    .line 170
    .line 171
    move/from16 v3, v24

    .line 172
    .line 173
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sget v3, Landroidx/media3/ui/R$styleable;->PlayerControlView_shuffle_off_icon:I

    .line 178
    .line 179
    move/from16 p3, v0

    .line 180
    .line 181
    move/from16 v0, p2

    .line 182
    .line 183
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_subtitle_on_icon:I

    .line 188
    .line 189
    move/from16 p2, v2

    .line 190
    .line 191
    move/from16 v2, v19

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_subtitle_off_icon:I

    .line 198
    .line 199
    move/from16 v19, v0

    .line 200
    .line 201
    move/from16 v0, v20

    .line 202
    .line 203
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_vr_icon:I

    .line 208
    .line 209
    move/from16 v20, v0

    .line 210
    .line 211
    move/from16 v0, v21

    .line 212
    .line 213
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_timeout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    .line 219
    move/from16 v24, v0

    .line 220
    .line 221
    move/from16 v21, v4

    .line 222
    .line 223
    move-object/from16 v4, p0

    .line 224
    .line 225
    :try_start_1
    iget v0, v4, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    .line 226
    .line 227
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v4, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    .line 232
    .line 233
    iget v0, v4, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    .line 234
    .line 235
    invoke-static {v1, v0}, Landroidx/media3/ui/PlayerControlView;->getRepeatToggleModes(Landroid/content/res/TypedArray;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v4, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    .line 240
    .line 241
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_rewind_button:I

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    move/from16 v25, v0

    .line 249
    .line 250
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_fastforward_button:I

    .line 251
    .line 252
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    move/from16 v26, v0

    .line 257
    .line 258
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_previous_button:I

    .line 259
    .line 260
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    move/from16 v27, v0

    .line 265
    .line 266
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_next_button:I

    .line 267
    .line 268
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_shuffle_button:I

    .line 273
    .line 274
    move/from16 v28, v0

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    move/from16 v29, v2

    .line 282
    .line 283
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_subtitle_button:I

    .line 284
    .line 285
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move/from16 v30, v2

    .line 290
    .line 291
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_vr_button:I

    .line 292
    .line 293
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    move/from16 v31, v2

    .line 298
    .line 299
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_time_bar_scrubbing_enabled:I

    .line 300
    .line 301
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iput-boolean v2, v4, Landroidx/media3/ui/PlayerControlView;->timeBarScrubbingEnabled:Z

    .line 306
    .line 307
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_time_bar_min_update_interval:I

    .line 308
    .line 309
    iget v2, v4, Landroidx/media3/ui/PlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 310
    .line 311
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v4, v0}, Landroidx/media3/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 316
    .line 317
    .line 318
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_animation_enabled:I

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 326
    .line 327
    .line 328
    move v1, v14

    .line 329
    move v14, v0

    .line 330
    move v0, v1

    .line 331
    move v1, v13

    .line 332
    move v13, v8

    .line 333
    move v8, v12

    .line 334
    move v12, v9

    .line 335
    move v9, v1

    .line 336
    move v1, v11

    .line 337
    move v11, v10

    .line 338
    move v10, v1

    .line 339
    move/from16 v1, v28

    .line 340
    .line 341
    move/from16 v28, v25

    .line 342
    .line 343
    move/from16 v25, v29

    .line 344
    .line 345
    move/from16 v29, v26

    .line 346
    .line 347
    move/from16 v26, v1

    .line 348
    .line 349
    move v1, v15

    .line 350
    move v15, v7

    .line 351
    move v7, v5

    .line 352
    move/from16 v5, v21

    .line 353
    .line 354
    move/from16 v21, v31

    .line 355
    .line 356
    move/from16 v31, p2

    .line 357
    .line 358
    move/from16 p2, v19

    .line 359
    .line 360
    move/from16 v19, v3

    .line 361
    .line 362
    move/from16 v3, v24

    .line 363
    .line 364
    move/from16 v24, v30

    .line 365
    .line 366
    move/from16 v30, p3

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    goto :goto_0

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    move-object/from16 v4, p0

    .line 373
    .line 374
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_0
    move v3, v4

    .line 379
    move-object v4, v1

    .line 380
    move v1, v3

    .line 381
    move v3, v0

    .line 382
    move/from16 v25, v2

    .line 383
    .line 384
    move/from16 v2, v19

    .line 385
    .line 386
    move/from16 v0, v21

    .line 387
    .line 388
    move/from16 v19, p2

    .line 389
    .line 390
    move/from16 p2, v5

    .line 391
    .line 392
    move v5, v1

    .line 393
    move v1, v15

    .line 394
    move v15, v7

    .line 395
    move/from16 v7, p2

    .line 396
    .line 397
    move/from16 p2, v13

    .line 398
    .line 399
    move v13, v8

    .line 400
    move v8, v12

    .line 401
    move v12, v9

    .line 402
    move/from16 v9, p2

    .line 403
    .line 404
    move/from16 p2, v11

    .line 405
    .line 406
    move v11, v10

    .line 407
    move/from16 v10, p2

    .line 408
    .line 409
    move/from16 p2, v2

    .line 410
    .line 411
    move/from16 v30, v3

    .line 412
    .line 413
    move/from16 v31, v25

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v26, 0x1

    .line 422
    .line 423
    const/16 v27, 0x1

    .line 424
    .line 425
    const/16 v28, 0x1

    .line 426
    .line 427
    const/16 v29, 0x1

    .line 428
    .line 429
    move v3, v0

    .line 430
    move v0, v14

    .line 431
    const/4 v14, 0x1

    .line 432
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    const/high16 v2, 0x40000

    .line 440
    .line 441
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Landroidx/media3/ui/PlayerControlView$ComponentListener;

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-direct {v2, v4, v5}, Landroidx/media3/ui/PlayerControlView$ComponentListener;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$1;)V

    .line 448
    .line 449
    .line 450
    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    .line 451
    .line 452
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 453
    .line 454
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458
    .line 459
    new-instance v2, Landroidx/media3/common/Timeline$Period;

    .line 460
    .line 461
    invoke-direct {v2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 465
    .line 466
    new-instance v2, Landroidx/media3/common/Timeline$Window;

    .line 467
    .line 468
    invoke-direct {v2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 469
    .line 470
    .line 471
    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 472
    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 479
    .line 480
    new-instance v5, Ljava/util/Formatter;

    .line 481
    .line 482
    move/from16 v32, v3

    .line 483
    .line 484
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-direct {v5, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 489
    .line 490
    .line 491
    iput-object v5, v4, Landroidx/media3/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    new-array v3, v2, [J

    .line 495
    .line 496
    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 497
    .line 498
    new-array v3, v2, [Z

    .line 499
    .line 500
    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 501
    .line 502
    new-array v3, v2, [J

    .line 503
    .line 504
    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    .line 505
    .line 506
    new-array v3, v2, [Z

    .line 507
    .line 508
    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    .line 509
    .line 510
    new-instance v2, Landroidx/media3/ui/a;

    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    invoke-direct {v2, v4, v3}, Landroidx/media3/ui/a;-><init>(Landroid/view/View;I)V

    .line 514
    .line 515
    .line 516
    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 517
    .line 518
    :try_start_2
    const-class v2, Landroidx/media3/exoplayer/ExoPlayer;

    .line 519
    .line 520
    sget v5, Landroidx/media3/exoplayer/ExoPlayer;->DEFAULT_STUCK_BUFFERING_DETECTION_TIMEOUT_MS:I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 521
    .line 522
    :try_start_3
    new-array v5, v3, [Ljava/lang/Class;

    .line 523
    .line 524
    const/16 v23, 0x0

    .line 525
    .line 526
    aput-object v16, v5, v23
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    .line 527
    .line 528
    move-object/from16 v3, v18

    .line 529
    .line 530
    :try_start_4
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 531
    .line 532
    .line 533
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 534
    move-object/from16 v18, v5

    .line 535
    .line 536
    move-object/from16 v5, v17

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    :try_start_5
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 540
    .line 541
    .line 542
    move-result-object v17
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    .line 543
    move-object/from16 v6, v17

    .line 544
    .line 545
    move/from16 v17, v7

    .line 546
    .line 547
    move-object v7, v6

    .line 548
    :goto_2
    move-object/from16 v6, v18

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :catch_0
    move-object/from16 v5, v17

    .line 552
    .line 553
    :goto_3
    const/16 v18, 0x0

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :catch_1
    move-object/from16 v5, v17

    .line 557
    .line 558
    move-object/from16 v3, v18

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :catch_2
    move-object/from16 v5, v17

    .line 562
    .line 563
    move-object/from16 v3, v18

    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    goto :goto_3

    .line 567
    :catch_3
    :goto_4
    move/from16 v17, v7

    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    goto :goto_2

    .line 571
    :goto_5
    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->exoplayerClazz:Ljava/lang/Class;

    .line 572
    .line 573
    iput-object v6, v4, Landroidx/media3/ui/PlayerControlView;->setScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

    .line 574
    .line 575
    iput-object v7, v4, Landroidx/media3/ui/PlayerControlView;->isScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

    .line 576
    .line 577
    :try_start_6
    const-string v2, "androidx.media3.transformer.CompositionPlayer"

    .line 578
    .line 579
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_7

    .line 583
    const/4 v2, 0x1

    .line 584
    :try_start_7
    new-array v7, v2, [Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_5

    .line 585
    .line 586
    const/16 v23, 0x0

    .line 587
    .line 588
    :try_start_8
    aput-object v16, v7, v23

    .line 589
    .line 590
    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 591
    .line 592
    .line 593
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_4

    .line 594
    const/4 v7, 0x0

    .line 595
    :try_start_9
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 596
    .line 597
    .line 598
    move-result-object v5
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_8

    .line 599
    goto :goto_8

    .line 600
    :catch_4
    :goto_6
    const/4 v7, 0x0

    .line 601
    move-object v3, v7

    .line 602
    goto :goto_7

    .line 603
    :catch_5
    const/16 v23, 0x0

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :catch_6
    const/16 v23, 0x0

    .line 607
    .line 608
    goto :goto_6

    .line 609
    :catch_7
    const/4 v2, 0x1

    .line 610
    const/4 v7, 0x0

    .line 611
    const/16 v23, 0x0

    .line 612
    .line 613
    move-object v3, v7

    .line 614
    move-object v6, v3

    .line 615
    :catch_8
    :goto_7
    move-object v5, v7

    .line 616
    :goto_8
    iput-object v6, v4, Landroidx/media3/ui/PlayerControlView;->compositionPlayerClazz:Ljava/lang/Class;

    .line 617
    .line 618
    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->compositionPlayerSetScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

    .line 619
    .line 620
    iput-object v5, v4, Landroidx/media3/ui/PlayerControlView;->compositionPlayerIsScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

    .line 621
    .line 622
    sget v3, Landroidx/media3/ui/R$id;->exo_duration:I

    .line 623
    .line 624
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Landroid/widget/TextView;

    .line 629
    .line 630
    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->durationView:Landroid/widget/TextView;

    .line 631
    .line 632
    sget v3, Landroidx/media3/ui/R$id;->exo_position:I

    .line 633
    .line 634
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Landroid/widget/TextView;

    .line 639
    .line 640
    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->positionView:Landroid/widget/TextView;

    .line 641
    .line 642
    sget v3, Landroidx/media3/ui/R$id;->exo_subtitle:I

    .line 643
    .line 644
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Landroid/widget/ImageView;

    .line 649
    .line 650
    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 651
    .line 652
    if-eqz v3, :cond_1

    .line 653
    .line 654
    iget-object v5, v4, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    .line 655
    .line 656
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    .line 658
    .line 659
    :cond_1
    sget v5, Landroidx/media3/ui/R$id;->exo_fullscreen:I

    .line 660
    .line 661
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Landroid/widget/ImageView;

    .line 666
    .line 667
    iput-object v5, v4, Landroidx/media3/ui/PlayerControlView;->fullscreenButton:Landroid/widget/ImageView;

    .line 668
    .line 669
    new-instance v6, Landroidx/media3/ui/c;

    .line 670
    .line 671
    const/4 v2, 0x4

    .line 672
    invoke-direct {v6, v2, v4}, Landroidx/media3/ui/c;-><init>(ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v5, v6}, Landroidx/media3/ui/PlayerControlView;->initializeFullscreenButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 676
    .line 677
    .line 678
    sget v5, Landroidx/media3/ui/R$id;->exo_minimal_fullscreen:I

    .line 679
    .line 680
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Landroid/widget/ImageView;

    .line 685
    .line 686
    iput-object v5, v4, Landroidx/media3/ui/PlayerControlView;->minimalFullscreenButton:Landroid/widget/ImageView;

    .line 687
    .line 688
    new-instance v6, Landroidx/media3/ui/c;

    .line 689
    .line 690
    invoke-direct {v6, v2, v4}, Landroidx/media3/ui/c;-><init>(ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v5, v6}, Landroidx/media3/ui/PlayerControlView;->initializeFullscreenButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 694
    .line 695
    .line 696
    sget v2, Landroidx/media3/ui/R$id;->exo_settings:I

    .line 697
    .line 698
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    .line 703
    .line 704
    if-eqz v2, :cond_2

    .line 705
    .line 706
    iget-object v5, v4, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    .line 707
    .line 708
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    .line 710
    .line 711
    :cond_2
    sget v2, Landroidx/media3/ui/R$id;->exo_playback_speed:I

    .line 712
    .line 713
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->playbackSpeedButton:Landroid/view/View;

    .line 718
    .line 719
    if-eqz v2, :cond_3

    .line 720
    .line 721
    iget-object v5, v4, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    .line 722
    .line 723
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    .line 725
    .line 726
    :cond_3
    sget v2, Landroidx/media3/ui/R$id;->exo_audio_track:I

    .line 727
    .line 728
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->audioTrackButton:Landroid/view/View;

    .line 733
    .line 734
    if-eqz v2, :cond_4

    .line 735
    .line 736
    iget-object v5, v4, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    .line 737
    .line 738
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    .line 740
    .line 741
    :cond_4
    sget v2, Landroidx/media3/ui/R$id;->exo_progress:I

    .line 742
    .line 743
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Landroidx/media3/ui/TimeBar;

    .line 748
    .line 749
    sget v5, Landroidx/media3/ui/R$id;->exo_progress_placeholder:I

    .line 750
    .line 751
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    if-eqz v2, :cond_5

    .line 756
    .line 757
    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 758
    .line 759
    move/from16 v2, v17

    .line 760
    .line 761
    move/from16 v17, v9

    .line 762
    .line 763
    move/from16 v9, v23

    .line 764
    .line 765
    move/from16 v23, v2

    .line 766
    .line 767
    move/from16 v2, v20

    .line 768
    .line 769
    move/from16 v20, v15

    .line 770
    .line 771
    move v15, v2

    .line 772
    move-object/from16 v2, p1

    .line 773
    .line 774
    move/from16 v16, v0

    .line 775
    .line 776
    move/from16 v18, v1

    .line 777
    .line 778
    move-object/from16 v34, v3

    .line 779
    .line 780
    move-object v1, v4

    .line 781
    move/from16 v33, v19

    .line 782
    .line 783
    move/from16 v0, v32

    .line 784
    .line 785
    const/16 v22, 0x1

    .line 786
    .line 787
    move/from16 v19, v8

    .line 788
    .line 789
    move/from16 v8, p2

    .line 790
    .line 791
    goto/16 :goto_9

    .line 792
    .line 793
    :cond_5
    if-eqz v5, :cond_6

    .line 794
    .line 795
    new-instance v2, Landroidx/media3/ui/DefaultTimeBar;

    .line 796
    .line 797
    move-object v6, v5

    .line 798
    const/4 v5, 0x0

    .line 799
    move-object/from16 v16, v7

    .line 800
    .line 801
    sget v7, Landroidx/media3/ui/R$style;->ExoStyledControls_TimeBar:I

    .line 802
    .line 803
    const/4 v4, 0x0

    .line 804
    move/from16 v16, v17

    .line 805
    .line 806
    move/from16 v17, v9

    .line 807
    .line 808
    move/from16 v9, v23

    .line 809
    .line 810
    move/from16 v23, v16

    .line 811
    .line 812
    move/from16 v16, v20

    .line 813
    .line 814
    move/from16 v20, v15

    .line 815
    .line 816
    move/from16 v15, v16

    .line 817
    .line 818
    move/from16 v16, v0

    .line 819
    .line 820
    move/from16 v18, v1

    .line 821
    .line 822
    move-object/from16 v34, v3

    .line 823
    .line 824
    move/from16 v33, v19

    .line 825
    .line 826
    move/from16 v0, v32

    .line 827
    .line 828
    const/16 v22, 0x1

    .line 829
    .line 830
    move-object/from16 v1, p0

    .line 831
    .line 832
    move-object/from16 v3, p1

    .line 833
    .line 834
    move/from16 v19, v8

    .line 835
    .line 836
    move/from16 v8, p2

    .line 837
    .line 838
    move-object/from16 p2, v6

    .line 839
    .line 840
    move-object/from16 v6, p4

    .line 841
    .line 842
    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v36, v3

    .line 846
    .line 847
    move-object v3, v2

    .line 848
    move-object/from16 v2, v36

    .line 849
    .line 850
    sget v4, Landroidx/media3/ui/R$id;->exo_progress:I

    .line 851
    .line 852
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Landroid/view/ViewGroup;

    .line 867
    .line 868
    move-object/from16 v6, p2

    .line 869
    .line 870
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 878
    .line 879
    .line 880
    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 881
    .line 882
    goto :goto_9

    .line 883
    :cond_6
    move/from16 v2, v17

    .line 884
    .line 885
    move/from16 v17, v9

    .line 886
    .line 887
    move/from16 v9, v23

    .line 888
    .line 889
    move/from16 v23, v2

    .line 890
    .line 891
    move/from16 v2, v20

    .line 892
    .line 893
    move/from16 v20, v15

    .line 894
    .line 895
    move v15, v2

    .line 896
    move-object/from16 v2, p1

    .line 897
    .line 898
    move/from16 v16, v0

    .line 899
    .line 900
    move/from16 v18, v1

    .line 901
    .line 902
    move-object/from16 v34, v3

    .line 903
    .line 904
    move-object v1, v4

    .line 905
    move-object v6, v7

    .line 906
    move/from16 v33, v19

    .line 907
    .line 908
    move/from16 v0, v32

    .line 909
    .line 910
    const/16 v22, 0x1

    .line 911
    .line 912
    move/from16 v19, v8

    .line 913
    .line 914
    move/from16 v8, p2

    .line 915
    .line 916
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 917
    .line 918
    :goto_9
    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 919
    .line 920
    if-eqz v3, :cond_7

    .line 921
    .line 922
    iget-object v4, v1, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    .line 923
    .line 924
    invoke-interface {v3, v4}, Landroidx/media3/ui/TimeBar;->addListener(Landroidx/media3/ui/TimeBar$OnScrubListener;)V

    .line 925
    .line 926
    .line 927
    :cond_7
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->handler:Landroid/os/Handler;

    .line 932
    .line 933
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->resources:Landroid/content/res/Resources;

    .line 938
    .line 939
    sget v4, Landroidx/media3/ui/R$id;->exo_play_pause:I

    .line 940
    .line 941
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    check-cast v4, Landroid/widget/ImageView;

    .line 946
    .line 947
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/widget/ImageView;

    .line 948
    .line 949
    if-eqz v4, :cond_8

    .line 950
    .line 951
    iget-object v5, v1, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    .line 952
    .line 953
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 954
    .line 955
    .line 956
    :cond_8
    sget v4, Landroidx/media3/ui/R$id;->exo_prev:I

    .line 957
    .line 958
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    check-cast v4, Landroid/widget/ImageView;

    .line 963
    .line 964
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->previousButton:Landroid/widget/ImageView;

    .line 965
    .line 966
    if-eqz v4, :cond_9

    .line 967
    .line 968
    invoke-static {v2, v3, v11}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 973
    .line 974
    .line 975
    iget-object v5, v1, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    .line 976
    .line 977
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 978
    .line 979
    .line 980
    :cond_9
    sget v5, Landroidx/media3/ui/R$id;->exo_next:I

    .line 981
    .line 982
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    move-object v11, v5

    .line 987
    check-cast v11, Landroid/widget/ImageView;

    .line 988
    .line 989
    iput-object v11, v1, Landroidx/media3/ui/PlayerControlView;->nextButton:Landroid/widget/ImageView;

    .line 990
    .line 991
    if-eqz v11, :cond_a

    .line 992
    .line 993
    invoke-static {v2, v3, v13}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 998
    .line 999
    .line 1000
    iget-object v5, v1, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    .line 1001
    .line 1002
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_a
    move-object v5, v3

    .line 1006
    sget v3, Landroidx/media3/ui/R$font;->roboto_medium_numbers:I

    .line 1007
    .line 1008
    sget-object v6, Lx3/j;->a:Ljava/lang/ThreadLocal;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    if-eqz v6, :cond_b

    .line 1015
    .line 1016
    move-object/from16 v35, v4

    .line 1017
    .line 1018
    move-object v13, v5

    .line 1019
    const/4 v5, 0x0

    .line 1020
    goto :goto_a

    .line 1021
    :cond_b
    move-object v6, v4

    .line 1022
    new-instance v4, Landroid/util/TypedValue;

    .line 1023
    .line 1024
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    move-object v7, v6

    .line 1028
    const/4 v6, 0x0

    .line 1029
    move-object v13, v7

    .line 1030
    const/4 v7, 0x0

    .line 1031
    move-object/from16 v32, v5

    .line 1032
    .line 1033
    const/4 v5, 0x0

    .line 1034
    move-object/from16 v35, v13

    .line 1035
    .line 1036
    move-object/from16 v13, v32

    .line 1037
    .line 1038
    invoke-static/range {v2 .. v7}, Lx3/j;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILf3/e;Z)Landroid/graphics/Typeface;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    :goto_a
    sget v3, Landroidx/media3/ui/R$id;->exo_rew:I

    .line 1043
    .line 1044
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v3, Landroid/widget/ImageView;

    .line 1049
    .line 1050
    sget v4, Landroidx/media3/ui/R$id;->exo_rew_with_amount:I

    .line 1051
    .line 1052
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    check-cast v4, Landroid/widget/TextView;

    .line 1057
    .line 1058
    if-eqz v3, :cond_c

    .line 1059
    .line 1060
    invoke-static {v2, v13, v10}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1065
    .line 1066
    .line 1067
    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    .line 1068
    .line 1069
    const/4 v6, 0x0

    .line 1070
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->rewindButtonTextView:Landroid/widget/TextView;

    .line 1071
    .line 1072
    goto :goto_b

    .line 1073
    :cond_c
    const/4 v6, 0x0

    .line 1074
    if-eqz v4, :cond_d

    .line 1075
    .line 1076
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->rewindButtonTextView:Landroid/widget/TextView;

    .line 1080
    .line 1081
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    .line 1082
    .line 1083
    goto :goto_b

    .line 1084
    :cond_d
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->rewindButtonTextView:Landroid/widget/TextView;

    .line 1085
    .line 1086
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    .line 1087
    .line 1088
    :goto_b
    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    .line 1089
    .line 1090
    if-eqz v3, :cond_e

    .line 1091
    .line 1092
    iget-object v4, v1, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    .line 1093
    .line 1094
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_e
    sget v3, Landroidx/media3/ui/R$id;->exo_ffwd:I

    .line 1098
    .line 1099
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, Landroid/widget/ImageView;

    .line 1104
    .line 1105
    sget v4, Landroidx/media3/ui/R$id;->exo_ffwd_with_amount:I

    .line 1106
    .line 1107
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    check-cast v4, Landroid/widget/TextView;

    .line 1112
    .line 1113
    if-eqz v3, :cond_f

    .line 1114
    .line 1115
    invoke-static {v2, v13, v12}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 1123
    .line 1124
    const/4 v6, 0x0

    .line 1125
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->fastForwardButtonTextView:Landroid/widget/TextView;

    .line 1126
    .line 1127
    goto :goto_c

    .line 1128
    :cond_f
    const/4 v6, 0x0

    .line 1129
    if-eqz v4, :cond_10

    .line 1130
    .line 1131
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1132
    .line 1133
    .line 1134
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->fastForwardButtonTextView:Landroid/widget/TextView;

    .line 1135
    .line 1136
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 1137
    .line 1138
    goto :goto_c

    .line 1139
    :cond_10
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->fastForwardButtonTextView:Landroid/widget/TextView;

    .line 1140
    .line 1141
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 1142
    .line 1143
    :goto_c
    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 1144
    .line 1145
    if-eqz v3, :cond_11

    .line 1146
    .line 1147
    iget-object v4, v1, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    .line 1148
    .line 1149
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_11
    sget v3, Landroidx/media3/ui/R$id;->exo_repeat_toggle:I

    .line 1153
    .line 1154
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Landroid/widget/ImageView;

    .line 1159
    .line 1160
    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 1161
    .line 1162
    if-eqz v3, :cond_12

    .line 1163
    .line 1164
    iget-object v4, v1, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    .line 1165
    .line 1166
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_12
    sget v4, Landroidx/media3/ui/R$id;->exo_shuffle:I

    .line 1170
    .line 1171
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    check-cast v4, Landroid/widget/ImageView;

    .line 1176
    .line 1177
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 1178
    .line 1179
    if-eqz v4, :cond_13

    .line 1180
    .line 1181
    iget-object v5, v1, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    .line 1182
    .line 1183
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_13
    sget v5, Landroidx/media3/ui/R$integer;->exo_media_button_opacity_percentage_enabled:I

    .line 1187
    .line 1188
    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    int-to-float v5, v5

    .line 1193
    const/high16 v6, 0x42c80000    # 100.0f

    .line 1194
    .line 1195
    div-float/2addr v5, v6

    .line 1196
    iput v5, v1, Landroidx/media3/ui/PlayerControlView;->buttonAlphaEnabled:F

    .line 1197
    .line 1198
    sget v5, Landroidx/media3/ui/R$integer;->exo_media_button_opacity_percentage_disabled:I

    .line 1199
    .line 1200
    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    int-to-float v5, v5

    .line 1205
    div-float/2addr v5, v6

    .line 1206
    iput v5, v1, Landroidx/media3/ui/PlayerControlView;->buttonAlphaDisabled:F

    .line 1207
    .line 1208
    sget v5, Landroidx/media3/ui/R$id;->exo_vr:I

    .line 1209
    .line 1210
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    check-cast v5, Landroid/widget/ImageView;

    .line 1215
    .line 1216
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/widget/ImageView;

    .line 1217
    .line 1218
    if-eqz v5, :cond_14

    .line 1219
    .line 1220
    invoke-static {v2, v13, v0}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v1, v9, v5}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_14
    new-instance v0, Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 1231
    .line 1232
    invoke-direct {v0, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 1233
    .line 1234
    .line 1235
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 1236
    .line 1237
    invoke-virtual {v0, v14}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setAnimationEnabled(Z)V

    .line 1238
    .line 1239
    .line 1240
    sget v6, Landroidx/media3/ui/R$string;->exo_controls_playback_speed:I

    .line 1241
    .line 1242
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    sget v7, Landroidx/media3/ui/R$drawable;->exo_styled_controls_speed:I

    .line 1247
    .line 1248
    invoke-static {v2, v13, v7}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    sget v10, Landroidx/media3/ui/R$string;->exo_track_selection_title_audio:I

    .line 1253
    .line 1254
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v10

    .line 1258
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    sget v10, Landroidx/media3/ui/R$drawable;->exo_styled_controls_audiotrack:I

    .line 1263
    .line 1264
    invoke-static {v2, v13, v10}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    const/4 v12, 0x2

    .line 1269
    new-array v12, v12, [Landroid/graphics/drawable/Drawable;

    .line 1270
    .line 1271
    aput-object v7, v12, v9

    .line 1272
    .line 1273
    aput-object v10, v12, v22

    .line 1274
    .line 1275
    new-instance v7, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    .line 1276
    .line 1277
    invoke-direct {v7, v1, v6, v12}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1278
    .line 1279
    .line 1280
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->settingsAdapter:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    .line 1281
    .line 1282
    sget v6, Landroidx/media3/ui/R$dimen;->exo_settings_offset:I

    .line 1283
    .line 1284
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v6

    .line 1288
    iput v6, v1, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    .line 1289
    .line 1290
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    sget v10, Landroidx/media3/ui/R$layout;->exo_styled_settings_list:I

    .line 1295
    .line 1296
    const/4 v12, 0x0

    .line 1297
    invoke-virtual {v6, v10, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1302
    .line 1303
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1304
    .line 1305
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1309
    .line 1310
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1311
    .line 1312
    .line 1313
    invoke-direct {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p0;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v7, Landroid/widget/PopupWindow;

    .line 1320
    .line 1321
    const/4 v10, -0x2

    .line 1322
    move/from16 v12, v22

    .line 1323
    .line 1324
    invoke-direct {v7, v6, v10, v10, v12}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1325
    .line 1326
    .line 1327
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 1328
    .line 1329
    iget-object v6, v1, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    .line 1330
    .line 1331
    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1332
    .line 1333
    .line 1334
    iput-boolean v12, v1, Landroidx/media3/ui/PlayerControlView;->needToHideBars:Z

    .line 1335
    .line 1336
    new-instance v6, Landroidx/media3/ui/DefaultTrackNameProvider;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    invoke-direct {v6, v7}, Landroidx/media3/ui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;)V

    .line 1343
    .line 1344
    .line 1345
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    .line 1346
    .line 1347
    invoke-static {v2, v13, v8}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->subtitleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 1352
    .line 1353
    invoke-static {v2, v13, v15}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->subtitleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 1358
    .line 1359
    sget v6, Landroidx/media3/ui/R$string;->exo_controls_cc_enabled_description:I

    .line 1360
    .line 1361
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->subtitleOnContentDescription:Ljava/lang/String;

    .line 1366
    .line 1367
    sget v6, Landroidx/media3/ui/R$string;->exo_controls_cc_disabled_description:I

    .line 1368
    .line 1369
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->subtitleOffContentDescription:Ljava/lang/String;

    .line 1374
    .line 1375
    new-instance v6, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    .line 1376
    .line 1377
    const/4 v12, 0x0

    .line 1378
    invoke-direct {v6, v1, v12}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$1;)V

    .line 1379
    .line 1380
    .line 1381
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    .line 1382
    .line 1383
    new-instance v6, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    .line 1384
    .line 1385
    invoke-direct {v6, v1, v12}, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$1;)V

    .line 1386
    .line 1387
    .line 1388
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    .line 1389
    .line 1390
    new-instance v6, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    .line 1391
    .line 1392
    sget v7, Landroidx/media3/ui/R$array;->exo_controls_playback_speeds:I

    .line 1393
    .line 1394
    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    sget-object v8, Landroidx/media3/ui/PlayerControlView;->PLAYBACK_SPEEDS:[F

    .line 1399
    .line 1400
    invoke-direct {v6, v1, v7, v8}, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V

    .line 1401
    .line 1402
    .line 1403
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    .line 1404
    .line 1405
    move/from16 v6, v23

    .line 1406
    .line 1407
    invoke-static {v2, v13, v6}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->playButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 1412
    .line 1413
    move/from16 v7, v20

    .line 1414
    .line 1415
    invoke-static {v2, v13, v7}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->pauseButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 1420
    .line 1421
    move/from16 v12, v19

    .line 1422
    .line 1423
    invoke-static {v2, v13, v12}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->fullscreenExitDrawable:Landroid/graphics/drawable/Drawable;

    .line 1428
    .line 1429
    move/from16 v6, v17

    .line 1430
    .line 1431
    invoke-static {v2, v13, v6}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->fullscreenEnterDrawable:Landroid/graphics/drawable/Drawable;

    .line 1436
    .line 1437
    move/from16 v14, v16

    .line 1438
    .line 1439
    invoke-static {v2, v13, v14}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 1444
    .line 1445
    move/from16 v15, v18

    .line 1446
    .line 1447
    invoke-static {v2, v13, v15}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 1452
    .line 1453
    move/from16 v6, v31

    .line 1454
    .line 1455
    invoke-static {v2, v13, v6}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 1460
    .line 1461
    move/from16 v6, v30

    .line 1462
    .line 1463
    invoke-static {v2, v13, v6}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 1468
    .line 1469
    move/from16 v6, v33

    .line 1470
    .line 1471
    invoke-static {v2, v13, v6}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 1476
    .line 1477
    sget v2, Landroidx/media3/ui/R$string;->exo_controls_fullscreen_exit_description:I

    .line 1478
    .line 1479
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->fullscreenExitContentDescription:Ljava/lang/String;

    .line 1484
    .line 1485
    sget v2, Landroidx/media3/ui/R$string;->exo_controls_fullscreen_enter_description:I

    .line 1486
    .line 1487
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->fullscreenEnterContentDescription:Ljava/lang/String;

    .line 1492
    .line 1493
    sget v2, Landroidx/media3/ui/R$string;->exo_controls_repeat_off_description:I

    .line 1494
    .line 1495
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    .line 1500
    .line 1501
    sget v2, Landroidx/media3/ui/R$string;->exo_controls_repeat_one_description:I

    .line 1502
    .line 1503
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    .line 1508
    .line 1509
    sget v2, Landroidx/media3/ui/R$string;->exo_controls_repeat_all_description:I

    .line 1510
    .line 1511
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    .line 1516
    .line 1517
    sget v2, Landroidx/media3/ui/R$string;->exo_controls_shuffle_on_description:I

    .line 1518
    .line 1519
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->shuffleOnContentDescription:Ljava/lang/String;

    .line 1524
    .line 1525
    sget v2, Landroidx/media3/ui/R$string;->exo_controls_shuffle_off_description:I

    .line 1526
    .line 1527
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 1532
    .line 1533
    sget v2, Landroidx/media3/ui/R$id;->exo_bottom_bar:I

    .line 1534
    .line 1535
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    check-cast v2, Landroid/view/ViewGroup;

    .line 1540
    .line 1541
    const/4 v12, 0x1

    .line 1542
    invoke-virtual {v0, v2, v12}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 1546
    .line 1547
    move/from16 v6, v29

    .line 1548
    .line 1549
    invoke-virtual {v0, v2, v6}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    .line 1553
    .line 1554
    move/from16 v6, v28

    .line 1555
    .line 1556
    invoke-virtual {v0, v2, v6}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 1557
    .line 1558
    .line 1559
    move/from16 v2, v27

    .line 1560
    .line 1561
    move-object/from16 v13, v35

    .line 1562
    .line 1563
    invoke-virtual {v0, v13, v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 1564
    .line 1565
    .line 1566
    move/from16 v2, v26

    .line 1567
    .line 1568
    invoke-virtual {v0, v11, v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 1569
    .line 1570
    .line 1571
    move/from16 v2, v25

    .line 1572
    .line 1573
    invoke-virtual {v0, v4, v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 1574
    .line 1575
    .line 1576
    move/from16 v2, v24

    .line 1577
    .line 1578
    move-object/from16 v4, v34

    .line 1579
    .line 1580
    invoke-virtual {v0, v4, v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 1581
    .line 1582
    .line 1583
    move/from16 v2, v21

    .line 1584
    .line 1585
    invoke-virtual {v0, v5, v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 1586
    .line 1587
    .line 1588
    iget v2, v1, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    .line 1589
    .line 1590
    if-eqz v2, :cond_15

    .line 1591
    .line 1592
    const/4 v9, 0x1

    .line 1593
    :cond_15
    invoke-virtual {v0, v3, v9}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v0, Landroidx/media3/ui/h;

    .line 1597
    .line 1598
    const/4 v2, 0x1

    .line 1599
    invoke-direct {v0, v2, v1}, Landroidx/media3/ui/h;-><init>(ILjava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1603
    .line 1604
    .line 1605
    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/ui/PlayerControlView;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlaybackSpeedList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTrackLists()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1202(Landroidx/media3/ui/PlayerControlView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->scrubbing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->positionView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->timeBarScrubbingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->isExoPlayer(Landroidx/media3/common/Player;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1900(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->setScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->isCompositionPlayer(Landroidx/media3/common/Player;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2100(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->compositionPlayerSetScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->isScrubbingModeEnabled(Landroidx/media3/common/Player;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2300(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/PlayerControlView;->seekToTimeBarPosition(Landroidx/media3/common/Player;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->needToHideBars:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->nextButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->previousButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlViewLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Landroidx/media3/ui/PlayerControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$SettingsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->settingsAdapter:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/g0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlayPauseButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4200(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4600(Landroidx/media3/ui/PlayerControlView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->onSettingViewClicked(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Landroidx/media3/ui/PlayerControlView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4900(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5000(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5100(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleOnContentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5200(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleOffContentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateRepeatModeButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateShuffleButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTimeline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->onFullscreenButtonClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static canShowMultiWindowTimeBar(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline$Window;)Z
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v3, p1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v4, v4, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 35
    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method private displaySettingsWindow(Landroidx/recyclerview/widget/g0;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/g0;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateSettingsWindowSize()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->needToHideBars:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->needToHideBars:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private gatherSupportedTrackInfosOfType(Landroidx/media3/common/Tracks;I)Lt5/q0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Tracks;",
            "I)",
            "Lt5/q0;"
        }
    .end annotation

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lt5/u;->c(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lt5/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v3, v5, :cond_5

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroidx/media3/common/Tracks$Group;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/media3/common/Tracks$Group;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eq v6, p2, :cond_0

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_0
    move v6, v2

    .line 36
    :goto_1
    iget v7, v5, Landroidx/media3/common/Tracks$Group;->length:I

    .line 37
    .line 38
    if-ge v6, v7, :cond_4

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroidx/media3/common/Tracks$Group;->isTrackSupported(I)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {v5, v6}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v8, v7, Landroidx/media3/common/Format;->selectionFlags:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v8, p0, Landroidx/media3/ui/PlayerControlView;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    .line 59
    .line 60
    invoke-interface {v8, v7}, Landroidx/media3/ui/TrackNameProvider;->getTrackName(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Landroidx/media3/ui/PlayerControlView$TrackInformation;

    .line 65
    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, Landroidx/media3/ui/PlayerControlView$TrackInformation;-><init>(Landroidx/media3/common/Tracks;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v7, v0

    .line 70
    add-int/lit8 v9, v4, 0x1

    .line 71
    .line 72
    invoke-static {v7, v9}, Lt5/k0;->b(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    array-length v10, v0

    .line 77
    if-gt v7, v10, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    aput-object v8, v0, v4

    .line 85
    .line 86
    move v4, v9

    .line 87
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v0, v4}, Lt5/q0;->h([Ljava/lang/Object;I)Lt5/e2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method private static getRepeatToggleModes(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_toggle_modes:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private initTrackSelectionAdapter()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->gatherSupportedTrackInfosOfType(Landroidx/media3/common/Tracks;I)Lt5/q0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->init(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->gatherSupportedTrackInfosOfType(Landroidx/media3/common/Tracks;I)Lt5/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->init(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    sget-object v0, Lt5/q0;->f:Lt5/o0;

    .line 72
    .line 73
    sget-object v0, Lt5/e2;->i:Lt5/e2;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->init(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method private static initializeFullscreenButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private isCompositionPlayer(Landroidx/media3/common/Player;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->compositionPlayerClazz:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private isExoPlayer(Landroidx/media3/common/Player;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->exoplayerClazz:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private static isHandledMediaKey(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x59

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x55

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x4f

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x7e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x7f

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x57

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x58

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private isScrubbingModeEnabled(Landroidx/media3/common/Player;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->isExoPlayer(Landroidx/media3/common/Player;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->isScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->isCompositionPlayer(Landroidx/media3/common/Player;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->compositionPlayerIsScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method private onFullscreenButtonClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->isFullscreen:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->updateIsFullscreen(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    sub-int/2addr p8, p6

    .line 4
    sub-int/2addr p9, p7

    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateSettingsWindowSize()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    iget p3, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    .line 32
    .line 33
    sub-int p6, p2, p3

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    neg-int p2, p2

    .line 42
    iget p3, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    .line 43
    .line 44
    sub-int p7, p2, p3

    .line 45
    .line 46
    iget-object p4, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    const/4 p8, -0x1

    .line 49
    const/4 p9, -0x1

    .line 50
    move-object p5, p1

    .line 51
    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private onSettingViewClicked(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/g0;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/g0;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private seekToTimeBarPosition(Landroidx/media3/common/Player;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->multiWindowTimeBar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v5, p2, v3

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 46
    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    move-wide p2, v3

    .line 50
    :goto_1
    invoke-interface {p1, v2, p2, p3}, Landroidx/media3/common/Player;->seekTo(IJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sub-long/2addr p2, v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x5

    .line 59
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateProgress()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Landroidx/media3/common/PlaybackParameters;->withSpeed(F)Landroidx/media3/common/PlaybackParameters;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private updateButton(ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/ui/PlayerControlView;->buttonAlphaEnabled:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerControlView;->buttonAlphaDisabled:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updateFastForwardButton()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getSeekForwardIncrement()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x3a98

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButtonTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->resources:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v3, Landroidx/media3/ui/R$plurals;->exo_controls_fastforward_by_amount_description:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v4, v5, v6

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private updateFullscreenButtonForState(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->fullscreenExitDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->fullscreenExitContentDescription:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->fullscreenEnterDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->fullscreenEnterContentDescription:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static updateFullscreenButtonVisibility(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateNavigation()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->showMultiWindowTimeBar:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->canShowMultiWindowTimeBar(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline$Window;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x5

    .line 36
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    const/4 v2, 0x7

    .line 41
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    invoke-interface {v0, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    invoke-interface {v0, v5}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    move v0, v1

    .line 66
    move v2, v0

    .line 67
    move v3, v2

    .line 68
    move v4, v3

    .line 69
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateRewindButton()V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateFastForwardButton()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->previousButton:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-direct {p0, v2, v5}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    .line 85
    .line 86
    invoke-direct {p0, v3, v2}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 90
    .line 91
    invoke-direct {p0, v4, v2}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->nextButton:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v0, v1}, Landroidx/media3/ui/TimeBar;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method private updatePlayPauseButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->playButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->pauseButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_play_description:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_pause_description:I

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->resources:Landroid/content/res/Resources;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/media3/common/util/Util;->shouldEnablePlayPauseButton(Landroidx/media3/common/Player;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method private updatePlaybackSpeedList()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->updateSelectedIndex(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsAdapter:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->getSelectedText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->setSubTextAtPosition(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateSettingsButton()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private updateProgress()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->currentWindowOffset:J

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v1

    .line 32
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->currentWindowOffset:J

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentBufferedPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    move-wide v5, v3

    .line 43
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->positionView:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->scrubbing:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v2, v7, v3, v4}, Landroidx/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v1, v3, v4}, Landroidx/media3/ui/TimeBar;->setPosition(J)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerControlView;->isScrubbingModeEnabled(Landroidx/media3/common/Player;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    move-wide v7, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-wide v7, v5

    .line 80
    :goto_1
    invoke-interface {v1, v7, v8}, Landroidx/media3/ui/TimeBar;->setBufferedPosition(J)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->progressUpdateListener:Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;->onProgressUpdate(JJ)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    move v2, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_2
    const-wide/16 v5, 0x3e8

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-interface {v1}, Landroidx/media3/ui/TimeBar;->getPreferredUpdateDelay()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move-wide v1, v5

    .line 124
    :goto_3
    rem-long/2addr v3, v5

    .line 125
    sub-long v3, v5, v3

    .line 126
    .line 127
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    cmpl-float v3, v0, v3

    .line 139
    .line 140
    if-lez v3, :cond_8

    .line 141
    .line 142
    long-to-float v1, v1

    .line 143
    div-float/2addr v1, v0

    .line 144
    float-to-long v5, v1

    .line 145
    :cond_8
    move-wide v7, v5

    .line 146
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 147
    .line 148
    int-to-long v9, v0

    .line 149
    const-wide/16 v11, 0x3e8

    .line 150
    .line 151
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 156
    .line 157
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    const/4 v0, 0x4

    .line 162
    if-eq v2, v0, :cond_a

    .line 163
    .line 164
    if-eq v2, v1, :cond_a

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 167
    .line 168
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_4
    return-void
.end method

.method private updateRepeatModeButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v2, v1}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/media3/common/Player;->getRepeatMode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eq v0, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    return-void
.end method

.method private updateRewindButton()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getSeekBackIncrement()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->rewindButtonTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->resources:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v3, Landroidx/media3/ui/R$plurals;->exo_controls_rewind_by_amount_description:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v4, v5, v6

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private updateSettingsButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsAdapter:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->hasSettingsToShow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateSettingsWindowSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private updateShuffleButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOnContentDescription:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    return-void
.end method

.method private updateTimeline()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->showMultiWindowTimeBar:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/media3/ui/PlayerControlView;->canShowMultiWindowTimeBar(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline$Window;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->multiWindowTimeBar:Z

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    iput-wide v5, v0, Landroidx/media3/ui/PlayerControlView;->currentWindowOffset:J

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v7, :cond_f

    .line 56
    .line 57
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v7, v0, Landroidx/media3/ui/PlayerControlView;->multiWindowTimeBar:Z

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    move v10, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v10, v1

    .line 68
    :goto_2
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-int/2addr v7, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v7, v1

    .line 77
    :goto_3
    move v13, v3

    .line 78
    move-wide v11, v5

    .line 79
    :goto_4
    if-gt v10, v7, :cond_e

    .line 80
    .line 81
    if-ne v10, v1, :cond_5

    .line 82
    .line 83
    invoke-static {v11, v12}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    iput-wide v14, v0, Landroidx/media3/ui/PlayerControlView;->currentWindowOffset:J

    .line 88
    .line 89
    :cond_5
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 90
    .line 91
    invoke-virtual {v2, v10, v14}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 92
    .line 93
    .line 94
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 95
    .line 96
    move v15, v4

    .line 97
    move-wide/from16 v16, v5

    .line 98
    .line 99
    iget-wide v4, v14, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 100
    .line 101
    cmp-long v4, v4, v8

    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->multiWindowTimeBar:Z

    .line 106
    .line 107
    xor-int/2addr v1, v15

    .line 108
    invoke-static {v1}, Ls5/l;->F(Z)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_6
    iget v4, v14, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 114
    .line 115
    :goto_5
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 116
    .line 117
    iget v6, v5, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 118
    .line 119
    if-gt v4, v6, :cond_d

    .line 120
    .line 121
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 122
    .line 123
    invoke-virtual {v2, v4, v5}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/media3/common/Timeline$Period;->getRemovedAdGroupCount()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_6
    if-ge v5, v6, :cond_c

    .line 139
    .line 140
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 141
    .line 142
    invoke-virtual {v14, v5}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    const-wide/high16 v20, -0x8000000000000000L

    .line 147
    .line 148
    cmp-long v14, v18, v20

    .line 149
    .line 150
    if-nez v14, :cond_8

    .line 151
    .line 152
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 153
    .line 154
    move-wide/from16 v20, v8

    .line 155
    .line 156
    iget-wide v8, v14, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 157
    .line 158
    cmp-long v14, v8, v20

    .line 159
    .line 160
    if-nez v14, :cond_7

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_7
    move-wide/from16 v18, v8

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    move-wide/from16 v20, v8

    .line 167
    .line 168
    :goto_7
    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    add-long v8, v8, v18

    .line 175
    .line 176
    cmp-long v14, v8, v16

    .line 177
    .line 178
    if-ltz v14, :cond_b

    .line 179
    .line 180
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 181
    .line 182
    array-length v15, v14

    .line 183
    if-ne v13, v15, :cond_a

    .line 184
    .line 185
    array-length v15, v14

    .line 186
    if-nez v15, :cond_9

    .line 187
    .line 188
    const/4 v15, 0x1

    .line 189
    goto :goto_8

    .line 190
    :cond_9
    array-length v15, v14

    .line 191
    mul-int/lit8 v15, v15, 0x2

    .line 192
    .line 193
    :goto_8
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iput-object v14, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 198
    .line 199
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 200
    .line 201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    iput-object v14, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 206
    .line 207
    :cond_a
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 208
    .line 209
    add-long/2addr v8, v11

    .line 210
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    aput-wide v8, v14, v13

    .line 215
    .line 216
    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 217
    .line 218
    iget-object v9, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 219
    .line 220
    invoke-virtual {v9, v5}, Landroidx/media3/common/Timeline$Period;->hasPlayedAdGroup(I)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    aput-boolean v9, v8, v13

    .line 225
    .line 226
    add-int/lit8 v13, v13, 0x1

    .line 227
    .line 228
    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    move-wide/from16 v8, v20

    .line 231
    .line 232
    const/4 v15, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    move-wide/from16 v20, v8

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_d
    move-wide/from16 v20, v8

    .line 241
    .line 242
    iget-wide v4, v5, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 243
    .line 244
    add-long/2addr v11, v4

    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    move-wide/from16 v5, v16

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_e
    :goto_a
    move-wide v5, v11

    .line 253
    goto :goto_b

    .line 254
    :cond_f
    move-wide/from16 v16, v5

    .line 255
    .line 256
    move-wide/from16 v20, v8

    .line 257
    .line 258
    const/16 v2, 0x10

    .line 259
    .line 260
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_10

    .line 265
    .line 266
    invoke-interface {v1}, Landroidx/media3/common/Player;->getContentDuration()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    cmp-long v4, v1, v20

    .line 271
    .line 272
    if-eqz v4, :cond_10

    .line 273
    .line 274
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    move v13, v3

    .line 279
    goto :goto_b

    .line 280
    :cond_10
    move v13, v3

    .line 281
    move-wide/from16 v5, v16

    .line 282
    .line 283
    :goto_b
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->durationView:Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v4, :cond_11

    .line 290
    .line 291
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 292
    .line 293
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    .line 294
    .line 295
    invoke-static {v5, v6, v1, v2}, Landroidx/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_11
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 303
    .line 304
    if-eqz v4, :cond_13

    .line 305
    .line 306
    invoke-interface {v4, v1, v2}, Landroidx/media3/ui/TimeBar;->setDuration(J)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    .line 310
    .line 311
    array-length v1, v1

    .line 312
    add-int v2, v13, v1

    .line 313
    .line 314
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 315
    .line 316
    array-length v5, v4

    .line 317
    if-le v2, v5, :cond_12

    .line 318
    .line 319
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 324
    .line 325
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 326
    .line 327
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 332
    .line 333
    :cond_12
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    .line 334
    .line 335
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 336
    .line 337
    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    .line 341
    .line 342
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 343
    .line 344
    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 348
    .line 349
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 350
    .line 351
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 352
    .line 353
    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/TimeBar;->setAdGroupTimesMs([J[ZI)V

    .line 354
    .line 355
    .line 356
    :cond_13
    invoke-direct {v0}, Landroidx/media3/ui/PlayerControlView;->updateProgress()V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method private updateTrackLists()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->initTrackSelectionAdapter()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateSettingsButton()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public addVisibilityListener(Landroidx/media3/ui/PlayerControlView$VisibilityListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->isHandledMediaKey(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_8

    .line 22
    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_8

    .line 33
    .line 34
    const/16 p1, 0xc

    .line 35
    .line 36
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekForward()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v2, 0x59

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekBack()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    const/16 p1, 0x4f

    .line 69
    .line 70
    if-eq v0, p1, :cond_7

    .line 71
    .line 72
    const/16 p1, 0x55

    .line 73
    .line 74
    if-eq v0, p1, :cond_7

    .line 75
    .line 76
    const/16 p1, 0x57

    .line 77
    .line 78
    if-eq v0, p1, :cond_6

    .line 79
    .line 80
    const/16 p1, 0x58

    .line 81
    .line 82
    if-eq v0, p1, :cond_5

    .line 83
    .line 84
    const/16 p1, 0x7e

    .line 85
    .line 86
    if-eq v0, p1, :cond_4

    .line 87
    .line 88
    const/16 p1, 0x7f

    .line 89
    .line 90
    if-eq v0, p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v1}, Landroidx/media3/common/util/Util;->handlePauseButtonAction(Landroidx/media3/common/Player;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v1}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 p1, 0x7

    .line 102
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekToPrevious()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/16 p1, 0x9

    .line 113
    .line 114
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekToNext()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 125
    .line 126
    invoke-static {v1, p1}, Landroidx/media3/common/util/Util;->handlePlayPauseButtonAction(Landroidx/media3/common/Player;Z)Z

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 132
    return p1
.end method

.method public getPlayer()Landroidx/media3/common/Player;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 8
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hideImmediately()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideImmediately()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isAnimationEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isAnimationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFullyVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isFullyVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public notifyOnVisibilityChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/ui/PlayerControlView$VisibilityListener;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Landroidx/media3/ui/PlayerControlView$VisibilityListener;->onVisibilityChange(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isFullyVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->updateAll()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move v1, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 7
    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->onLayout(ZIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removeVisibilityListener(Landroidx/media3/ui/PlayerControlView$VisibilityListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestPlayPauseFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setAnimationEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [J

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    .line 7
    .line 8
    new-array p1, v0, [Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    array-length v2, p2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-static {v0}, Ls5/l;->u(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTimeline()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Landroidx/media3/common/ViewProvider;)V
    .locals 4

    .line 1
    sget v0, Landroidx/media3/ui/R$id;->exo_media_route_button_placeholder:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroidx/media3/common/ViewProvider;->getView(Landroid/view/ViewGroup;)Ly5/f0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Landroidx/media3/ui/PlayerControlView$1;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0, v1}, Landroidx/media3/ui/PlayerControlView$1;-><init>(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->handler:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/media3/common/util/d;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroidx/media3/common/util/d;-><init>(Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ly5/y;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, v3, p1, v2}, Ly5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Ly5/f0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p1, "The media route button placeholder has no parent view."

    .line 55
    .line 56
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string p1, "The media route button placeholder is missing."

    .line 61
    .line 62
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->onFullScreenModeChangedListener:Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->fullscreenButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v0, v3}, Landroidx/media3/ui/PlayerControlView;->updateFullscreenButtonVisibility(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->minimalFullscreenButton:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->updateFullscreenButtonVisibility(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Ls5/l;->F(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Ls5/l;->u(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->updateAll()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->progressUpdateListener:Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/common/Player;->getRepeatMode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_3
    invoke-virtual {v0, v3, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateRepeatModeButton()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->showMultiWindowTimeBar:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTimeline()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->nextButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlayPauseButton()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->previousButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateShuffleButton()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isFullyVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 10
    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->timeBarScrubbingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateAll()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlayPauseButton()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateRepeatModeButton()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateShuffleButton()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTrackLists()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlaybackSpeedList()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTimeline()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateIsFullscreen(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isFullscreen:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->isFullscreen:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->fullscreenButton:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->updateFullscreenButtonForState(Landroid/widget/ImageView;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->minimalFullscreenButton:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->updateFullscreenButtonForState(Landroid/widget/ImageView;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->onFullScreenModeChangedListener:Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;->onFullScreenModeChanged(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
