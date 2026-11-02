.class public final Ln5/w3;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public e:Lkotlin/jvm/internal/v;

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Lc6/b;

.field public final synthetic i:Lcom/github/mytv/dv/model/Aweme;

.field public final synthetic j:Lf1/f1;

.field public final synthetic k:Lf1/f1;

.field public final synthetic l:Lf1/f1;


# direct methods
.method public constructor <init>(ZLc6/b;Lcom/github/mytv/dv/model/Aweme;Lf1/f1;Lf1/f1;Lf1/f1;Lj6/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln5/w3;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Ln5/w3;->h:Lc6/b;

    .line 4
    .line 5
    iput-object p3, p0, Ln5/w3;->i:Lcom/github/mytv/dv/model/Aweme;

    .line 6
    .line 7
    iput-object p4, p0, Ln5/w3;->j:Lf1/f1;

    .line 8
    .line 9
    iput-object p5, p0, Ln5/w3;->k:Lf1/f1;

    .line 10
    .line 11
    iput-object p6, p0, Ln5/w3;->l:Lf1/f1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ll6/i;-><init>(ILj6/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 8

    .line 1
    new-instance v0, Ln5/w3;

    .line 2
    .line 3
    iget-object v5, p0, Ln5/w3;->k:Lf1/f1;

    .line 4
    .line 5
    iget-object v6, p0, Ln5/w3;->l:Lf1/f1;

    .line 6
    .line 7
    iget-boolean v1, p0, Ln5/w3;->g:Z

    .line 8
    .line 9
    iget-object v2, p0, Ln5/w3;->h:Lc6/b;

    .line 10
    .line 11
    iget-object v3, p0, Ln5/w3;->i:Lcom/github/mytv/dv/model/Aweme;

    .line 12
    .line 13
    iget-object v4, p0, Ln5/w3;->j:Lf1/f1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ln5/w3;-><init>(ZLc6/b;Lcom/github/mytv/dv/model/Aweme;Lf1/f1;Lf1/f1;Lf1/f1;Lj6/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf7/u;

    .line 2
    .line 3
    check-cast p2, Lj6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln5/w3;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln5/w3;

    .line 10
    .line 11
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln5/w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ln5/w3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ln5/w3;->l:Lf1/f1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "Danmaku"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ln5/w3;->e:Lkotlin/jvm/internal/v;

    .line 15
    .line 16
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lf6/l;

    .line 20
    .line 21
    iget-object p1, p1, Lf6/l;->e:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ln5/d4;->a:Ljava/util/List;

    .line 35
    .line 36
    iget-object p1, p0, Ln5/w3;->j:Lf1/f1;

    .line 37
    .line 38
    sget-object v0, Lg6/p;->e:Lg6/p;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ln5/w3;->k:Lf1/f1;

    .line 44
    .line 45
    sget-object v0, Lg6/r;->e:Lg6/r;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v4}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Ln5/w3;->g:Z

    .line 54
    .line 55
    if-eqz p1, :cond_b

    .line 56
    .line 57
    iget-object p1, p0, Ln5/w3;->h:Lc6/b;

    .line 58
    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Ln5/w3;->i:Lcom/github/mytv/dv/model/Aweme;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/github/mytv/dv/model/Aweme;->getAuthenticationToken()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lcom/github/mytv/dv/model/Video;->getAuthenticationToken()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_2
    iput-object v6, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_a

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v8, "No token in aweme, fetching video detail for "

    .line 101
    .line 102
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v0, p0, Ln5/w3;->e:Lkotlin/jvm/internal/v;

    .line 120
    .line 121
    iput v2, p0, Ln5/w3;->f:I

    .line 122
    .line 123
    invoke-virtual {p1, v5, p0}, Lc6/b;->x(Ljava/lang/String;Ll6/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v2, Lk6/a;->e:Lk6/a;

    .line 128
    .line 129
    if-ne p1, v2, :cond_3

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_3
    :goto_0
    instance-of v2, p1, Lf6/k;

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    check-cast v2, Lcom/github/mytv/dv/model/Aweme;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Aweme;->getAuthenticationToken()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    :cond_4
    move-object v5, v4

    .line 148
    :cond_5
    iput-object v5, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Video;->getAuthenticationToken()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move-object v4, v2

    .line 172
    :cond_7
    :goto_1
    iput-object v4, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_8
    iget-object v2, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v5, "Got token from detail: length="

    .line 185
    .line 186
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-static {p1}, Lf6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v4, "Failed to get video detail: "

    .line 212
    .line 213
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object p1, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    sget-object v0, Ln5/d4;->a:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v1, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 236
    .line 237
    return-object p1
.end method
