.class public final Lcom/github/mytv/dv/model/Author;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/Author$$serializer;,
        Lcom/github/mytv/dv/model/Author$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/Author$Companion;


# instance fields
.field private final avatarLarger:Lcom/github/mytv/dv/model/Avatar;

.field private final avatarMedium:Lcom/github/mytv/dv/model/Avatar;

.field private final avatarThumb:Lcom/github/mytv/dv/model/Avatar;

.field private final awemeCount:J

.field private final favoritingCount:J

.field private final followerCount:J

.field private final followingCount:J

.field private final nickname:Ljava/lang/String;

.field private final secUid:Ljava/lang/String;

.field private final signature:Ljava/lang/String;

.field private final totalFavorited:J

.field private final uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/Author$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/Author$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/Author;->Companion:Lcom/github/mytv/dv/model/Author$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/Author;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 167
    const/16 v18, 0xfff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/github/mytv/dv/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJLs7/w0;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/github/mytv/dv/model/Author;->uid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/github/mytv/dv/model/Author;->uid:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/github/mytv/dv/model/Author;->nickname:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/github/mytv/dv/model/Author;->nickname:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 148
    new-instance p2, Lcom/github/mytv/dv/model/Avatar;

    invoke-direct {p2, p3, v0, p3}, Lcom/github/mytv/dv/model/Avatar;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 149
    iput-object p2, p0, Lcom/github/mytv/dv/model/Author;->avatarThumb:Lcom/github/mytv/dv/model/Avatar;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/github/mytv/dv/model/Author;->avatarThumb:Lcom/github/mytv/dv/model/Avatar;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 150
    new-instance p2, Lcom/github/mytv/dv/model/Avatar;

    invoke-direct {p2, p3, v0, p3}, Lcom/github/mytv/dv/model/Avatar;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 151
    iput-object p2, p0, Lcom/github/mytv/dv/model/Author;->avatarMedium:Lcom/github/mytv/dv/model/Avatar;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/github/mytv/dv/model/Author;->avatarMedium:Lcom/github/mytv/dv/model/Avatar;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 152
    new-instance p2, Lcom/github/mytv/dv/model/Avatar;

    invoke-direct {p2, p3, v0, p3}, Lcom/github/mytv/dv/model/Avatar;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 153
    iput-object p2, p0, Lcom/github/mytv/dv/model/Author;->avatarLarger:Lcom/github/mytv/dv/model/Avatar;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/github/mytv/dv/model/Author;->avatarLarger:Lcom/github/mytv/dv/model/Avatar;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/github/mytv/dv/model/Author;->secUid:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/github/mytv/dv/model/Author;->secUid:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/github/mytv/dv/model/Author;->signature:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/github/mytv/dv/model/Author;->signature:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    const-wide/16 p3, 0x0

    if-nez p2, :cond_7

    iput-wide p3, p0, Lcom/github/mytv/dv/model/Author;->followerCount:J

    goto :goto_7

    :cond_7
    iput-wide p9, p0, Lcom/github/mytv/dv/model/Author;->followerCount:J

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-wide p3, p0, Lcom/github/mytv/dv/model/Author;->followingCount:J

    goto :goto_8

    :cond_8
    iput-wide p11, p0, Lcom/github/mytv/dv/model/Author;->followingCount:J

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-wide p3, p0, Lcom/github/mytv/dv/model/Author;->totalFavorited:J

    goto :goto_9

    :cond_9
    move-wide p5, p13

    iput-wide p5, p0, Lcom/github/mytv/dv/model/Author;->totalFavorited:J

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-wide p3, p0, Lcom/github/mytv/dv/model/Author;->awemeCount:J

    goto :goto_a

    :cond_a
    move-wide/from16 p5, p15

    iput-wide p5, p0, Lcom/github/mytv/dv/model/Author;->awemeCount:J

    :goto_a
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_b

    iput-wide p3, p0, Lcom/github/mytv/dv/model/Author;->favoritingCount:J

    return-void

    :cond_b
    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/github/mytv/dv/model/Author;->favoritingCount:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/github/mytv/dv/model/Author;->uid:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Lcom/github/mytv/dv/model/Author;->nickname:Ljava/lang/String;

    .line 157
    iput-object p3, p0, Lcom/github/mytv/dv/model/Author;->avatarThumb:Lcom/github/mytv/dv/model/Avatar;

    .line 158
    iput-object p4, p0, Lcom/github/mytv/dv/model/Author;->avatarMedium:Lcom/github/mytv/dv/model/Avatar;

    .line 159
    iput-object p5, p0, Lcom/github/mytv/dv/model/Author;->avatarLarger:Lcom/github/mytv/dv/model/Avatar;

    .line 160
    iput-object p6, p0, Lcom/github/mytv/dv/model/Author;->secUid:Ljava/lang/String;

    .line 161
    iput-object p7, p0, Lcom/github/mytv/dv/model/Author;->signature:Ljava/lang/String;

    .line 162
    iput-wide p8, p0, Lcom/github/mytv/dv/model/Author;->followerCount:J

    .line 163
    iput-wide p10, p0, Lcom/github/mytv/dv/model/Author;->followingCount:J

    .line 164
    iput-wide p12, p0, Lcom/github/mytv/dv/model/Author;->totalFavorited:J

    .line 165
    iput-wide p14, p0, Lcom/github/mytv/dv/model/Author;->awemeCount:J

    move-wide/from16 p1, p16

    .line 166
    iput-wide p1, p0, Lcom/github/mytv/dv/model/Author;->favoritingCount:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJILkotlin/jvm/internal/f;)V
    .locals 19

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    new-instance v4, Lcom/github/mytv/dv/model/Avatar;

    .line 28
    .line 29
    invoke-direct {v4, v5, v6, v5}, Lcom/github/mytv/dv/model/Avatar;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v4, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    new-instance v7, Lcom/github/mytv/dv/model/Avatar;

    .line 40
    .line 41
    invoke-direct {v7, v5, v6, v5}, Lcom/github/mytv/dv/model/Avatar;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v7, p4

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v8, v0, 0x10

    .line 48
    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    new-instance v8, Lcom/github/mytv/dv/model/Avatar;

    .line 52
    .line 53
    invoke-direct {v8, v5, v6, v5}, Lcom/github/mytv/dv/model/Avatar;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v8, p5

    .line 58
    .line 59
    :goto_4
    and-int/lit8 v5, v0, 0x20

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object/from16 v5, p6

    .line 66
    .line 67
    :goto_5
    and-int/lit8 v6, v0, 0x40

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-object/from16 v2, p7

    .line 73
    .line 74
    :goto_6
    and-int/lit16 v6, v0, 0x80

    .line 75
    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    move-wide v11, v9

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move-wide/from16 v11, p8

    .line 83
    .line 84
    :goto_7
    and-int/lit16 v6, v0, 0x100

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    move-wide v13, v9

    .line 89
    goto :goto_8

    .line 90
    :cond_8
    move-wide/from16 v13, p10

    .line 91
    .line 92
    :goto_8
    and-int/lit16 v6, v0, 0x200

    .line 93
    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    move-wide v15, v9

    .line 97
    goto :goto_9

    .line 98
    :cond_9
    move-wide/from16 v15, p12

    .line 99
    .line 100
    :goto_9
    and-int/lit16 v6, v0, 0x400

    .line 101
    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    move-wide/from16 v17, v9

    .line 105
    .line 106
    goto :goto_a

    .line 107
    :cond_a
    move-wide/from16 v17, p14

    .line 108
    .line 109
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    move-wide/from16 p17, v9

    .line 114
    .line 115
    :goto_b
    move-object/from16 p1, p0

    .line 116
    .line 117
    move-object/from16 p2, v1

    .line 118
    .line 119
    move-object/from16 p8, v2

    .line 120
    .line 121
    move-object/from16 p3, v3

    .line 122
    .line 123
    move-object/from16 p4, v4

    .line 124
    .line 125
    move-object/from16 p7, v5

    .line 126
    .line 127
    move-object/from16 p5, v7

    .line 128
    .line 129
    move-object/from16 p6, v8

    .line 130
    .line 131
    move-wide/from16 p9, v11

    .line 132
    .line 133
    move-wide/from16 p11, v13

    .line 134
    .line 135
    move-wide/from16 p13, v15

    .line 136
    .line 137
    move-wide/from16 p15, v17

    .line 138
    .line 139
    goto :goto_c

    .line 140
    :cond_b
    move-wide/from16 p17, p16

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :goto_c
    invoke-direct/range {p1 .. p18}, Lcom/github/mytv/dv/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJ)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/Author;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJILjava/lang/Object;)Lcom/github/mytv/dv/model/Author;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/github/mytv/dv/model/Author;->uid:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/github/mytv/dv/model/Author;->nickname:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/github/mytv/dv/model/Author;->avatarThumb:Lcom/github/mytv/dv/model/Avatar;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/github/mytv/dv/model/Author;->avatarMedium:Lcom/github/mytv/dv/model/Avatar;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/github/mytv/dv/model/Author;->avatarLarger:Lcom/github/mytv/dv/model/Avatar;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcom/github/mytv/dv/model/Author;->secUid:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lcom/github/mytv/dv/model/Author;->signature:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-wide v9, v0, Lcom/github/mytv/dv/model/Author;->followerCount:J

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-wide/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 78
    .line 79
    if-eqz v11, :cond_8

    .line 80
    .line 81
    iget-wide v11, v0, Lcom/github/mytv/dv/model/Author;->followingCount:J

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-wide/from16 v11, p10

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v13, v1, 0x200

    .line 87
    .line 88
    if-eqz v13, :cond_9

    .line 89
    .line 90
    iget-wide v13, v0, Lcom/github/mytv/dv/model/Author;->totalFavorited:J

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-wide/from16 v13, p12

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v15, v1, 0x400

    .line 96
    .line 97
    move-object/from16 p1, v2

    .line 98
    .line 99
    move-object/from16 p2, v3

    .line 100
    .line 101
    if-eqz v15, :cond_a

    .line 102
    .line 103
    iget-wide v2, v0, Lcom/github/mytv/dv/model/Author;->awemeCount:J

    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_a
    move-wide/from16 v2, p14

    .line 107
    .line 108
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    move-wide/from16 p3, v2

    .line 113
    .line 114
    iget-wide v1, v0, Lcom/github/mytv/dv/model/Author;->favoritingCount:J

    .line 115
    .line 116
    move-wide/from16 p15, p3

    .line 117
    .line 118
    move-wide/from16 p17, v1

    .line 119
    .line 120
    move-object/from16 p4, v4

    .line 121
    .line 122
    move-object/from16 p5, v5

    .line 123
    .line 124
    move-object/from16 p6, v6

    .line 125
    .line 126
    move-object/from16 p7, v7

    .line 127
    .line 128
    move-object/from16 p8, v8

    .line 129
    .line 130
    move-wide/from16 p9, v9

    .line 131
    .line 132
    move-wide/from16 p11, v11

    .line 133
    .line 134
    move-wide/from16 p13, v13

    .line 135
    .line 136
    move-object/from16 p3, p2

    .line 137
    .line 138
    :goto_b
    move-object/from16 p2, p1

    .line 139
    .line 140
    move-object/from16 p1, v0

    .line 141
    .line 142
    goto :goto_c

    .line 143
    :cond_b
    move-wide/from16 p17, p16

    .line 144
    .line 145
    move-wide/from16 p15, v2

    .line 146
    .line 147
    move-object/from16 p3, p2

    .line 148
    .line 149
    move-object/from16 p4, v4

    .line 150
    .line 151
    move-object/from16 p5, v5

    .line 152
    .line 153
    move-object/from16 p6, v6

    .line 154
    .line 155
    move-object/from16 p7, v7

    .line 156
    .line 157
    move-object/from16 p8, v8

    .line 158
    .line 159
    move-wide/from16 p9, v9

    .line 160
    .line 161
    move-wide/from16 p11, v11

    .line 162
    .line 163
    move-wide/from16 p13, v13

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :goto_c
    invoke-virtual/range {p1 .. p18}, Lcom/github/mytv/dv/model/Author;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJ)Lcom/github/mytv/dv/model/Author;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public static synthetic getAvatarLarger$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getAvatarMedium$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getAvatarThumb$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getAwemeCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFavoritingCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFollowerCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFollowingCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getNickname$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSecUid$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSignature$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTotalFavorited$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUid$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/github/mytv/dv/model/Author;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/github/mytv/dv/model/Author;->uid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object p2, p0, Lcom/github/mytv/dv/model/Author;->uid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1}, Lr7/b;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object p2, p0, Lcom/github/mytv/dv/model/Author;->nickname:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    :goto_1
    iget-object p2, p0, Lcom/github/mytv/dv/model/Author;->nickname:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1}, Lr7/b;->f()V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object p2, p0, Lcom/github/mytv/dv/model/Author;->avatarThumb:Lcom/github/mytv/dv/model/Avatar;

    .line 53
    .line 54
    new-instance v3, Lcom/github/mytv/dv/model/Avatar;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1, v2}, Lcom/github/mytv/dv/model/Avatar;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    :goto_2
    sget-object p2, Lcom/github/mytv/dv/model/Avatar$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Avatar$$serializer;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/github/mytv/dv/model/Author;->avatarThumb:Lcom/github/mytv/dv/model/Avatar;

    .line 68
    .line 69
    invoke-interface {p1}, Lr7/b;->a()V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-object p2, p0, Lcom/github/mytv/dv/model/Author;->avatarMedium:Lcom/github/mytv/dv/model/Avatar;

    .line 80
    .line 81
    new-instance v3, Lcom/github/mytv/dv/model/Avatar;

    .line 82
    .line 83
    invoke-direct {v3, v2, v1, v2}, Lcom/github/mytv/dv/model/Avatar;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    :goto_3
    sget-object p2, Lcom/github/mytv/dv/model/Avatar$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Avatar$$serializer;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/github/mytv/dv/model/Author;->avatarMedium:Lcom/github/mytv/dv/model/Avatar;

    .line 95
    .line 96
    invoke-interface {p1}, Lr7/b;->a()V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    iget-object p2, p0, Lcom/github/mytv/dv/model/Author;->avatarLarger:Lcom/github/mytv/dv/model/Avatar;

    .line 107
    .line 108
    new-instance v3, Lcom/github/mytv/dv/model/Avatar;

    .line 109
    .line 110
    invoke-direct {v3, v2, v1, v2}, Lcom/github/mytv/dv/model/Avatar;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_9

    .line 118
    .line 119
    :goto_4
    sget-object p2, Lcom/github/mytv/dv/model/Avatar$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Avatar$$serializer;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/github/mytv/dv/model/Author;->avatarLarger:Lcom/github/mytv/dv/model/Avatar;

    .line 122
    .line 123
    invoke-interface {p1}, Lr7/b;->a()V

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    iget-object p2, p0, Lcom/github/mytv/dv/model/Author;->secUid:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_b

    .line 140
    .line 141
    :goto_5
    iget-object p2, p0, Lcom/github/mytv/dv/model/Author;->secUid:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p1}, Lr7/b;->f()V

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_c

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    iget-object p2, p0, Lcom/github/mytv/dv/model/Author;->signature:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_d

    .line 160
    .line 161
    :goto_6
    iget-object p2, p0, Lcom/github/mytv/dv/model/Author;->signature:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p1}, Lr7/b;->f()V

    .line 164
    .line 165
    .line 166
    :cond_d
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    const-wide/16 v0, 0x0

    .line 171
    .line 172
    if-eqz p2, :cond_e

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_e
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Author;->followerCount:J

    .line 176
    .line 177
    cmp-long p2, v2, v0

    .line 178
    .line 179
    if-eqz p2, :cond_f

    .line 180
    .line 181
    :goto_7
    sget-object p2, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 182
    .line 183
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Author;->followerCount:J

    .line 184
    .line 185
    invoke-interface {p1}, Lr7/b;->a()V

    .line 186
    .line 187
    .line 188
    :cond_f
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_10

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_10
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Author;->followingCount:J

    .line 196
    .line 197
    cmp-long p2, v2, v0

    .line 198
    .line 199
    if-eqz p2, :cond_11

    .line 200
    .line 201
    :goto_8
    sget-object p2, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 202
    .line 203
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Author;->followingCount:J

    .line 204
    .line 205
    invoke-interface {p1}, Lr7/b;->a()V

    .line 206
    .line 207
    .line 208
    :cond_11
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_12

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_12
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Author;->totalFavorited:J

    .line 216
    .line 217
    cmp-long p2, v2, v0

    .line 218
    .line 219
    if-eqz p2, :cond_13

    .line 220
    .line 221
    :goto_9
    sget-object p2, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 222
    .line 223
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Author;->totalFavorited:J

    .line 224
    .line 225
    invoke-interface {p1}, Lr7/b;->a()V

    .line 226
    .line 227
    .line 228
    :cond_13
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_14

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_14
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Author;->awemeCount:J

    .line 236
    .line 237
    cmp-long p2, v2, v0

    .line 238
    .line 239
    if-eqz p2, :cond_15

    .line 240
    .line 241
    :goto_a
    sget-object p2, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 242
    .line 243
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Author;->awemeCount:J

    .line 244
    .line 245
    invoke-interface {p1}, Lr7/b;->a()V

    .line 246
    .line 247
    .line 248
    :cond_15
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_16

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_16
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Author;->favoritingCount:J

    .line 256
    .line 257
    cmp-long p2, v2, v0

    .line 258
    .line 259
    if-eqz p2, :cond_17

    .line 260
    .line 261
    :goto_b
    sget-object p2, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 262
    .line 263
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Author;->favoritingCount:J

    .line 264
    .line 265
    invoke-interface {p1}, Lr7/b;->a()V

    .line 266
    .line 267
    .line 268
    :cond_17
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Author;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Author;->totalFavorited:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Author;->awemeCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Author;->favoritingCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Author;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/github/mytv/dv/model/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Author;->avatarThumb:Lcom/github/mytv/dv/model/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/github/mytv/dv/model/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Author;->avatarMedium:Lcom/github/mytv/dv/model/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/github/mytv/dv/model/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Author;->avatarLarger:Lcom/github/mytv/dv/model/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Author;->secUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Author;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Author;->followerCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Author;->followingCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJ)Lcom/github/mytv/dv/model/Author;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/github/mytv/dv/model/Author;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    move-object/from16 v6, p6

    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    move-wide/from16 v8, p8

    .line 39
    .line 40
    move-wide/from16 v10, p10

    .line 41
    .line 42
    move-wide/from16 v12, p12

    .line 43
    .line 44
    move-wide/from16 v14, p14

    .line 45
    .line 46
    move-wide/from16 v16, p16

    .line 47
    .line 48
    invoke-direct/range {v0 .. v17}, Lcom/github/mytv/dv/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJ)V

    .line 49
    .line 50
    .line 51
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
    instance-of v1, p1, Lcom/github/mytv/dv/model/Author;

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
    check-cast p1, Lcom/github/mytv/dv/model/Author;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/Author;->uid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/Author;->uid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Author;->nickname:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/github/mytv/dv/model/Author;->nickname:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Author;->avatarThumb:Lcom/github/mytv/dv/model/Avatar;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/github/mytv/dv/model/Author;->avatarThumb:Lcom/github/mytv/dv/model/Avatar;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Author;->avatarMedium:Lcom/github/mytv/dv/model/Avatar;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/github/mytv/dv/model/Author;->avatarMedium:Lcom/github/mytv/dv/model/Avatar;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Author;->avatarLarger:Lcom/github/mytv/dv/model/Avatar;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/github/mytv/dv/model/Author;->avatarLarger:Lcom/github/mytv/dv/model/Avatar;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Author;->secUid:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/github/mytv/dv/model/Author;->secUid:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/github/mytv/dv/model/Author;->signature:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/github/mytv/dv/model/Author;->signature:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Author;->followerCount:J

    .line 91
    .line 92
    iget-wide v5, p1, Lcom/github/mytv/dv/model/Author;->followerCount:J

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Author;->followingCount:J

    .line 100
    .line 101
    iget-wide v5, p1, Lcom/github/mytv/dv/model/Author;->followingCount:J

    .line 102
    .line 103
    cmp-long v1, v3, v5

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Author;->totalFavorited:J

    .line 109
    .line 110
    iget-wide v5, p1, Lcom/github/mytv/dv/model/Author;->totalFavorited:J

    .line 111
    .line 112
    cmp-long v1, v3, v5

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Author;->awemeCount:J

    .line 118
    .line 119
    iget-wide v5, p1, Lcom/github/mytv/dv/model/Author;->awemeCount:J

    .line 120
    .line 121
    cmp-long v1, v3, v5

    .line 122
    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Author;->favoritingCount:J

    .line 127
    .line 128
    iget-wide v5, p1, Lcom/github/mytv/dv/model/Author;->favoritingCount:J

    .line 129
    .line 130
    cmp-long p1, v3, v5

    .line 131
    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    return v0
