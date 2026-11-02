.class public final Lcom/github/mytv/dv/model/Aweme;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/Aweme$$serializer;,
        Lcom/github/mytv/dv/model/Aweme$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/Aweme$Companion;


# instance fields
.field private final authenticationToken:Ljava/lang/String;

.field private final author:Lcom/github/mytv/dv/model/Author;

.field private final awemeId:Ljava/lang/String;

.field private final awemeType:I

.field private final createTime:J

.field private final desc:Ljava/lang/String;

.field private final playProgress:Lcom/github/mytv/dv/model/PlayProgress;

.field private final statistics:Lcom/github/mytv/dv/model/Statistics;

.field private final video:Lcom/github/mytv/dv/model/Video;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/Aweme$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/Aweme$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/Aweme;->Companion:Lcom/github/mytv/dv/model/Aweme$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/Aweme;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 198
    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/github/mytv/dv/model/Aweme;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Video;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Statistics;JILcom/github/mytv/dv/model/PlayProgress;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Video;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Statistics;JILcom/github/mytv/dv/model/PlayProgress;Ljava/lang/String;Ls7/w0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput-object v3, v0, Lcom/github/mytv/dv/model/Aweme;->awemeId:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v2, p2

    .line 18
    .line 19
    iput-object v2, v0, Lcom/github/mytv/dv/model/Aweme;->awemeId:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object v3, v0, Lcom/github/mytv/dv/model/Aweme;->desc:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v2, p3

    .line 29
    .line 30
    iput-object v2, v0, Lcom/github/mytv/dv/model/Aweme;->desc:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance v4, Lcom/github/mytv/dv/model/Video;

    .line 37
    .line 38
    const/16 v15, 0x3ff

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-direct/range {v4 .. v16}, Lcom/github/mytv/dv/model/Video;-><init>(Ljava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lcom/github/mytv/dv/model/Aweme;->video:Lcom/github/mytv/dv/model/Video;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object/from16 v2, p4

    .line 59
    .line 60
    iput-object v2, v0, Lcom/github/mytv/dv/model/Aweme;->video:Lcom/github/mytv/dv/model/Video;

    .line 61
    .line 62
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    new-instance v4, Lcom/github/mytv/dv/model/Author;

    .line 67
    .line 68
    const/16 v22, 0xfff

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    const-wide/16 v16, 0x0

    .line 84
    .line 85
    const-wide/16 v18, 0x0

    .line 86
    .line 87
    const-wide/16 v20, 0x0

    .line 88
    .line 89
    invoke-direct/range {v4 .. v23}, Lcom/github/mytv/dv/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJILkotlin/jvm/internal/f;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Lcom/github/mytv/dv/model/Aweme;->author:Lcom/github/mytv/dv/model/Author;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object/from16 v2, p5

    .line 96
    .line 97
    iput-object v2, v0, Lcom/github/mytv/dv/model/Aweme;->author:Lcom/github/mytv/dv/model/Author;

    .line 98
    .line 99
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    new-instance v4, Lcom/github/mytv/dv/model/Statistics;

    .line 104
    .line 105
    const/16 v15, 0x1f

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    const-wide/16 v9, 0x0

    .line 114
    .line 115
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    invoke-direct/range {v4 .. v16}, Lcom/github/mytv/dv/model/Statistics;-><init>(JJJJJILkotlin/jvm/internal/f;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v0, Lcom/github/mytv/dv/model/Aweme;->statistics:Lcom/github/mytv/dv/model/Statistics;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object/from16 v2, p6

    .line 126
    .line 127
    iput-object v2, v0, Lcom/github/mytv/dv/model/Aweme;->statistics:Lcom/github/mytv/dv/model/Statistics;

    .line 128
    .line 129
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    :goto_5
    iput-wide v4, v0, Lcom/github/mytv/dv/model/Aweme;->createTime:J

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_5
    move-wide/from16 v4, p7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_6
    and-int/lit8 v2, v1, 0x40

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    :goto_7
    iput v2, v0, Lcom/github/mytv/dv/model/Aweme;->awemeType:I

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_6
    move/from16 v2, p9

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_8
    and-int/lit16 v2, v1, 0x80

    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    new-instance v2, Lcom/github/mytv/dv/model/PlayProgress;

    .line 157
    .line 158
    const/4 v4, 0x7

    .line 159
    const/4 v5, 0x0

    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    move-object/from16 p2, v2

    .line 166
    .line 167
    move/from16 p8, v4

    .line 168
    .line 169
    move-object/from16 p9, v5

    .line 170
    .line 171
    move-wide/from16 p3, v6

    .line 172
    .line 173
    move-wide/from16 p5, v8

    .line 174
    .line 175
    move-object/from16 p7, v10

    .line 176
    .line 177
    invoke-direct/range {p2 .. p9}, Lcom/github/mytv/dv/model/PlayProgress;-><init>(JJLjava/lang/Long;ILkotlin/jvm/internal/f;)V

    .line 178
    .line 179
    .line 180
    :goto_9
    iput-object v2, v0, Lcom/github/mytv/dv/model/Aweme;->playProgress:Lcom/github/mytv/dv/model/PlayProgress;

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_7
    move-object/from16 v2, p10

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :goto_a
    and-int/lit16 v1, v1, 0x100

    .line 187
    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    iput-object v3, v0, Lcom/github/mytv/dv/model/Aweme;->authenticationToken:Ljava/lang/String;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    move-object/from16 v1, p11

    .line 194
    .line 195
    iput-object v1, v0, Lcom/github/mytv/dv/model/Aweme;->authenticationToken:Ljava/lang/String;

    .line 196
    .line 197
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Video;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Statistics;JILcom/github/mytv/dv/model/PlayProgress;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Lcom/github/mytv/dv/model/Aweme;->awemeId:Ljava/lang/String;

    .line 201
    iput-object p2, p0, Lcom/github/mytv/dv/model/Aweme;->desc:Ljava/lang/String;

    .line 202
    iput-object p3, p0, Lcom/github/mytv/dv/model/Aweme;->video:Lcom/github/mytv/dv/model/Video;

    .line 203
    iput-object p4, p0, Lcom/github/mytv/dv/model/Aweme;->author:Lcom/github/mytv/dv/model/Author;

    .line 204
    iput-object p5, p0, Lcom/github/mytv/dv/model/Aweme;->statistics:Lcom/github/mytv/dv/model/Statistics;

    .line 205
    iput-wide p6, p0, Lcom/github/mytv/dv/model/Aweme;->createTime:J

    .line 206
    iput p8, p0, Lcom/github/mytv/dv/model/Aweme;->awemeType:I

    .line 207
    iput-object p9, p0, Lcom/github/mytv/dv/model/Aweme;->playProgress:Lcom/github/mytv/dv/model/PlayProgress;

    .line 208
    iput-object p10, p0, Lcom/github/mytv/dv/model/Aweme;->authenticationToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Video;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Statistics;JILcom/github/mytv/dv/model/PlayProgress;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 26

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    .line 209
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 210
    new-instance v5, Lcom/github/mytv/dv/model/Video;

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lcom/github/mytv/dv/model/Video;-><init>(Ljava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 211
    new-instance v6, Lcom/github/mytv/dv/model/Author;

    const/16 v24, 0xfff

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v6 .. v25}, Lcom/github/mytv/dv/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJILkotlin/jvm/internal/f;)V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 212
    new-instance v7, Lcom/github/mytv/dv/model/Statistics;

    const/16 v18, 0x1f

    const/16 v19, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v7 .. v19}, Lcom/github/mytv/dv/model/Statistics;-><init>(JJJJJILkotlin/jvm/internal/f;)V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    const-wide/16 v8, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p6

    :goto_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    move/from16 v4, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 213
    new-instance v10, Lcom/github/mytv/dv/model/PlayProgress;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v10

    move/from16 p7, v11

    move-object/from16 p8, v12

    move-wide/from16 p2, v13

    move-wide/from16 p4, v15

    move-object/from16 p6, v17

    invoke-direct/range {p1 .. p8}, Lcom/github/mytv/dv/model/PlayProgress;-><init>(JJLjava/lang/Long;ILkotlin/jvm/internal/f;)V

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    move-object/from16 p11, v2

    :goto_8
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p9, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p10, v10

    goto :goto_9

    :cond_8
    move-object/from16 p11, p10

    goto :goto_8

    .line 214
    :goto_9
    invoke-direct/range {p1 .. p11}, Lcom/github/mytv/dv/model/Aweme;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Video;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Statistics;JILcom/github/mytv/dv/model/PlayProgress;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Video;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Statistics;JILcom/github/mytv/dv/model/PlayProgress;Ljava/lang/String;ILjava/lang/Object;)Lcom/github/mytv/dv/model/Aweme;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/Aweme;->awemeId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/github/mytv/dv/model/Aweme;->desc:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/github/mytv/dv/model/Aweme;->video:Lcom/github/mytv/dv/model/Video;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/github/mytv/dv/model/Aweme;->author:Lcom/github/mytv/dv/model/Author;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/github/mytv/dv/model/Aweme;->statistics:Lcom/github/mytv/dv/model/Statistics;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-wide p6, p0, Lcom/github/mytv/dv/model/Aweme;->createTime:J

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget p8, p0, Lcom/github/mytv/dv/model/Aweme;->awemeType:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p9, p0, Lcom/github/mytv/dv/model/Aweme;->playProgress:Lcom/github/mytv/dv/model/PlayProgress;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p11, p11, 0x100

    .line 50
    .line 51
    if-eqz p11, :cond_8

    .line 52
    .line 53
    iget-object p10, p0, Lcom/github/mytv/dv/model/Aweme;->authenticationToken:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    move-object p11, p9

    .line 56
    move-object p12, p10

    .line 57
    move p10, p8

    .line 58
    move-wide p8, p6

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p12}, Lcom/github/mytv/dv/model/Aweme;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Video;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Statistics;JILcom/github/mytv/dv/model/PlayProgress;Ljava/lang/String;)Lcom/github/mytv/dv/model/Aweme;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic getAuthenticationToken$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getAuthor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getAwemeId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getAwemeType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCreateTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDesc$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPlayProgress$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStatistics$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getVideo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/github/mytv/dv/model/Aweme;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lr7/b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/github/mytv/dv/model/Aweme;->awemeId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v1, v0, Lcom/github/mytv/dv/model/Aweme;->awemeId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lr7/b;->f()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface/range {p1 .. p1}, Lr7/b;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, v0, Lcom/github/mytv/dv/model/Aweme;->desc:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :goto_1
    iget-object v1, v0, Lcom/github/mytv/dv/model/Aweme;->desc:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Lr7/b;->f()V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-interface/range {p1 .. p1}, Lr7/b;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v1, v0, Lcom/github/mytv/dv/model/Aweme;->video:Lcom/github/mytv/dv/model/Video;

    .line 53
    .line 54
    new-instance v3, Lcom/github/mytv/dv/model/Video;

    .line 55
    .line 56
    const/16 v14, 0x3ff

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    invoke-direct/range {v3 .. v15}, Lcom/github/mytv/dv/model/Video;-><init>(Ljava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    :goto_2
    sget-object v1, Lcom/github/mytv/dv/model/Video$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Video$$serializer;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/github/mytv/dv/model/Aweme;->video:Lcom/github/mytv/dv/model/Video;

    .line 81
    .line 82
    invoke-interface/range {p1 .. p1}, Lr7/b;->a()V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-interface/range {p1 .. p1}, Lr7/b;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    iget-object v1, v0, Lcom/github/mytv/dv/model/Aweme;->author:Lcom/github/mytv/dv/model/Author;

    .line 93
    .line 94
    new-instance v3, Lcom/github/mytv/dv/model/Author;

    .line 95
    .line 96
    const/16 v21, 0xfff

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    const-wide/16 v15, 0x0

    .line 112
    .line 113
    const-wide/16 v17, 0x0

    .line 114
    .line 115
    const-wide/16 v19, 0x0

    .line 116
    .line 117
    invoke-direct/range {v3 .. v22}, Lcom/github/mytv/dv/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJILkotlin/jvm/internal/f;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    :goto_3
    sget-object v1, Lcom/github/mytv/dv/model/Author$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/github/mytv/dv/model/Aweme;->author:Lcom/github/mytv/dv/model/Author;

    .line 129
    .line 130
    invoke-interface/range {p1 .. p1}, Lr7/b;->a()V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-interface/range {p1 .. p1}, Lr7/b;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    iget-object v1, v0, Lcom/github/mytv/dv/model/Aweme;->statistics:Lcom/github/mytv/dv/model/Statistics;

    .line 141
    .line 142
    new-instance v3, Lcom/github/mytv/dv/model/Statistics;

    .line 143
    .line 144
    const/16 v14, 0x1f

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    const-wide/16 v6, 0x0

    .line 150
    .line 151
    const-wide/16 v8, 0x0

    .line 152
    .line 153
    const-wide/16 v10, 0x0

    .line 154
    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    invoke-direct/range {v3 .. v15}, Lcom/github/mytv/dv/model/Statistics;-><init>(JJJJJILkotlin/jvm/internal/f;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    :goto_4
    sget-object v1, Lcom/github/mytv/dv/model/Statistics$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Statistics$$serializer;

    .line 167
    .line 168
    iget-object v1, v0, Lcom/github/mytv/dv/model/Aweme;->statistics:Lcom/github/mytv/dv/model/Statistics;

    .line 169
    .line 170
    invoke-interface/range {p1 .. p1}, Lr7/b;->a()V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-interface/range {p1 .. p1}, Lr7/b;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    iget-wide v3, v0, Lcom/github/mytv/dv/model/Aweme;->createTime:J

    .line 181
    .line 182
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    cmp-long v1, v3, v5

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    :goto_5
    iget-wide v3, v0, Lcom/github/mytv/dv/model/Aweme;->createTime:J

    .line 189
    .line 190
    invoke-interface/range {p1 .. p1}, Lr7/b;->e()V

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-interface/range {p1 .. p1}, Lr7/b;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    iget v1, v0, Lcom/github/mytv/dv/model/Aweme;->awemeType:I

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    :goto_6
    iget v1, v0, Lcom/github/mytv/dv/model/Aweme;->awemeType:I

    .line 205
    .line 206
    invoke-interface/range {p1 .. p1}, Lr7/b;->c()V

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-interface/range {p1 .. p1}, Lr7/b;->h()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_e
    iget-object v1, v0, Lcom/github/mytv/dv/model/Aweme;->playProgress:Lcom/github/mytv/dv/model/PlayProgress;

    .line 217
    .line 218
    new-instance v3, Lcom/github/mytv/dv/model/PlayProgress;

    .line 219
    .line 220
    const/4 v9, 0x7

    .line 221
    const/4 v10, 0x0

    .line 222
    const-wide/16 v4, 0x0

    .line 223
    .line 224
    const-wide/16 v6, 0x0

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-direct/range {v3 .. v10}, Lcom/github/mytv/dv/model/PlayProgress;-><init>(JJLjava/lang/Long;ILkotlin/jvm/internal/f;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_f

    .line 235
    .line 236
    :goto_7
    sget-object v1, Lcom/github/mytv/dv/model/PlayProgress$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/PlayProgress$$serializer;

    .line 237
    .line 238
    iget-object v1, v0, Lcom/github/mytv/dv/model/Aweme;->playProgress:Lcom/github/mytv/dv/model/PlayProgress;

    .line 239
    .line 240
    invoke-interface/range {p1 .. p1}, Lr7/b;->a()V

    .line 241
    .line 242
    .line 243
    :cond_f
    invoke-interface/range {p1 .. p1}, Lr7/b;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_10

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_10
    iget-object v1, v0, Lcom/github/mytv/dv/model/Aweme;->authenticationToken:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_11

    .line 257
    .line 258
    :goto_8
    iget-object v0, v0, Lcom/github/mytv/dv/model/Aweme;->authenticationToken:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface/range {p1 .. p1}, Lr7/b;->f()V

    .line 261
    .line 262
    .line 263
    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Aweme;->awemeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Aweme;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/github/mytv/dv/model/Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Aweme;->video:Lcom/github/mytv/dv/model/Video;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/github/mytv/dv/model/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Aweme;->author:Lcom/github/mytv/dv/model/Author;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/github/mytv/dv/model/Statistics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Aweme;->statistics:Lcom/github/mytv/dv/model/Statistics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Aweme;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/Aweme;->awemeType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Lcom/github/mytv/dv/model/PlayProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Aweme;->playProgress:Lcom/github/mytv/dv/model/PlayProgress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Aweme;->authenticationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Video;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Statistics;JILcom/github/mytv/dv/model/PlayProgress;Ljava/lang/String;)Lcom/github/mytv/dv/model/Aweme;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/github/mytv/dv/model/Aweme;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    move-wide/from16 v6, p6

    .line 31
    .line 32
    move/from16 v8, p8

    .line 33
    .line 34
    move-object/from16 v9, p9

    .line 35
    .line 36
    move-object/from16 v10, p10

    .line 37
    .line 38
    invoke-direct/range {v0 .. v10}, Lcom/github/mytv/dv/model/Aweme;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Video;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Statistics;JILcom/github/mytv/dv/model/PlayProgress;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/github/mytv/dv/model/Aweme;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/github/mytv/dv/model/Aweme;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/Aweme;->awemeId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/Aweme;->awemeId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/github/mytv/dv/model/Aweme;->desc:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/github/mytv/dv/model/Aweme;->desc:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/github/mytv/dv/model/Aweme;->video:Lcom/github/mytv/dv/model/Video;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/github/mytv/dv/model/Aweme;->video:Lcom/github/mytv/dv/model/Video;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/github/mytv/dv/model/Aweme;->author:Lcom/github/mytv/dv/model/Author;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/github/mytv/dv/model/Aweme;->author:Lcom/github/mytv/dv/model/Author;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/github/mytv/dv/model/Aweme;->statistics:Lcom/github/mytv/dv/model/Statistics;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/github/mytv/dv/model/Aweme;->statistics:Lcom/github/mytv/dv/model/Statistics;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Aweme;->createTime:J

    .line 69
    .line 70
    iget-wide v5, p1, Lcom/github/mytv/dv/model/Aweme;->createTime:J

    .line 71
    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget v1, p0, Lcom/github/mytv/dv/model/Aweme;->awemeType:I

    .line 78
    .line 79
    iget v3, p1, Lcom/github/mytv/dv/model/Aweme;->awemeType:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/github/mytv/dv/model/Aweme;->playProgress:Lcom/github/mytv/dv/model/PlayProgress;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/github/mytv/dv/model/Aweme;->playProgress:Lcom/github/mytv/dv/model/PlayProgress;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/github/mytv/dv/model/Aweme;->authenticationToken:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/github/mytv/dv/model/Aweme;->authenticationToken:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v0
.end method

.method public final getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Aweme;->authenticationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthor()Lcom/github/mytv/dv/model/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Aweme;->author:Lcom/github/mytv/dv/model/Author;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Aweme;->awemeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAwemeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/Aweme;->awemeType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Aweme;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Aweme;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayProgress()Lcom/github/mytv/dv/model/PlayProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Aweme;->playProgress:Lcom/github/mytv/dv/model/PlayProgress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatistics()Lcom/github/mytv/dv/model/Statistics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Aweme;->statistics:Lcom/github/mytv/dv/model/Statistics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo()Lcom/github/mytv/dv/model/Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Aweme;->video:Lcom/github/mytv/dv/model/Video;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Aweme;->awemeId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/github/mytv/dv/model/Aweme;->desc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lokhttp3/internal/connection/a;->z(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/github/mytv/dv/model/Aweme;->video:Lcom/github/mytv/dv/model/Video;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Video;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/github/mytv/dv/model/Aweme;->author:Lcom/github/mytv/dv/model/Author;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Author;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/github/mytv/dv/model/Aweme;->statistics:Lcom/github/mytv/dv/model/Statistics;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Statistics;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Aweme;->createTime:J

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    ushr-long v5, v3, v0

    .line 45
    .line 46
    xor-long/2addr v3, v5

    .line 47
    long-to-int v0, v3

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget v0, p0, Lcom/github/mytv/dv/model/Aweme;->awemeType:I

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Lcom/github/mytv/dv/model/Aweme;->playProgress:Lcom/github/mytv/dv/model/PlayProgress;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/PlayProgress;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/github/mytv/dv/model/Aweme;->authenticationToken:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Aweme;->awemeId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mytv/dv/model/Aweme;->desc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/mytv/dv/model/Aweme;->video:Lcom/github/mytv/dv/model/Video;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/github/mytv/dv/model/Aweme;->author:Lcom/github/mytv/dv/model/Author;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/github/mytv/dv/model/Aweme;->statistics:Lcom/github/mytv/dv/model/Statistics;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/github/mytv/dv/model/Aweme;->createTime:J

    .line 12
    .line 13
    iget v7, p0, Lcom/github/mytv/dv/model/Aweme;->awemeType:I

    .line 14
    .line 15
    iget-object v8, p0, Lcom/github/mytv/dv/model/Aweme;->playProgress:Lcom/github/mytv/dv/model/PlayProgress;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/github/mytv/dv/model/Aweme;->authenticationToken:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v11, "Aweme(awemeId="

    .line 22
    .line 23
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", desc="

    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", video="

    .line 38
    .line 39
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", author="

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", statistics="

    .line 54
    .line 55
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", createTime="

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", awemeType="

    .line 70
    .line 71
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", playProgress="

    .line 78
    .line 79
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", authenticationToken="

    .line 86
    .line 87
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ")"

    .line 94
    .line 95
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
