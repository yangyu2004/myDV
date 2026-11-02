.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lx7/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation


# instance fields
.field private closed:Z

.field private finished:Z

.field private final maxByteCount:J

.field private final readBuffer:Lx7/k;

.field private final receiveBuffer:Lx7/k;

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;

.field private trailers:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 9
    .line 10
    new-instance p1, Lx7/k;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lx7/k;

    .line 16
    .line 17
    new-instance p1, Lx7/k;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lx7/k;

    .line 23
    .line 24
    return-void
.end method

.method private final updateConnectionFlowControl(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, " MUST NOT hold lock on "

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lokhttp3/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 29
    .line 30
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lx7/k;

    .line 8
    .line 9
    iget-wide v2, v1, Lx7/k;->f:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lx7/k;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v2, v3}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary$okhttp()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public final getClosed$okhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFinished$okhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReadBuffer()Lx7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lx7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiveBuffer()Lx7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lx7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrailers()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Lx7/k;J)J
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-ltz v0, :cond_c

    .line 13
    .line 14
    :goto_0
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 15
    .line 16
    monitor-enter v6

    .line 17
    :try_start_0
    invoke-static {v6}, Lokhttp3/internal/http2/Http2Stream;->access$doReadTimeout(Lokhttp3/internal/http2/Http2Stream;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lx7/g;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getErrorException$okhttp()Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 51
    .line 52
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v8}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :cond_2
    :goto_2
    iget-boolean v8, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 68
    .line 69
    if-nez v8, :cond_a

    .line 70
    .line 71
    iget-object v8, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lx7/k;

    .line 72
    .line 73
    iget-wide v9, v8, Lx7/k;->f:J

    .line 74
    .line 75
    cmp-long v11, v9, v4

    .line 76
    .line 77
    const-wide/16 v12, -0x1

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    if-lez v11, :cond_3

    .line 81
    .line 82
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    move-object/from16 v11, p1

    .line 87
    .line 88
    invoke-virtual {v8, v11, v9, v10}, Lx7/k;->read(Lx7/k;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadBytes()Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const/16 v20, 0x2

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const-wide/16 v18, 0x0

    .line 101
    .line 102
    invoke-static/range {v15 .. v21}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->update$default(Lokhttp3/internal/http2/flowcontrol/WindowCounter;JJILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadBytes()Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->getUnacknowledged()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Lokhttp3/internal/http2/Http2Connection;->getOkHttpSettings()Lokhttp3/internal/http2/Settings;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    div-int/lit8 v10, v10, 0x2

    .line 128
    .line 129
    int-to-long v4, v10

    .line 130
    cmp-long v4, v8, v4

    .line 131
    .line 132
    if-ltz v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v4, v5, v8, v9}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(IJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadBytes()Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    const/16 v23, 0x1

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const-wide/16 v19, 0x0

    .line 154
    .line 155
    move-wide/from16 v21, v8

    .line 156
    .line 157
    invoke-static/range {v18 .. v24}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->update$default(Lokhttp3/internal/http2/flowcontrol/WindowCounter;JJILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move-object/from16 v11, p1

    .line 162
    .line 163
    iget-boolean v4, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 164
    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    const/4 v14, 0x1

    .line 173
    :cond_4
    move-wide/from16 v16, v12

    .line 174
    .line 175
    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    .line 176
    .line 177
    :try_start_2
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_6
    monitor-exit v6

    .line 185
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 186
    .line 187
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Connection;->getFlowControlListener$okhttp()Lokhttp3/internal/http2/FlowControlListener;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v5, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 196
    .line 197
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 202
    .line 203
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadBytes()Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v7, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lx7/k;

    .line 208
    .line 209
    iget-wide v7, v7, Lx7/k;->f:J

    .line 210
    .line 211
    invoke-interface {v4, v5, v6, v7, v8}, Lokhttp3/internal/http2/FlowControlListener;->receivingStreamWindowChanged(ILokhttp3/internal/http2/flowcontrol/WindowCounter;J)V

    .line 212
    .line 213
    .line 214
    if-eqz v14, :cond_7

    .line 215
    .line 216
    const-wide/16 v4, 0x0

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    cmp-long v2, v16, v12

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    return-wide v16

    .line 225
    :cond_8
    if-nez v0, :cond_9

    .line 226
    .line 227
    return-wide v12

    .line 228
    :cond_9
    throw v0

    .line 229
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 230
    .line 231
    const-string v2, "stream closed"

    .line 232
    .line 233
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    :goto_4
    if-eqz v7, :cond_b

    .line 238
    .line 239
    :try_start_4
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 244
    .line 245
    .line 246
    :cond_b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    :goto_5
    monitor-exit v6

    .line 248
    throw v0

    .line 249
    :cond_c
    const-string v0, "byteCount < 0: "

    .line 250
    .line 251
    invoke-static {v0, v2, v3}, Lokhttp3/internal/connection/a;->E(Ljava/lang/String;J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lx0/v;->e(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-wide/16 v2, 0x0

    .line 259
    .line 260
    return-wide v2
.end method

.method public final receive$okhttp(Lx7/m;J)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, " MUST NOT hold lock on "

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lokhttp3/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    move-wide v0, p2

    .line 32
    :goto_1
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-lez v4, :cond_9

    .line 37
    .line 38
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    iget-boolean v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 42
    .line 43
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lx7/k;

    .line 44
    .line 45
    iget-wide v6, v6, Lx7/k;->f:J

    .line 46
    .line 47
    add-long/2addr v6, v0

    .line 48
    iget-wide v8, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    cmp-long v6, v6, v8

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-lez v6, :cond_2

    .line 55
    .line 56
    move v6, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v6, v7

    .line 59
    :goto_2
    monitor-exit v4

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lx7/m;->skip(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 66
    .line 67
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Lx7/m;->skip(J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lx7/k;

    .line 80
    .line 81
    invoke-interface {p1, v4, v0, v1}, Lx7/r0;->read(Lx7/k;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v9, -0x1

    .line 86
    .line 87
    cmp-long v6, v4, v9

    .line 88
    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    sub-long/2addr v0, v4

    .line 92
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 93
    .line 94
    monitor-enter v4

    .line 95
    :try_start_1
    iget-boolean v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lx7/k;

    .line 100
    .line 101
    invoke-virtual {v2}, Lx7/k;->b()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lx7/k;

    .line 108
    .line 109
    iget-wide v9, v5, Lx7/k;->f:J

    .line 110
    .line 111
    cmp-long v2, v9, v2

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    move v7, v8

    .line 116
    :cond_6
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lx7/k;

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Lx7/k;->E(Lx7/r0;)J

    .line 119
    .line 120
    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_3
    monitor-exit v4

    .line 130
    goto :goto_1

    .line 131
    :goto_4
    monitor-exit v4

    .line 132
    throw p1

    .line 133
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    monitor-exit v4

    .line 141
    throw p1

    .line 142
    :cond_9
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 146
    .line 147
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->getFlowControlListener$okhttp()Lokhttp3/internal/http2/FlowControlListener;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 156
    .line 157
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 162
    .line 163
    invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Stream;->getReadBytes()Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lx7/k;

    .line 168
    .line 169
    iget-wide v0, v0, Lx7/k;->f:J

    .line 170
    .line 171
    invoke-interface {p1, p2, p3, v0, v1}, Lokhttp3/internal/http2/FlowControlListener;->receivingStreamWindowChanged(ILokhttp3/internal/http2/flowcontrol/WindowCounter;J)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final setClosed$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFinished$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTrailers(Lokhttp3/Headers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-void
.end method

.method public timeout()Lx7/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
