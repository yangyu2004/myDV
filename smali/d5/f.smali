.class public final synthetic Ld5/f;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld5/f;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ld5/f;->f:Landroid/content/Context;

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
    .locals 11

    .line 1
    iget v0, p0, Ld5/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-lt v0, v2, :cond_5

    .line 12
    .line 13
    new-instance v3, Landroid/content/ComponentName;

    .line 14
    .line 15
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 16
    .line 17
    iget-object v5, p0, Ld5/f;->f:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v1, :cond_5

    .line 31
    .line 32
    const-string v4, "locale"

    .line 33
    .line 34
    if-lt v0, v2, :cond_2

    .line 35
    .line 36
    sget-object v0, Lk/p;->k:Lt/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lt/a;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lt/a;-><init>(Lt/f;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Lt/a;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lt/a;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lk/p;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast v0, Lk/c0;

    .line 67
    .line 68
    iget-object v0, v0, Lk/c0;->o:Landroid/content/Context;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Lk/m;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lb4/e;

    .line 85
    .line 86
    new-instance v6, Lb4/h;

    .line 87
    .line 88
    invoke-direct {v6, v0}, Lb4/h;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v6}, Lb4/e;-><init>(Lb4/g;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v2, Lk/p;->g:Lb4/e;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v2, Lb4/e;->b:Lb4/e;

    .line 101
    .line 102
    :goto_1
    iget-object v0, v2, Lb4/e;->a:Lb4/g;

    .line 103
    .line 104
    invoke-interface {v0}, Lb4/g;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v5}, Landroidx/core/app/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-static {v0}, Lk/l;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Lk/m;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sput-boolean v1, Lk/p;->j:Z

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_0
    new-instance v0, Landroidx/media3/exoplayer/hls/offline/a;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v1, Ld5/d;->a:La0/g2;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    iget-object v3, p0, Ld5/f;->f:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v3, v0, v1, v2}, Ld5/d;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld5/c;Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_1
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 152
    .line 153
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 154
    .line 155
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x1

    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ld5/f;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    iget-object v2, p0, Ld5/f;->f:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, Ld5/f;-><init>(Landroid/content/Context;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
