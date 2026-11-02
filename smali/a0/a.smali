.class public La0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ld5/c;
.implements Ln4/i;
.implements Lq/g2;
.implements Lp/w;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, La0/a;->e:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Region;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La0/a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lo2/b;

    .line 21
    .line 22
    invoke-direct {p1}, Lo2/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La0/a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lt/s;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, Lt/s;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La0/a;->f:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x1c

    .line 46
    .line 47
    if-lt p1, v0, :cond_0

    .line 48
    .line 49
    new-instance p1, Lh3/o;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, La0/g2;

    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    invoke-direct {p1, v0}, La0/g2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-object p1, p0, La0/a;->f:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v0, 0x1a

    .line 71
    .line 72
    if-lt p1, v0, :cond_1

    .line 73
    .line 74
    new-instance p1, Lg4/e;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lg4/d;-><init>(La0/a;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, La0/a;->f:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance p1, Lg4/d;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lg4/d;-><init>(La0/a;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, La0/a;->f:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 92
    iput p1, p0, La0/a;->e:I

    iput-object p2, p0, La0/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 91
    iput p1, p0, La0/a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, La0/a;->e:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La0/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, La0/a;->e:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 106
    new-instance v0, Lh4/f;

    invoke-direct {v0, p1, p2, p3}, Lh4/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, La0/a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/c;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, La0/a;->f:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, La0/a;->e:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 95
    new-instance v0, Lf4/v;

    const/16 v1, 0x9

    .line 96
    invoke-direct {v0, v1, p1}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 97
    iput-object p1, v0, Lf4/v;->g:Landroid/view/View;

    .line 98
    iput-object v0, p0, La0/a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, La0/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, La0/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La0/a;->f:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, La0/a;->e:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lv0/l;

    invoke-direct {v0, p1}, Lv0/l;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, La0/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, La0/a;->e:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lp4/h;

    invoke-direct {v0, p1}, Lp4/h;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, La0/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Li3/i;)V
    .locals 8

    .line 1
    new-instance v7, Ln4/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Ln4/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/media3/common/util/g;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/media3/common/util/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Lp/l;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/d0;

    .line 7
    .line 8
    iget-object v0, v0, Lp/d0;->z:Lp/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/l;->k()Lp/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lp/l;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, La0/a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lq/l;

    .line 21
    .line 22
    iget-object v0, v0, Lq/l;->i:Lp/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lp/w;->b(Lp/l;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, La0/a;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Lp/l;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, La0/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lp/f;

    .line 4
    .line 5
    iget-object p2, p2, Lp/f;->j:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(ILg4/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lp/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La0/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/l;

    .line 4
    .line 5
    iget-object v1, v0, Lq/l;->g:Lp/l;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    check-cast v1, Lp/d0;

    .line 12
    .line 13
    iget-object v1, v1, Lp/d0;->A:Lp/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lq/l;->i:Lp/w;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lp/w;->g(Lp/l;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public h(J)J
    .locals 3

    .line 1
    iget-object v0, p0, La0/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lp3/q;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lp3/q;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lp3/q;->f(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lp2/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, v0, Lo2/b;->a:Lo2/d;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lp3/q;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lo2/d;->b(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v0, Lo2/b;->b:Lo2/d;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lp3/q;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Lo2/d;->b(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v1, p1}, Li3/i;->E(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    return-wide p1
.end method

.method public i(I)Lg4/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(I)Lg4/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l()Lf1/a3;
    .locals 3

    .line 1
    invoke-static {}, Ln4/j;->a()Ln4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln4/j;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ll3/k;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ll3/k;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ll3/g;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Ll3/g;-><init>(Lf1/o1;La0/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ln4/j;->h(Ln4/g;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public n(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, La0/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->G()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v2, p3

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->G()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int p3, v5

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v2, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v2, v4

    .line 51
    and-long/2addr p3, v7

    .line 52
    or-long/2addr p3, v2

    .line 53
    shr-long v2, p3, v4

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    and-long v4, p3, v7

    .line 66
    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpl-float v2, v2, v3

    .line 73
    .line 74
    if-ltz v2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v2}, La2/l0;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, p3, p4}, Landroidx/recyclerview/widget/c;->Z(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p1, p2}, La2/w;->o(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public o(Lp/l;Lp/n;)V
    .locals 7

    .line 1
    iget-object v0, p0, La0/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/f;

    .line 4
    .line 5
    iget-object v1, v0, Lp/f;->j:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lp/f;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lp/e;

    .line 26
    .line 27
    iget-object v6, v6, Lp/e;->b:Lp/l;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lp/e;

    .line 53
    .line 54
    :cond_3
    new-instance v0, Lf4/y0;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Lf4/y0;-><init>(La0/a;Lp/e;Lp/n;Lp/l;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public p(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public q(Lv0/l;Lt2/v;)Ln2/i;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, La0/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lt/s;

    .line 8
    .line 9
    new-instance v3, Lt/s;

    .line 10
    .line 11
    iget-object v4, v0, Lv0/l;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v5}, Lt/s;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ln2/a0;

    .line 34
    .line 35
    iget-wide v9, v8, Ln2/a0;->a:J

    .line 36
    .line 37
    invoke-virtual {v2, v9, v10}, Lt/s;->d(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Ln2/z;

    .line 42
    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    iget-wide v11, v8, Ln2/a0;->b:J

    .line 46
    .line 47
    iget-wide v13, v8, Ln2/a0;->d:J

    .line 48
    .line 49
    move/from16 v16, v7

    .line 50
    .line 51
    move-wide/from16 v26, v11

    .line 52
    .line 53
    move-wide/from16 v28, v13

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-wide v12, v11, Ln2/z;->a:J

    .line 61
    .line 62
    iget-boolean v14, v11, Ln2/z;->c:Z

    .line 63
    .line 64
    move/from16 v16, v7

    .line 65
    .line 66
    iget-wide v6, v11, Ln2/z;->b:J

    .line 67
    .line 68
    move-object/from16 v11, p2

    .line 69
    .line 70
    invoke-virtual {v11, v6, v7}, Lt2/v;->E(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    move-wide/from16 v28, v6

    .line 75
    .line 76
    move-wide/from16 v26, v12

    .line 77
    .line 78
    move/from16 v30, v14

    .line 79
    .line 80
    :goto_1
    iget-wide v6, v8, Ln2/a0;->a:J

    .line 81
    .line 82
    new-instance v17, Ln2/y;

    .line 83
    .line 84
    iget-wide v12, v8, Ln2/a0;->b:J

    .line 85
    .line 86
    move-object v14, v4

    .line 87
    move/from16 v37, v5

    .line 88
    .line 89
    iget-wide v4, v8, Ln2/a0;->d:J

    .line 90
    .line 91
    iget-boolean v15, v8, Ln2/a0;->e:Z

    .line 92
    .line 93
    iget v1, v8, Ln2/a0;->f:F

    .line 94
    .line 95
    move/from16 v25, v1

    .line 96
    .line 97
    iget v1, v8, Ln2/a0;->g:I

    .line 98
    .line 99
    move/from16 v31, v1

    .line 100
    .line 101
    iget-object v1, v8, Ln2/a0;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    move-wide/from16 v22, v4

    .line 104
    .line 105
    iget-wide v4, v8, Ln2/a0;->j:J

    .line 106
    .line 107
    move-wide/from16 v33, v4

    .line 108
    .line 109
    iget-wide v4, v8, Ln2/a0;->k:J

    .line 110
    .line 111
    move-object/from16 v32, v1

    .line 112
    .line 113
    move-wide/from16 v35, v4

    .line 114
    .line 115
    move-wide/from16 v18, v6

    .line 116
    .line 117
    move-wide/from16 v20, v12

    .line 118
    .line 119
    move/from16 v24, v15

    .line 120
    .line 121
    invoke-direct/range {v17 .. v36}, Ln2/y;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, v17

    .line 125
    .line 126
    move-wide/from16 v4, v18

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5, v1}, Lt/s;->g(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, v8, Ln2/a0;->e:Z

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    new-instance v17, Ln2/z;

    .line 136
    .line 137
    iget-wide v4, v8, Ln2/a0;->b:J

    .line 138
    .line 139
    iget-wide v6, v8, Ln2/a0;->c:J

    .line 140
    .line 141
    move/from16 v22, v1

    .line 142
    .line 143
    move-wide/from16 v18, v4

    .line 144
    .line 145
    move-wide/from16 v20, v6

    .line 146
    .line 147
    invoke-direct/range {v17 .. v22}, Ln2/z;-><init>(JJZ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v17

    .line 151
    .line 152
    invoke-virtual {v2, v9, v10, v1}, Lt/s;->g(JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    invoke-virtual {v2, v9, v10}, Lt/s;->h(J)V

    .line 157
    .line 158
    .line 159
    :goto_2
    add-int/lit8 v7, v16, 0x1

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move-object v4, v14

    .line 164
    move/from16 v5, v37

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    new-instance v1, Ln2/i;

    .line 169
    .line 170
    invoke-direct {v1, v3, v0}, Ln2/i;-><init>(Lt/s;Lv0/l;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method

.method public r(JF)V
    .locals 5

    .line 1
    iget-object v0, p0, La0/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p1, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v3

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {v0, v2, p2}, La2/w;->o(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p3}, La2/w;->d(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-float p1, p1

    .line 45
    invoke-interface {v0, p2, p1}, La2/w;->o(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public s(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, La0/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p3, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v3

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {v0, v2, p4}, La2/w;->o(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, La2/w;->b(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {v0, p1, p2}, La2/w;->o(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public t(I)Ljava/util/ArrayList;
    .locals 22

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, La0/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lh0/r;

    .line 11
    .line 12
    invoke-static {}, Lr1/r;->e()Lr1/f;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lr1/f;->e()Lu6/l;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v10, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v10, 0x0

    .line 25
    :goto_0
    invoke-static {v3}, Lr1/r;->h(Lr1/f;)Lr1/f;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    :try_start_0
    iget-boolean v4, v2, Lh0/r;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v2, Lh0/r;->c:Lh0/k;

    .line 34
    .line 35
    :goto_1
    move-object v9, v4

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    iget-object v4, v2, Lh0/r;->e:Lf1/o1;

    .line 40
    .line 41
    invoke-virtual {v4}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lh0/k;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    if-eqz v9, :cond_2

    .line 49
    .line 50
    new-instance v6, Lkotlin/jvm/internal/t;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    iput v4, v6, Lkotlin/jvm/internal/t;->e:I

    .line 57
    .line 58
    iget-object v4, v9, Lh0/k;->k:Lu6/l;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v4, v7}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v7, v4

    .line 69
    check-cast v7, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/4 v4, 0x0

    .line 76
    move v13, v4

    .line 77
    :goto_3
    if-ge v13, v12, :cond_2

    .line 78
    .line 79
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lf6/j;

    .line 84
    .line 85
    iget-object v14, v2, Lh0/r;->o:Li0/p0;

    .line 86
    .line 87
    iget-object v8, v4, Lf6/j;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    iget-object v4, v4, Lf6/j;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lp3/a;

    .line 98
    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    iget-wide v5, v4, Lp3/a;->a:J

    .line 102
    .line 103
    sget-object v4, Lh0/r;->w:Lq1/k;

    .line 104
    .line 105
    new-instance v19, La0/q1;

    .line 106
    .line 107
    move-wide/from16 v20, v5

    .line 108
    .line 109
    move-object/from16 v6, v16

    .line 110
    .line 111
    move-wide/from16 v16, v20

    .line 112
    .line 113
    move/from16 v8, p1

    .line 114
    .line 115
    move-object/from16 v4, v19

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct/range {v4 .. v9}, La0/q1;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/t;Ljava/util/List;ILh0/k;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v19, v4

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    invoke-virtual/range {v14 .. v19}, Li0/p0;->a(IJZLu6/l;)Li0/o0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-static {v3, v11, v10}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :goto_4
    invoke-static {v3, v11, v10}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, La1/e;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v0, v2, v1}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public v(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, La2/w;->o(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
