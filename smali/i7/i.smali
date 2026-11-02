.class public final Li7/i;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li7/e;Lj6/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li7/i;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Li7/i;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Lk7/a;->m(Lj6/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Li7/i;->g:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, La0/t1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, La0/t1;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Li7/i;->h:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 26
    iput p4, p0, Li7/i;->e:I

    iput-object p1, p0, Li7/i;->f:Ljava/lang/Object;

    iput-object p2, p0, Li7/i;->g:Ljava/lang/Object;

    iput-object p3, p0, Li7/i;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Li7/i;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Li7/i;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lw/a1;

    .line 15
    .line 16
    iget-object v0, p0, Li7/i;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lf1/u1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Li7/i;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lf1/f1;

    .line 25
    .line 26
    invoke-interface {p1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lu6/p;

    .line 31
    .line 32
    invoke-virtual {p2}, Lw/a1;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p2, p2, Lw/a1;->d:Lf1/o1;

    .line 37
    .line 38
    invoke-virtual {p2}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, v1, p2}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lf1/u1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    iget-object v0, p0, Li7/i;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lj6/g;

    .line 67
    .line 68
    iget-object v1, p0, Li7/i;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, La0/t1;

    .line 71
    .line 72
    iget-object v2, p0, Li7/i;->g:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, p1, v2, v1, p2}, Lj7/c;->a(Lj6/g;Ljava/lang/Object;Ljava/lang/Object;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 79
    .line 80
    if-ne p1, p2, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 84
    .line 85
    :goto_1
    return-object p1

    .line 86
    :pswitch_1
    instance-of v0, p2, Li7/h;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, Li7/h;

    .line 92
    .line 93
    iget v1, v0, Li7/h;->i:I

    .line 94
    .line 95
    const/high16 v2, -0x80000000

    .line 96
    .line 97
    and-int v3, v1, v2

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    sub-int/2addr v1, v2

    .line 102
    iput v1, v0, Li7/h;->i:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v0, Li7/h;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2}, Li7/h;-><init>(Li7/i;Lj6/c;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object p2, v0, Li7/h;->g:Ljava/lang/Object;

    .line 111
    .line 112
    iget v1, v0, Li7/h;->i:I

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    const/4 v3, 0x2

    .line 116
    sget-object v4, Lf6/x;->a:Lf6/x;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    sget-object v6, Lk6/a;->e:Lk6/a;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    if-eq v1, v5, :cond_3

    .line 124
    .line 125
    if-eq v1, v3, :cond_5

    .line 126
    .line 127
    if-ne v1, v2, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    iget-object p1, v0, Li7/h;->f:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, v0, Li7/h;->e:Li7/i;

    .line 143
    .line 144
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Li7/i;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Lkotlin/jvm/internal/r;

    .line 154
    .line 155
    iget-boolean p2, p2, Lkotlin/jvm/internal/r;->e:Z

    .line 156
    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    iget-object p2, p0, Li7/i;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Li7/e;

    .line 162
    .line 163
    iput v5, v0, Li7/h;->i:I

    .line 164
    .line 165
    invoke-interface {p2, p1, v0}, Li7/e;->emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v6, :cond_9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iget-object p2, p0, Li7/i;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Lf1/b2;

    .line 175
    .line 176
    iput-object p0, v0, Li7/h;->e:Li7/i;

    .line 177
    .line 178
    iput-object p1, v0, Li7/h;->f:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v0, Li7/h;->i:I

    .line 181
    .line 182
    invoke-virtual {p2, p1, v0}, Lf1/b2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-ne p2, v6, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move-object v1, p0

    .line 190
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_9

    .line 197
    .line 198
    iget-object p2, v1, Li7/i;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Lkotlin/jvm/internal/r;

    .line 201
    .line 202
    iput-boolean v5, p2, Lkotlin/jvm/internal/r;->e:Z

    .line 203
    .line 204
    iget-object p2, v1, Li7/i;->g:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, Li7/e;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    iput-object v1, v0, Li7/h;->e:Li7/i;

    .line 210
    .line 211
    iput-object v1, v0, Li7/h;->f:Ljava/lang/Object;

    .line 212
    .line 213
    iput v2, v0, Li7/h;->i:I

    .line 214
    .line 215
    invoke-interface {p2, p1, v0}, Li7/e;->emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v6, :cond_9

    .line 220
    .line 221
    :goto_4
    move-object v4, v6

    .line 222
    :cond_9
    :goto_5
    return-object v4

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
