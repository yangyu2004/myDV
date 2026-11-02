.class public final Lo5/g;
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


# direct methods
.method public constructor <init>(Ljava/util/Map;Lo5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/g;->e:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lo5/g;->f:Lo5/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lo5/g;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lo5/g;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lo5/g;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ll6/i;-><init>(ILj6/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 7

    .line 1
    new-instance v0, Lo5/g;

    .line 2
    .line 3
    iget-object v4, p0, Lo5/g;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lo5/g;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lo5/g;->e:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Lo5/g;->f:Lo5/a0;

    .line 10
    .line 11
    iget-object v3, p0, Lo5/g;->g:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lo5/g;-><init>(Ljava/util/Map;Lo5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj6/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lo5/g;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo5/g;

    .line 10
    .line 11
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "HTTP "

    .line 2
    .line 3
    const-string v1, "\u670d\u52a1\u5668\u8fd4\u56de\u7a7a\u54cd\u5e94 (HTTP "

    .line 4
    .line 5
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo5/g;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Lg6/t;->U(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "a_bogus"

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lo5/b;->Companion:Lo5/a;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v3, "GET"

    .line 25
    .line 26
    invoke-static {v3, p1}, Lo5/a;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lo5/g;->f:Lo5/a0;

    .line 34
    .line 35
    iget-object v3, p0, Lo5/g;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lo5/g;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3, v4, p1}, Lo5/a0;->a(Lo5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v5, p0, Lo5/g;->i:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v4, p1}, Lo5/a0;->e(Lo5/a0;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_0
    new-instance p1, Lokhttp3/Request$Builder;

    .line 52
    .line 53
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1, v5}, Lo5/a0;->f(Lo5/a0;Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v2, v2, Lo5/a0;->c:Lokhttp3/OkHttpClient;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    const-string v2, ""

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-static {v2}, Lc7/m;->h0(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    .line 115
    .line 116
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ")\uff0c\u53ef\u80fdCookie\u5df2\u8fc7\u671f"

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    .line 142
    .line 143
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/16 v4, 0x12c

    .line 148
    .line 149
    invoke-static {v4, v2}, Lc7/m;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ": "

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    :catchall_1
    move-exception v1

    .line 179
    invoke-static {p1, v0}, Li3/m;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v1
.end method
