.class public final synthetic Ln5/q1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ln5/q1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/q1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ln5/q1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ln5/q1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ln5/q1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ln5/q1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lf6/x;->a:Lf6/x;

    .line 7
    .line 8
    iget-object v5, p0, Ln5/q1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Ln5/q1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Ln5/q1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Ln5/q1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v12, v8

    .line 20
    check-cast v12, Ljava/lang/Float;

    .line 21
    .line 22
    check-cast v7, Lw/c0;

    .line 23
    .line 24
    move-object v13, v6

    .line 25
    check-cast v13, Ljava/lang/Float;

    .line 26
    .line 27
    move-object v10, v5

    .line 28
    check-cast v10, Lw/b0;

    .line 29
    .line 30
    iget-object v0, v7, Lw/c0;->e:Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v7, Lw/c0;->f:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    iput-object v12, v7, Lw/c0;->e:Ljava/lang/Float;

    .line 47
    .line 48
    iput-object v13, v7, Lw/c0;->f:Ljava/lang/Float;

    .line 49
    .line 50
    new-instance v9, Lw/t0;

    .line 51
    .line 52
    sget-object v11, Lw/d;->j:Lw/e1;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    invoke-direct/range {v9 .. v14}, Lw/t0;-><init>(Lw/j;Lw/e1;Ljava/lang/Object;Ljava/lang/Object;Lw/p;)V

    .line 56
    .line 57
    .line 58
    iput-object v9, v7, Lw/c0;->h:Lw/t0;

    .line 59
    .line 60
    iget-object v0, v7, Lw/c0;->l:Lw/e0;

    .line 61
    .line 62
    iget-object v0, v0, Lw/e0;->b:Lf1/o1;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, v7, Lw/c0;->i:Z

    .line 70
    .line 71
    iput-boolean v3, v7, Lw/c0;->j:Z

    .line 72
    .line 73
    :cond_1
    return-object v4

    .line 74
    :pswitch_0
    check-cast v8, Lf1/f1;

    .line 75
    .line 76
    check-cast v7, Lf1/f1;

    .line 77
    .line 78
    check-cast v6, Lf1/m1;

    .line 79
    .line 80
    check-cast v5, Lf1/m1;

    .line 81
    .line 82
    sget-object v0, Ln5/d4;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v8}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-interface {v7}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v0, v2, v3}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v6, v2, v3}, Lf1/m1;->h(J)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8, v1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v0, 0x0

    .line 114
    .line 115
    invoke-virtual {v5, v0, v1}, Lf1/m1;->h(J)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-object v4

    .line 119
    :pswitch_1
    check-cast v8, Ln5/f0;

    .line 120
    .line 121
    check-cast v7, Lu6/l;

    .line 122
    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    check-cast v5, Lu6/a;

    .line 126
    .line 127
    iget-object v0, v8, Ln5/f0;->b:Ln5/e0;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    if-eq v0, v3, :cond_6

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    if-eq v0, v2, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    if-ne v0, v2, :cond_4

    .line 142
    .line 143
    invoke-interface {v5}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-static {}, Lb2/d;->d()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-string v0, ""

    .line 152
    .line 153
    invoke-interface {v7, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-int/2addr v0, v3

    .line 168
    if-gez v0, :cond_7

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    move v2, v0

    .line 172
    :goto_0
    invoke-static {v2, v6}, Lc7/m;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v7, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    iget-object v0, v8, Ln5/f0;->a:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v7, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_1
    move-object v1, v4

    .line 201
    :goto_2
    return-object v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