.end method

.method public final getAvatarLarger()Lcom/github/mytv/dv/model/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Author;->avatarLarger:Lcom/github/mytv/dv/model/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvatarMedium()Lcom/github/mytv/dv/model/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Author;->avatarMedium:Lcom/github/mytv/dv/model/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvatarThumb()Lcom/github/mytv/dv/model/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Author;->avatarThumb:Lcom/github/mytv/dv/model/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAwemeCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Author;->awemeCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFavoritingCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Author;->favoritingCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFollowerCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Author;->followerCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFollowingCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Author;->followingCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Author;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Author;->secUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Author;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalFavorited()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Author;->totalFavorited:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Author;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Author;->uid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/github/mytv/dv/model/Author;->nickname:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lokhttp3/internal/connection/a;->z(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/github/mytv/dv/model/Author;->avatarThumb:Lcom/github/mytv/dv/model/Avatar;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Avatar;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/github/mytv/dv/model/Author;->avatarMedium:Lcom/github/mytv/dv/model/Avatar;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Avatar;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/github/mytv/dv/model/Author;->avatarLarger:Lcom/github/mytv/dv/model/Avatar;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Avatar;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lcom/github/mytv/dv/model/Author;->secUid:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lokhttp3/internal/connection/a;->z(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/github/mytv/dv/model/Author;->signature:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lokhttp3/internal/connection/a;->z(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Author;->followerCount:J

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    ushr-long v5, v2, v4

    .line 57
    .line 58
    xor-long/2addr v2, v5

    .line 59
    long-to-int v2, v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Author;->followingCount:J

    .line 63
    .line 64
    ushr-long v5, v2, v4

    .line 65
    .line 66
    xor-long/2addr v2, v5

    .line 67
    long-to-int v2, v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Author;->totalFavorited:J

    .line 71
    .line 72
    ushr-long v5, v2, v4

    .line 73
    .line 74
    xor-long/2addr v2, v5

    .line 75
    long-to-int v2, v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Author;->awemeCount:J

    .line 79
    .line 80
    ushr-long v5, v2, v4

    .line 81
    .line 82
    xor-long/2addr v2, v5

    .line 83
    long-to-int v2, v2

    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-wide v1, p0, Lcom/github/mytv/dv/model/Author;->favoritingCount:J

    .line 87
    .line 88
    ushr-long v3, v1, v4

    .line 89
    .line 90
    xor-long/2addr v1, v3

    .line 91
    long-to-int v1, v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/mytv/dv/model/Author;->uid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/github/mytv/dv/model/Author;->nickname:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/github/mytv/dv/model/Author;->avatarThumb:Lcom/github/mytv/dv/model/Avatar;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/github/mytv/dv/model/Author;->avatarMedium:Lcom/github/mytv/dv/model/Avatar;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/github/mytv/dv/model/Author;->avatarLarger:Lcom/github/mytv/dv/model/Avatar;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/github/mytv/dv/model/Author;->secUid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/github/mytv/dv/model/Author;->signature:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v8, v0, Lcom/github/mytv/dv/model/Author;->followerCount:J

    .line 18
    .line 19
    iget-wide v10, v0, Lcom/github/mytv/dv/model/Author;->followingCount:J

    .line 20
    .line 21
    iget-wide v12, v0, Lcom/github/mytv/dv/model/Author;->totalFavorited:J

    .line 22
    .line 23
    iget-wide v14, v0, Lcom/github/mytv/dv/model/Author;->awemeCount:J

    .line 24
    .line 25
    move-wide/from16 v16, v14

    .line 26
    .line 27
    iget-wide v14, v0, Lcom/github/mytv/dv/model/Author;->favoritingCount:J

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    move-wide/from16 v18, v14

    .line 32
    .line 33
    const-string v14, "Author(uid="

    .line 34
    .line 35
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", nickname="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", avatarThumb="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", avatarMedium="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", avatarLarger="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", secUid="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", signature="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", followerCount="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", followingCount="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", totalFavorited="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", awemeCount="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-wide/from16 v1, v16

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", favoritingCount="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-wide/from16 v1, v18

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ")"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
