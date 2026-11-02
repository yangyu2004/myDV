.class public final Lj0/g;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj0/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ln2/c0;Lj6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lj0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf4/q0;

    .line 7
    .line 8
    iget-object v1, p0, Lj0/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly/g;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lf4/q0;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, La0/p2;->e(Ln2/c0;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lj0/g;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lm0/s0;

    .line 32
    .line 33
    new-instance v1, Lm0/p0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v0, v2}, Lm0/p0;-><init>(Ln2/c0;Lm0/s0;Lj6/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p2}, Lf7/x;->f(Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 44
    .line 45
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, p2

    .line 51
    :goto_1
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    :cond_2
    return-object p2

    .line 55
    :pswitch_1
    new-instance v0, Lq0/b;

    .line 56
    .line 57
    iget-object v1, p0, Lj0/g;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lu6/l;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lq0/b;-><init>(Lu6/l;Lj6/c;I)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ln2/q0;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Ln2/q0;->b0(Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 78
    .line 79
    :goto_2
    return-object p1

    .line 80
    :pswitch_2
    new-instance v0, Lj0/f;

    .line 81
    .line 82
    iget-object v1, p0, Lj0/g;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lu0/c;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v0, v1, v2, v3}, Lj0/f;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, p2}, La0/p2;->e(Ln2/c0;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 96
    .line 97
    if-ne p1, p2, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 101
    .line 102
    :goto_3
    return-object p1

    .line 103
    :pswitch_3
    new-instance v0, Lf7/c1;

    .line 104
    .line 105
    iget-object v1, p0, Lj0/g;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Ls0/g;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x2

    .line 112
    const/4 v1, 0x1

    .line 113
    const-class v3, Ls0/g;

    .line 114
    .line 115
    const-string v4, "tryShowContextMenu"

    .line 116
    .line 117
    const-string v5, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 118
    .line 119
    invoke-direct/range {v0 .. v7}, Lf7/c1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lq0/b;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v1, v0, v2, v3}, Lq0/b;-><init>(Lu6/l;Lj6/c;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1, p2}, La0/p2;->e(Ln2/c0;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 134
    .line 135
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 136
    .line 137
    if-ne p1, v0, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move-object p1, p2

    .line 141
    :goto_4
    if-ne p1, v0, :cond_6

    .line 142
    .line 143
    move-object p2, p1

    .line 144
    :cond_6
    return-object p2

    .line 145
    :pswitch_4
    iget-object v0, p0, Lj0/g;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lx0/s0;

    .line 148
    .line 149
    iget-object v1, v0, Lx0/s0;->z:Ln2/i;

    .line 150
    .line 151
    iget-object v0, v0, Lx0/s0;->y:Lx0/q0;

    .line 152
    .line 153
    new-instance v2, Lb3/a;

    .line 154
    .line 155
    move-object v3, p1

    .line 156
    check-cast v3, Ln2/q0;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v3, v3, Ls2/f0;->F:Lt2/r2;

    .line 166
    .line 167
    invoke-direct {v2, v3}, Lb3/a;-><init>(Lt2/r2;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lj0/f;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct {v3, v2, v1, v0, v4}, Lj0/f;-><init>(Lb3/a;Ln2/i;Lm0/s0;Lj6/c;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v3, p2}, La0/p2;->e(Ln2/c0;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 181
    .line 182
    if-ne p1, p2, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 186
    .line 187
    :goto_5
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 188
    .line 189
    if-ne p1, p2, :cond_8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 193
    .line 194
    :goto_6
    return-object p1

    .line 195
    :pswitch_5
    new-instance v0, La0/t1;

    .line 196
    .line 197
    iget-object v1, p0, Lj0/g;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lj0/c;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    const/16 v3, 0xa

    .line 203
    .line 204
    invoke-direct {v0, p1, v1, v2, v3}, La0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, p2}, Lf7/x;->f(Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 212
    .line 213
    if-ne p1, p2, :cond_9

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 217
    .line 218
    :goto_7
    return-object p1

    .line 219
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
