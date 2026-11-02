.class public final Lt2/z2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic e:Lk7/c;

.field public final synthetic f:Lf1/g;

.field public final synthetic g:Lf1/e2;

.field public final synthetic h:Lkotlin/jvm/internal/v;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lk7/c;Lf1/g;Lf1/e2;Lkotlin/jvm/internal/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/z2;->e:Lk7/c;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/z2;->f:Lf1/g;

    .line 7
    .line 8
    iput-object p3, p0, Lt2/z2;->g:Lf1/e2;

    .line 9
    .line 10
    iput-object p4, p0, Lt2/z2;->h:Lkotlin/jvm/internal/v;

    .line 11
    .line 12
    iput-object p5, p0, Lt2/z2;->i:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/x;Landroidx/lifecycle/o;)V
    .locals 9

    .line 1
    sget-object v0, Lt2/y2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lb2/d;->d()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object p1, p0, Lt2/z2;->g:Lf1/e2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lf1/e2;->C()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object p1, p0, Lt2/z2;->g:Lf1/e2;

    .line 24
    .line 25
    invoke-virtual {p1}, Lf1/e2;->K()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object p1, p0, Lt2/z2;->f:Lf1/g;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lf1/g;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lf1/y0;

    .line 36
    .line 37
    iget-object p2, p1, Lf1/y0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lf1/y0;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    :try_start_1
    iget-object v1, p1, Lf1/y0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v2, p1, Lf1/y0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v2, p1, Lf1/y0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p1, Lf1/y0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v0, p1, Lf1/y0;->a:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-ge v0, p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lj6/c;

    .line 74
    .line 75
    sget-object v3, Lf6/x;->a:Lf6/x;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Lj6/c;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_2
    monitor-exit p2

    .line 91
    throw p1

    .line 92
    :cond_2
    :goto_3
    iget-object p1, p0, Lt2/z2;->g:Lf1/e2;

    .line 93
    .line 94
    invoke-virtual {p1}, Lf1/e2;->S()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object p2, p0, Lt2/z2;->e:Lk7/c;

    .line 99
    .line 100
    new-instance v1, La0/o3;

    .line 101
    .line 102
    iget-object v2, p0, Lt2/z2;->h:Lkotlin/jvm/internal/v;

    .line 103
    .line 104
    iget-object v3, p0, Lt2/z2;->g:Lf1/e2;

    .line 105
    .line 106
    iget-object v6, p0, Lt2/z2;->i:Landroid/view/View;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x1

    .line 110
    move-object v5, p0

    .line 111
    move-object v4, p1

    .line 112
    invoke-direct/range {v1 .. v8}, La0/o3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-static {p2, p1, v1, v0}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
