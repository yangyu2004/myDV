.class public final La0/j3;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:La0/d2;


# direct methods
.method public synthetic constructor <init>(La0/d2;Lj6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, La0/j3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, La0/j3;->f:La0/d2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ll6/i;-><init>(ILj6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 2

    .line 1
    iget p1, p0, La0/j3;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La0/j3;

    .line 7
    .line 8
    iget-object v0, p0, La0/j3;->f:La0/d2;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {p1, v0, p2, v1}, La0/j3;-><init>(La0/d2;Lj6/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La0/j3;

    .line 16
    .line 17
    iget-object v0, p0, La0/j3;->f:La0/d2;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {p1, v0, p2, v1}, La0/j3;-><init>(La0/d2;Lj6/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, La0/j3;

    .line 25
    .line 26
    iget-object v0, p0, La0/j3;->f:La0/d2;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {p1, v0, p2, v1}, La0/j3;-><init>(La0/d2;Lj6/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, La0/j3;

    .line 34
    .line 35
    iget-object v0, p0, La0/j3;->f:La0/d2;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {p1, v0, p2, v1}, La0/j3;-><init>(La0/d2;Lj6/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, La0/j3;

    .line 43
    .line 44
    iget-object v0, p0, La0/j3;->f:La0/d2;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {p1, v0, p2, v1}, La0/j3;-><init>(La0/d2;Lj6/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, La0/j3;

    .line 52
    .line 53
    iget-object v0, p0, La0/j3;->f:La0/d2;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {p1, v0, p2, v1}, La0/j3;-><init>(La0/d2;Lj6/c;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_5
    new-instance p1, La0/j3;

    .line 61
    .line 62
    iget-object v0, p0, La0/j3;->f:La0/d2;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p1, v0, p2, v1}, La0/j3;-><init>(La0/d2;Lj6/c;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_6
    new-instance p1, La0/j3;

    .line 70
    .line 71
    iget-object v0, p0, La0/j3;->f:La0/d2;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p1, v0, p2, v1}, La0/j3;-><init>(La0/d2;Lj6/c;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/j3;->e:I

    .line 2
    .line 3
    check-cast p1, Lf7/u;

    .line 4
    .line 5
    check-cast p2, Lj6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La0/j3;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/j3;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La0/j3;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La0/j3;

    .line 27
    .line 28
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, La0/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La0/j3;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La0/j3;

    .line 39
    .line 40
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, La0/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La0/j3;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, La0/j3;

    .line 51
    .line 52
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, La0/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La0/j3;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, La0/j3;

    .line 63
    .line 64
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, La0/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La0/j3;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, La0/j3;

    .line 75
    .line 76
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, La0/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_5
    invoke-virtual {p0, p1, p2}, La0/j3;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, La0/j3;

    .line 87
    .line 88
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, La0/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :pswitch_6
    invoke-virtual {p0, p1, p2}, La0/j3;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, La0/j3;

    .line 99
    .line 100
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, La0/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/j3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, La0/j3;->f:La0/d2;

    .line 10
    .line 11
    invoke-virtual {p1}, La0/d2;->b()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iget-object v0, p0, La0/j3;->f:La0/d2;

    .line 22
    .line 23
    iput-boolean p1, v0, La0/d2;->g:Z

    .line 24
    .line 25
    iget-object p1, v0, La0/d2;->h:Ln7/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Ln7/c;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Ln7/c;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, La0/j3;->f:La0/d2;

    .line 44
    .line 45
    invoke-virtual {p1}, La0/d2;->b()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, La0/j3;->f:La0/d2;

    .line 55
    .line 56
    invoke-virtual {p1}, La0/d2;->b()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iget-object v0, p0, La0/j3;->f:La0/d2;

    .line 67
    .line 68
    iput-boolean p1, v0, La0/d2;->g:Z

    .line 69
    .line 70
    iget-object p1, v0, La0/d2;->h:Ln7/c;

    .line 71
    .line 72
    invoke-virtual {p1}, Ln7/c;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Ln7/c;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_4
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, La0/j3;->f:La0/d2;

    .line 89
    .line 90
    invoke-virtual {p1}, La0/d2;->b()V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_5
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, La0/j3;->f:La0/d2;

    .line 100
    .line 101
    invoke-virtual {p1}, La0/d2;->b()V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iget-object v0, p0, La0/j3;->f:La0/d2;

    .line 112
    .line 113
    iput-boolean p1, v0, La0/d2;->g:Z

    .line 114
    .line 115
    iget-object p1, v0, La0/d2;->h:Ln7/c;

    .line 116
    .line 117
    invoke-virtual {p1}, Ln7/c;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, v0}, Ln7/c;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
