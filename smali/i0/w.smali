.class public final Li0/w;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf1/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li0/w;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li0/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget v0, p0, Li0/w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li0/w;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lw/a1;

    .line 10
    .line 11
    invoke-virtual {v2}, Lw/a1;->i()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v2, Lt3/w;

    .line 16
    .line 17
    invoke-virtual {v2}, Lt2/a;->c()V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a0116

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lt3/w;->s:Landroid/view/WindowManager;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v2, Lt3/u;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lt3/u;->l:Lt3/s;

    .line 38
    .line 39
    invoke-virtual {v0}, Lt2/a;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast v2, Lt2/o1;

    .line 44
    .line 45
    iget-object v0, v2, Lt2/o1;->f:Lt2/p1;

    .line 46
    .line 47
    invoke-virtual {v0}, Lt2/p1;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast v2, Lt0/c;

    .line 52
    .line 53
    iget-object v0, v2, Lt0/c;->c:Lf1/o1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lt0/b;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lt0/b;->close()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_4
    check-cast v2, Lr0/h;

    .line 68
    .line 69
    iget-object v0, v2, Lr0/h;->e:Lr1/v;

    .line 70
    .line 71
    iget-object v3, v0, Lr1/v;->h:Landroidx/media3/common/p;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/media3/common/p;->a()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Lr1/v;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, Lr0/h;->h:Landroid/view/ActionMode;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-object v1, v2, Lr0/h;->h:Landroid/view/ActionMode;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer;

    .line 92
    .line 93
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    check-cast v2, Lo5/d;

    .line 98
    .line 99
    const-string v0, "CookieServer"

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v2}, Le6/k;->g()V

    .line 102
    .line 103
    .line 104
    const-string v1, "Cookie \u670d\u52a1\u5668\u5df2\u505c\u6b62"

    .line 105
    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    const-string v2, "\u670d\u52a1\u5668\u505c\u6b62\u5931\u8d25"

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_7
    check-cast v2, Lx0/s0;

    .line 118
    .line 119
    invoke-virtual {v2}, Lx0/s0;->o()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_8
    check-cast v2, Li0/k0;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v2, Li0/k0;->f:Z

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_9
    check-cast v2, Li0/p0;

    .line 130
    .line 131
    iget-object v0, v2, Li0/p0;->c:Lf1/y0;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    iput-boolean v3, v0, Lf1/y0;->a:Z

    .line 137
    .line 138
    :cond_3
    iput-object v1, v2, Li0/p0;->c:Lf1/y0;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_a
    check-cast v2, Li0/x;

    .line 142
    .line 143
    iput-object v1, v2, Li0/x;->d:Ln1/d;

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
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
