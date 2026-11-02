.class public final Lv/v;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lv/e0;

.field public final synthetic h:Lv/f0;


# direct methods
.method public synthetic constructor <init>(Lv/e0;Lv/f0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv/v;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/v;->g:Lv/e0;

    .line 4
    .line 5
    iput-object p2, p0, Lv/v;->h:Lv/f0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv/v;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/s;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v0, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lv/v;->h:Lv/f0;

    .line 26
    .line 27
    iget-object p1, p1, Lv/f0;->a:Lv/n0;

    .line 28
    .line 29
    iget-object p1, p1, Lv/n0;->d:Lv/j0;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lb2/d;->d()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p0, Lv/v;->g:Lv/e0;

    .line 42
    .line 43
    iget-object p1, p1, Lv/e0;->a:Lv/n0;

    .line 44
    .line 45
    iget-object p1, p1, Lv/n0;->d:Lv/j0;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Lw/x0;

    .line 55
    .line 56
    sget-object v0, Lv/s;->e:Lv/s;

    .line 57
    .line 58
    sget-object v1, Lv/s;->f:Lv/s;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lw/x0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lv/v;->g:Lv/e0;

    .line 67
    .line 68
    iget-object p1, p1, Lv/e0;->a:Lv/n0;

    .line 69
    .line 70
    iget-object p1, p1, Lv/n0;->d:Lv/j0;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lv/j0;->b:Lw/n0;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object p1, Lv/z;->b:Lw/n0;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v0, Lv/s;->g:Lv/s;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lw/x0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lv/v;->h:Lv/f0;

    .line 89
    .line 90
    iget-object p1, p1, Lv/f0;->a:Lv/n0;

    .line 91
    .line 92
    iget-object p1, p1, Lv/n0;->d:Lv/j0;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p1, Lv/j0;->b:Lw/n0;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object p1, Lv/z;->b:Lw/n0;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    sget-object p1, Lv/z;->b:Lw/n0;

    .line 103
    .line 104
    :goto_2
    return-object p1

    .line 105
    :pswitch_1
    check-cast p1, Lv/s;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v0, 0x0

    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    if-eq p1, v2, :cond_7

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    if-ne p1, v2, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Lv/v;->h:Lv/f0;

    .line 123
    .line 124
    iget-object p1, p1, Lv/f0;->a:Lv/n0;

    .line 125
    .line 126
    iget-object p1, p1, Lv/n0;->a:Lv/g0;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move v0, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    invoke-static {}, Lb2/d;->d()V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    iget-object p1, p0, Lv/v;->g:Lv/e0;

    .line 139
    .line 140
    iget-object p1, p1, Lv/e0;->a:Lv/n0;

    .line 141
    .line 142
    iget-object p1, p1, Lv/n0;->a:Lv/g0;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_4
    return-object p1

    .line 151
    :pswitch_2
    check-cast p1, Lw/x0;

    .line 152
    .line 153
    sget-object v0, Lv/s;->e:Lv/s;

    .line 154
    .line 155
    sget-object v1, Lv/s;->f:Lv/s;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lw/x0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-object p1, p0, Lv/v;->g:Lv/e0;

    .line 164
    .line 165
    iget-object p1, p1, Lv/e0;->a:Lv/n0;

    .line 166
    .line 167
    iget-object p1, p1, Lv/n0;->a:Lv/g0;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    iget-object p1, p1, Lv/g0;->a:Lw/x;

    .line 172
    .line 173
    if-nez p1, :cond_e

    .line 174
    .line 175
    :cond_a
    sget-object p1, Lv/z;->b:Lw/n0;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    sget-object v0, Lv/s;->g:Lv/s;

    .line 179
    .line 180
    invoke-virtual {p1, v1, v0}, Lw/x0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    iget-object p1, p0, Lv/v;->h:Lv/f0;

    .line 187
    .line 188
    iget-object p1, p1, Lv/f0;->a:Lv/n0;

    .line 189
    .line 190
    iget-object p1, p1, Lv/n0;->a:Lv/g0;

    .line 191
    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    iget-object p1, p1, Lv/g0;->a:Lw/x;

    .line 195
    .line 196
    if-nez p1, :cond_e

    .line 197
    .line 198
    :cond_c
    sget-object p1, Lv/z;->b:Lw/n0;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_d
    sget-object p1, Lv/z;->b:Lw/n0;

    .line 202
    .line 203
    :cond_e
    :goto_5
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
