.class public final La2/e;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La2/e;->e:I

    .line 2
    .line 3
    iput-object p2, p0, La2/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, La2/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, La2/e;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La2/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v1, v0, La2/f;->d:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, La2/f;->e:La2/d;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, La2/f;->d:Z

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, La2/e;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La2/e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, Lf7/o1;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lf7/h1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v3, Lt2/a;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lf4/r0;->e:Lf4/r0;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lb7/e;->a:Lb7/e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Lb7/g;

    .line 33
    .line 34
    new-instance v5, La0/p1;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v5, v6, p1}, La0/p1;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5, v0}, Lb7/g;-><init>(Lu6/a;Lu6/l;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v4

    .line 44
    :goto_0
    invoke-interface {p1}, Lb7/h;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewParent;

    .line 59
    .line 60
    instance-of v4, v0, Landroid/view/View;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const v4, 0x7f0a00ab

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v0, v2

    .line 84
    :goto_1
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v0, v1

    .line 92
    :goto_2
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_4
    if-nez v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Lt2/a;->c()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :pswitch_1
    check-cast v3, Lp/c0;

    .line 102
    .line 103
    iget-object v0, v3, Lp/c0;->s:Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, Lp/c0;->s:Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    :cond_6
    iget-object v0, v3, Lp/c0;->s:Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    iget-object v1, v3, Lp/c0;->m:Lp/d;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    check-cast v3, Lp/f;

    .line 131
    .line 132
    iget-object v0, v3, Lp/f;->B:Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v3, Lp/f;->B:Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    :cond_8
    iget-object v0, v3, Lp/f;->B:Landroid/view/ViewTreeObserver;

    .line 149
    .line 150
    iget-object v1, v3, Lp/f;->m:Lp/d;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    check-cast v3, La2/f;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-boolean v0, v3, La2/f;->d:Z

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, v3, La2/f;->e:La2/d;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v1, v3, La2/f;->d:Z

    .line 179
    .line 180
    :cond_a
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
