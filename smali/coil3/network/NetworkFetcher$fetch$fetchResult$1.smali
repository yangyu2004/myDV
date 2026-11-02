.class final Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/NetworkFetcher;->fetch(Lj6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/i;",
        "Lu6/p;"
    }
.end annotation

.annotation runtime Ll6/e;
    c = "coil3.network.NetworkFetcher$fetch$fetchResult$1"
    f = "NetworkFetcher.kt"
    l = {
        0x4c,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheResponse:Lkotlin/jvm/internal/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/v;"
        }
    .end annotation
.end field

.field final synthetic $networkRequest:Lcoil3/network/NetworkRequest;

.field final synthetic $snapshot:Lkotlin/jvm/internal/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/v;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil3/network/NetworkFetcher;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/v;Lcoil3/network/NetworkFetcher;Lkotlin/jvm/internal/v;Lcoil3/network/NetworkRequest;Lj6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/v;",
            "Lcoil3/network/NetworkFetcher;",
            "Lkotlin/jvm/internal/v;",
            "Lcoil3/network/NetworkRequest;",
            "Lj6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/v;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$networkRequest:Lcoil3/network/NetworkRequest;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ll6/i;-><init>(ILj6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj6/c;",
            ")",
            "Lj6/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/v;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/v;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$networkRequest:Lcoil3/network/NetworkRequest;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;-><init>(Lkotlin/jvm/internal/v;Lcoil3/network/NetworkFetcher;Lkotlin/jvm/internal/v;Lcoil3/network/NetworkRequest;Lj6/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lcoil3/network/NetworkResponse;Lj6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponse;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;

    .line 6
    .line 7
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcoil3/network/NetworkResponse;

    check-cast p2, Lj6/c;

    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->invoke(Lcoil3/network/NetworkResponse;Lj6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lcoil3/network/NetworkResponse;

    .line 5
    .line 6
    iget v0, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->label:I

    .line 7
    .line 8
    const-string v7, "Content-Type"

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    sget-object v10, Lk6/a;->e:Lk6/a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-ne v0, v8, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v6, p0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 37
    .line 38
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v6, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/v;

    .line 47
    .line 48
    move p1, v1

    .line 49
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    .line 50
    .line 51
    iget-object v2, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcoil3/disk/DiskCache$Snapshot;

    .line 54
    .line 55
    iget-object v3, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/v;

    .line 56
    .line 57
    iget-object v3, v3, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcoil3/network/NetworkResponse;

    .line 60
    .line 61
    iget-object v4, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$networkRequest:Lcoil3/network/NetworkRequest;

    .line 62
    .line 63
    iput-object v5, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput p1, p0, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->label:I

    .line 68
    .line 69
    move-object v6, p0

    .line 70
    invoke-static/range {v1 .. v6}, Lcoil3/network/NetworkFetcher;->access$writeToDiskCache(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lj6/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v10, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, v6, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/v;

    .line 80
    .line 81
    iget-object p1, p1, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object v0, v6, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/v;

    .line 86
    .line 87
    iget-object v1, v6, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p1, Lcoil3/disk/DiskCache$Snapshot;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lcoil3/network/NetworkFetcher;->access$toNetworkResponseOrNull(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p1, Lcoil3/fetch/SourceFetchResult;

    .line 101
    .line 102
    iget-object v0, v6, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    .line 103
    .line 104
    iget-object v1, v6, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/v;

    .line 105
    .line 106
    iget-object v1, v1, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v1, Lcoil3/disk/DiskCache$Snapshot;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcoil3/network/NetworkFetcher;->access$toImageSource(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v6, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    .line 118
    .line 119
    invoke-static {v1}, Lcoil3/network/NetworkFetcher;->access$getUrl$p(Lcoil3/network/NetworkFetcher;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v6, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/v;

    .line 124
    .line 125
    iget-object v3, v3, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lcoil3/network/NetworkResponse;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3, v7}, Lcoil3/network/NetworkHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :cond_4
    invoke-virtual {v1, v2, v9}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    .line 146
    .line 147
    invoke-direct {p1, v0, v1, v2}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_5
    invoke-static {v5}, Lcoil3/network/internal/UtilsKt;->requireBody(Lcoil3/network/NetworkResponse;)Lcoil3/network/NetworkResponseBody;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object v5, v6, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v9, v6, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput v8, v6, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->label:I

    .line 160
    .line 161
    invoke-static {p1, p0}, Lcoil3/network/internal/UtilsKt;->readBuffer(Lcoil3/network/NetworkResponseBody;Lj6/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v10, :cond_6

    .line 166
    .line 167
    :goto_1
    return-object v10

    .line 168
    :cond_6
    :goto_2
    check-cast p1, Lx7/k;

    .line 169
    .line 170
    iget-wide v0, p1, Lx7/k;->f:J

    .line 171
    .line 172
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    cmp-long v0, v0, v2

    .line 175
    .line 176
    if-lez v0, :cond_7

    .line 177
    .line 178
    new-instance v0, Lcoil3/fetch/SourceFetchResult;

    .line 179
    .line 180
    iget-object v1, v6, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    .line 181
    .line 182
    invoke-static {v1, p1}, Lcoil3/network/NetworkFetcher;->access$toImageSource(Lcoil3/network/NetworkFetcher;Lx7/k;)Lcoil3/decode/ImageSource;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v1, v6, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    .line 187
    .line 188
    invoke-static {v1}, Lcoil3/network/NetworkFetcher;->access$getUrl$p(Lcoil3/network/NetworkFetcher;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v5}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v7}, Lcoil3/network/NetworkHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v2, v3}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    .line 205
    .line 206
    invoke-direct {v0, p1, v1, v2}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_7
    return-object v9
.end method
