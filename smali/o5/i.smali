.class public final Lo5/i;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lo5/a0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lo5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/i;->e:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lo5/i;->f:Lo5/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lo5/i;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lo5/i;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lo5/i;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lo5/i;->j:Ljava/util/Map;

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
    new-instance v0, Lo5/i;

    .line 2
    .line 3
    iget-object v5, p0, Lo5/i;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lo5/i;->j:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lo5/i;->e:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Lo5/i;->f:Lo5/a0;

    .line 10
    .line 11
    iget-object v3, p0, Lo5/i;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lo5/i;->h:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lo5/i;-><init>(Ljava/util/Map;Lo5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lj6/c;)V

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
    invoke-virtual {p0, p1, p2}, Lo5/i;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo5/i;

    .line 10
    .line 11
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo5/i;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Lg6/t;->U(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "a_bogus"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lo5/b;->Companion:Lo5/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "POST"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lo5/a;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo5/i;->f:Lo5/a0;

    .line 30
    .line 31
    iget-object v1, p0, Lo5/i;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lo5/i;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1}, Lo5/a0;->a(Lo5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lo5/i;->i:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-static {v0, v2, p1}, Lo5/a0;->e(Lo5/a0;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    new-instance p1, Lokhttp3/FormBody$Builder;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {p1, v4, v2, v4}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/f;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lo5/i;->j:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v5, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v2, v0, Lo5/a0;->a:Lo5/d0;

    .line 97
    .line 98
    invoke-virtual {v2}, Lo5/d0;->b()Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v4, Lokhttp3/Request$Builder;

    .line 103
    .line 104
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1, v3}, Lo5/a0;->f(Lo5/a0;Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "Content-Type"

    .line 115
    .line 116
    const-string v4, "application/x-www-form-urlencoded"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "X-Secsdk-Csrf-Token"

    .line 123
    .line 124
    const-string v4, "DOWNGRADE"

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "UIFID"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    const-string v3, "Uifid"

    .line 141
    .line 142
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, v0, Lo5/a0;->c:Lokhttp3/OkHttpClient;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    :goto_1
    const-string v0, ""

    .line 179
    .line 180
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 181
    .line 182
    .line 183
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    .line 191
    .line 192
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/16 v3, 0x12c

    .line 197
    .line 198
    invoke-static {v3, v0}, Lc7/m;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v4, "HTTP "

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, ": "

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    :catchall_1
    move-exception v1

    .line 233
    invoke-static {p1, v0}, Li3/m;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v1
.end method
