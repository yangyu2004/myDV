.class public final synthetic Ln5/h;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lu6/l;


# direct methods
.method public synthetic constructor <init>(Lu6/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln5/h;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/h;->f:Lu6/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln5/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/h;->f:Lu6/l;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Ln5/h;->f:Lu6/l;

    .line 19
    .line 20
    check-cast p1, Lr1/k;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lr1/f;

    .line 27
    .line 28
    sget-object v0, Lr1/m;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lr1/m;->d:Lr1/k;

    .line 32
    .line 33
    invoke-virtual {p1}, Lr1/f;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Lr1/k;->e(J)Lr1/k;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lr1/m;->d:Lr1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0

    .line 47
    throw p1

    .line 48
    :pswitch_1
    iget-object v0, p0, Ln5/h;->f:Lu6/l;

    .line 49
    .line 50
    check-cast p1, Lq5/d;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    iget-object v0, p0, Ln5/h;->f:Lu6/l;

    .line 64
    .line 65
    check-cast p1, Lq5/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_3
    iget-object v0, p0, Ln5/h;->f:Lu6/l;

    .line 79
    .line 80
    check-cast p1, Lq5/a;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_4
    iget-object v0, p0, Ln5/h;->f:Lu6/l;

    .line 94
    .line 95
    check-cast p1, Lq5/c;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_5
    iget-object v0, p0, Ln5/h;->f:Lu6/l;

    .line 109
    .line 110
    check-cast p1, Ly1/b0;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ly1/b0;->a()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 127
    .line 128
    return-object p1

    .line 129
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
