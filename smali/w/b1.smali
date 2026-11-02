.class public final synthetic Lw/b1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw/b1;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lw/b1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw/b1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw/b1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/b1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc0/i;

    .line 9
    .line 10
    iget-object v1, p0, Lw/b1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc0/h;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lc0/i;->b(Lc0/h;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lw/b1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La2/o0;

    .line 25
    .line 26
    iget-object v1, p0, Lw/b1;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, La2/u;

    .line 30
    .line 31
    check-cast p1, Lc2/c;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Ls2/h0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ls2/h0;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, La2/o0;->f:La2/l;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x3c

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, La2/s0;->n(Lc2/e;La2/l;La2/u;FLc2/i;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    iget-object v0, p0, Lw/b1;->f:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, La2/l;

    .line 55
    .line 56
    iget-object v0, p0, Lw/b1;->g:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, La2/u;

    .line 60
    .line 61
    check-cast p1, Lc2/c;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Ls2/h0;

    .line 65
    .line 66
    invoke-virtual {v1}, Ls2/h0;->b()V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x3c

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, La2/s0;->n(Lc2/e;La2/l;La2/u;FLc2/i;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_2
    iget-object v0, p0, Lw/b1;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lc0/i;

    .line 82
    .line 83
    iget-object v1, p0, Lw/b1;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lc0/j;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lc0/i;->b(Lc0/h;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_3
    iget-object v0, p0, Lw/b1;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lu6/a;

    .line 98
    .line 99
    iget-object v1, p0, Lw/b1;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lu6/a;

    .line 102
    .line 103
    check-cast p1, Lp0/g;

    .line 104
    .line 105
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v0, 0x1

    .line 122
    :goto_0
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {p1}, Lp0/g;->close()V

    .line 125
    .line 126
    .line 127
    :cond_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_4
    iget-object v0, p0, Lw/b1;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lw/a1;

    .line 133
    .line 134
    iget-object v1, p0, Lw/b1;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lw/y0;

    .line 137
    .line 138
    check-cast p1, Lf1/m0;

    .line 139
    .line 140
    iget-object p1, v0, Lw/a1;->i:Lr1/q;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lr1/q;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance p1, Ld/d;

    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    invoke-direct {p1, v2, v0, v1}, Ld/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
