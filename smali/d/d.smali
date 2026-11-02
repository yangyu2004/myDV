.class public final Ld/d;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf1/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Ld/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw/a1;

    .line 9
    .line 10
    iget-object v1, p0, Ld/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw/y0;

    .line 13
    .line 14
    iget-object v0, v0, Lw/a1;->i:Lr1/q;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr1/q;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lw/a1;

    .line 23
    .line 24
    iget-object v1, p0, Ld/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lw/w0;

    .line 27
    .line 28
    iget-object v1, v1, Lw/w0;->b:Lf1/o1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lw/v0;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lw/v0;->e:Lw/y0;

    .line 39
    .line 40
    iget-object v0, v0, Lw/a1;->i:Lr1/q;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lr1/q;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lw/a1;

    .line 49
    .line 50
    iget-object v1, p0, Ld/d;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lw/a1;

    .line 53
    .line 54
    iget-object v0, v0, Lw/a1;->j:Lr1/q;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lr1/q;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lw/e0;

    .line 63
    .line 64
    iget-object v1, p0, Ld/d;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lw/c0;

    .line 67
    .line 68
    iget-object v0, v0, Lw/e0;->a:Lh1/e;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lh1/e;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Ld/d;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lt2/m0;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Ld/d;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lt2/l0;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lf1/f1;

    .line 109
    .line 110
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lc0/k;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    new-instance v2, Lc0/j;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lc0/j;-><init>(Lc0/k;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Ld/d;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lc0/i;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lc0/i;->b(Lc0/h;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    const/4 v1, 0x0

    .line 133
    invoke-interface {v0, v1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :pswitch_6
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Li0/y0;

    .line 140
    .line 141
    iget-object v0, v0, Li0/y0;->g:Lt/j0;

    .line 142
    .line 143
    iget-object v1, p0, Ld/d;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lt/j0;->j(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    iget-object v0, p0, Ld/d;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Le/b;

    .line 152
    .line 153
    iget-object v1, p0, Ld/d;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ld/f;

    .line 156
    .line 157
    iget-object v2, v0, Le/b;->a:Lb1/n;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    iget-object v0, v1, Ld/f;->b:Le/a;

    .line 162
    .line 163
    invoke-virtual {v0}, Lb5/d;->e()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iget-object v0, v0, Le/b;->b:Lc/d0;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v0, v1, Ld/f;->a:Lc/e0;

    .line 172
    .line 173
    invoke-virtual {v0}, Lc/e0;->g()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    const-string v0, "Unreachable"

    .line 178
    .line 179
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
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
