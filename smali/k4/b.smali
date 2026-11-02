.class public final Lk4/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk4/b;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lk4/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk4/b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lk4/b;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, v4

    .line 13
    check-cast v5, Lt2/v;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v6, v5, Lt2/v;->y0:Landroid/view/MotionEvent;

    .line 19
    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x3

    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    :cond_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    :goto_0
    const/4 v2, 0x7

    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    if-eq v1, v3, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    :cond_2
    move v7, v2

    .line 54
    iget-wide v8, v5, Lt2/v;->z0:J

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-virtual/range {v5 .. v10}, Lt2/v;->G(Landroid/view/MotionEvent;IJZ)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :pswitch_0
    check-cast v4, Ls4/o;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ls4/o;->e(Z)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->x:Lq/l;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lq/l;->l()Z

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :pswitch_2
    check-cast v4, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 82
    .line 83
    iget-boolean v1, v4, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Z

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "input_method"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 98
    .line 99
    invoke-virtual {v1, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 100
    .line 101
    .line 102
    iput-boolean v3, v4, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Z

    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :pswitch_3
    check-cast v4, Lq/s1;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iput-object v1, v4, Lq/s1;->p:Lk4/b;

    .line 109
    .line 110
    invoke-virtual {v4}, Lq/s1;->drawableStateChanged()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    check-cast v4, Lm/e;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Lm/e;->a(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    check-cast v4, Lk4/e;

    .line 124
    .line 125
    iget-object v1, v4, Lk4/e;->g:Lq/s1;

    .line 126
    .line 127
    iget-object v2, v4, Lk4/e;->e:Lk4/a;

    .line 128
    .line 129
    iget-boolean v5, v4, Lk4/e;->s:Z

    .line 130
    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_6
    iget-boolean v5, v4, Lk4/e;->q:Z

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    iput-boolean v3, v4, Lk4/e;->q:Z

    .line 140
    .line 141
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    iput-wide v5, v2, Lk4/a;->e:J

    .line 146
    .line 147
    const-wide/16 v7, -0x1

    .line 148
    .line 149
    iput-wide v7, v2, Lk4/a;->g:J

    .line 150
    .line 151
    iput-wide v5, v2, Lk4/a;->f:J

    .line 152
    .line 153
    const/high16 v5, 0x3f000000    # 0.5f

    .line 154
    .line 155
    iput v5, v2, Lk4/a;->h:F

    .line 156
    .line 157
    :cond_7
    iget-wide v5, v2, Lk4/a;->g:J

    .line 158
    .line 159
    const-wide/16 v7, 0x0

    .line 160
    .line 161
    cmp-long v5, v5, v7

    .line 162
    .line 163
    if-lez v5, :cond_8

    .line 164
    .line 165
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    iget-wide v9, v2, Lk4/a;->g:J

    .line 170
    .line 171
    iget v11, v2, Lk4/a;->i:I

    .line 172
    .line 173
    int-to-long v11, v11

    .line 174
    add-long/2addr v9, v11

    .line 175
    cmp-long v5, v5, v9

    .line 176
    .line 177
    if-lez v5, :cond_8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    invoke-virtual {v4}, Lk4/e;->e()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_9

    .line 185
    .line 186
    :goto_1
    iput-boolean v3, v4, Lk4/e;->s:Z

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    iget-boolean v5, v4, Lk4/e;->r:Z

    .line 190
    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    iput-boolean v3, v4, Lk4/e;->r:Z

    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/4 v13, 0x3

    .line 203
    const/4 v14, 0x0

    .line 204
    move-wide v11, v9

    .line 205
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Lq/s1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-wide v5, v2, Lk4/a;->f:J

    .line 216
    .line 217
    cmp-long v3, v5, v7

    .line 218
    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-virtual {v2, v5, v6}, Lk4/a;->a(J)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/high16 v7, -0x3f800000    # -4.0f

    .line 230
    .line 231
    mul-float/2addr v7, v3

    .line 232
    mul-float/2addr v7, v3

    .line 233
    const/high16 v8, 0x40800000    # 4.0f

    .line 234
    .line 235
    mul-float/2addr v3, v8

    .line 236
    add-float/2addr v3, v7

    .line 237
    iget-wide v7, v2, Lk4/a;->f:J

    .line 238
    .line 239
    sub-long v7, v5, v7

    .line 240
    .line 241
    iput-wide v5, v2, Lk4/a;->f:J

    .line 242
    .line 243
    long-to-float v5, v7

    .line 244
    mul-float/2addr v5, v3

    .line 245
    iget v2, v2, Lk4/a;->d:F

    .line 246
    .line 247
    mul-float/2addr v5, v2

    .line 248
    float-to-int v2, v5

    .line 249
    iget-object v3, v4, Lk4/e;->u:Lq/s1;

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 252
    .line 253
    .line 254
    sget-object v2, Lf4/m0;->a:Ljava/util/WeakHashMap;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    return-void

    .line 260
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 261
    .line 262
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
