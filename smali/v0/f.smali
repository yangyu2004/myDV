.class public final synthetic Lv0/f;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv0/g;


# direct methods
.method public synthetic constructor <init>(Lv0/g;I)V
    .locals 0

    .line 10
    iput p2, p0, Lv0/f;->e:I

    iput-object p1, p0, Lv0/f;->f:Lv0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv0/g;La3/x;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lv0/f;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv0/f;->f:Lv0/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lv0/f;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lv0/f;->f:Lv0/g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ld3/g;

    .line 11
    .line 12
    iget-boolean v0, v3, Lv0/g;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, Lv0/g;->i:Lm0/m0;

    .line 20
    .line 21
    iget-object v0, v0, Lm0/m0;->e:Li3/c0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v5, Li3/j;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Li3/a;

    .line 32
    .line 33
    invoke-direct {v6, p1, v1}, Li3/a;-><init>(Ld3/g;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [Li3/g;

    .line 38
    .line 39
    aput-object v5, p1, v2

    .line 40
    .line 41
    aput-object v6, p1, v1

    .line 42
    .line 43
    invoke-static {p1}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, v3, Lv0/g;->i:Lm0/m0;

    .line 48
    .line 49
    iget-object v3, v2, Lm0/m0;->d:Lv0/l;

    .line 50
    .line 51
    iget-object v2, v2, Lm0/m0;->v:Lm0/p;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lv0/l;->k(Ljava/util/List;)Li3/y;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v4, p1}, Li3/c0;->a(Li3/y;Li3/y;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lm0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, v3, Lv0/g;->h:Li3/y;

    .line 65
    .line 66
    iget-object v5, v0, Li3/y;->a:Ld3/g;

    .line 67
    .line 68
    iget-object v5, v5, Ld3/g;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v6, v0, Li3/y;->b:J

    .line 71
    .line 72
    sget v0, Ld3/n0;->c:I

    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    shr-long v8, v6, v0

    .line 77
    .line 78
    long-to-int v8, v8

    .line 79
    const-wide v9, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v6, v9

    .line 85
    long-to-int v6, v6

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-lt v6, v8, :cond_2

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5, v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v4, v5, v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v2, "End index ("

    .line 114
    .line 115
    const-string v5, ") is less than start index ("

    .line 116
    .line 117
    invoke-static {v2, v6, v8, v5}, Lb2/d;->j(Ljava/lang/String;IILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v4, v3, Lv0/g;->h:Li3/y;

    .line 125
    .line 126
    iget-wide v4, v4, Li3/y;->b:J

    .line 127
    .line 128
    shr-long/2addr v4, v0

    .line 129
    long-to-int v0, v4

    .line 130
    iget-object p1, p1, Ld3/g;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-int/2addr p1, v0

    .line 137
    invoke-static {p1, p1}, Ld3/f0;->b(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    iget-object p1, v3, Lv0/g;->i:Lm0/m0;

    .line 142
    .line 143
    iget-object p1, p1, Lm0/m0;->v:Lm0/p;

    .line 144
    .line 145
    new-instance v0, Li3/y;

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-direct {v0, v3, v2, v4, v5}, Li3/y;-><init>(ILjava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lm0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_0
    check-cast p1, Ld3/g;

    .line 160
    .line 161
    iget-object v0, v3, Lv0/g;->i:Lm0/m0;

    .line 162
    .line 163
    iget-object p1, p1, Ld3/g;->f:Ljava/lang/String;

    .line 164
    .line 165
    iget-boolean v1, v3, Lv0/g;->j:Z

    .line 166
    .line 167
    invoke-static {v0, p1, v1}, Lv0/g;->e0(Lm0/m0;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 174
    .line 175
    iget-object v0, v3, Lv0/g;->i:Lm0/m0;

    .line 176
    .line 177
    invoke-virtual {v0}, Lm0/m0;->d()Lm0/h1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v0, v3, Lv0/g;->i:Lm0/m0;

    .line 184
    .line 185
    invoke-virtual {v0}, Lm0/m0;->d()Lm0/h1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lm0/h1;->a:Ld3/l0;

    .line 193
    .line 194
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    move v1, v2

    .line 199
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_2
    check-cast p1, Lu1/q;

    .line 205
    .line 206
    iget-object v0, v3, Lv0/g;->i:Lm0/m0;

    .line 207
    .line 208
    iget-object v0, v0, Lm0/m0;->t:Lf1/o1;

    .line 209
    .line 210
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, Lv0/g;->i:Lm0/m0;

    .line 216
    .line 217
    iget-object v0, v0, Lm0/m0;->s:Lf1/o1;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, Lv0/g;->i:Lm0/m0;

    .line 223
    .line 224
    check-cast p1, Lu1/g;

    .line 225
    .line 226
    invoke-virtual {p1}, Lu1/g;->a()Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    iget-boolean v2, v3, Lv0/g;->j:Z

    .line 236
    .line 237
    invoke-static {v0, p1, v2}, Lv0/g;->e0(Lm0/m0;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
