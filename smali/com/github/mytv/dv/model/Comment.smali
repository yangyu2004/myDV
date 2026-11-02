.class public final Lcom/github/mytv/dv/model/Comment;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/Comment$$serializer;,
        Lcom/github/mytv/dv/model/Comment$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/Comment$Companion;


# instance fields
.field private final awemeId:Ljava/lang/String;

.field private final cid:Ljava/lang/String;

.field private final createTime:J

.field private final diggCount:J

.field private final replyCommentTotal:J

.field private final text:Ljava/lang/String;

.field private final user:Lcom/github/mytv/dv/model/Author;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/Comment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/Comment$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/Comment;->Companion:Lcom/github/mytv/dv/model/Comment$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/Comment;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 113
    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/github/mytv/dv/model/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;JJJLjava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;JJJLjava/lang/String;Ls7/w0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object v2, v0, Lcom/github/mytv/dv/model/Comment;->cid:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v1, p2

    .line 16
    .line 17
    iput-object v1, v0, Lcom/github/mytv/dv/model/Comment;->cid:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, p1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iput-object v2, v0, Lcom/github/mytv/dv/model/Comment;->text:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v1, p3

    .line 27
    .line 28
    iput-object v1, v0, Lcom/github/mytv/dv/model/Comment;->text:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v1, p1, 0x4

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v3, Lcom/github/mytv/dv/model/Author;

    .line 35
    .line 36
    const/16 v21, 0xfff

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    const-wide/16 v19, 0x0

    .line 56
    .line 57
    invoke-direct/range {v3 .. v22}, Lcom/github/mytv/dv/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJILkotlin/jvm/internal/f;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lcom/github/mytv/dv/model/Comment;->user:Lcom/github/mytv/dv/model/Author;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object/from16 v1, p4

    .line 64
    .line 65
    iput-object v1, v0, Lcom/github/mytv/dv/model/Comment;->user:Lcom/github/mytv/dv/model/Author;

    .line 66
    .line 67
    :goto_2
    and-int/lit8 v1, p1, 0x8

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iput-wide v3, v0, Lcom/github/mytv/dv/model/Comment;->diggCount:J

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-wide/from16 v5, p5

    .line 77
    .line 78
    iput-wide v5, v0, Lcom/github/mytv/dv/model/Comment;->diggCount:J

    .line 79
    .line 80
    :goto_3
    and-int/lit8 v1, p1, 0x10

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iput-wide v3, v0, Lcom/github/mytv/dv/model/Comment;->replyCommentTotal:J

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide/from16 v5, p7

    .line 88
    .line 89
    iput-wide v5, v0, Lcom/github/mytv/dv/model/Comment;->replyCommentTotal:J

    .line 90
    .line 91
    :goto_4
    and-int/lit8 v1, p1, 0x20

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    :goto_5
    iput-wide v3, v0, Lcom/github/mytv/dv/model/Comment;->createTime:J

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_5
    move-wide/from16 v3, p9

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :goto_6
    and-int/lit8 v1, p1, 0x40

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    iput-object v2, v0, Lcom/github/mytv/dv/model/Comment;->awemeId:Ljava/lang/String;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    move-object/from16 v1, p11

    .line 109
    .line 110
    iput-object v1, v0, Lcom/github/mytv/dv/model/Comment;->awemeId:Ljava/lang/String;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;JJJLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/github/mytv/dv/model/Comment;->cid:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lcom/github/mytv/dv/model/Comment;->text:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lcom/github/mytv/dv/model/Comment;->user:Lcom/github/mytv/dv/model/Author;

    .line 118
    iput-wide p4, p0, Lcom/github/mytv/dv/model/Comment;->diggCount:J

    .line 119
    iput-wide p6, p0, Lcom/github/mytv/dv/model/Comment;->replyCommentTotal:J

    .line 120
    iput-wide p8, p0, Lcom/github/mytv/dv/model/Comment;->createTime:J

    .line 121
    iput-object p10, p0, Lcom/github/mytv/dv/model/Comment;->awemeId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;JJJLjava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 24

    and-int/lit8 v0, p11, 0x1

    .line 122
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_2

    .line 123
    new-instance v4, Lcom/github/mytv/dv/model/Author;

    const/16 v22, 0xfff

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v4 .. v23}, Lcom/github/mytv/dv/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJILkotlin/jvm/internal/f;)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v3, p11, 0x8

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_3

    move-wide v7, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_4

    move-wide v9, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v5, p8

    :goto_5
    and-int/lit8 v3, p11, 0x40

    if-eqz v3, :cond_6

    move-object/from16 p11, v1

    :goto_6
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-wide/from16 p9, v5

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    goto :goto_7

    :cond_6
    move-object/from16 p11, p10

    goto :goto_6

    .line 124
    :goto_7
    invoke-direct/range {p1 .. p11}, Lcom/github/mytv/dv/model/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;JJJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/Comment;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;JJJLjava/lang/String;ILjava/lang/Object;)Lcom/github/mytv/dv/model/Comment;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/Comment;->cid:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/github/mytv/dv/model/Comment;->text:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/github/mytv/dv/model/Comment;->user:Lcom/github/mytv/dv/model/Author;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lcom/github/mytv/dv/model/Comment;->diggCount:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-wide p6, p0, Lcom/github/mytv/dv/model/Comment;->replyCommentTotal:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-wide p8, p0, Lcom/github/mytv/dv/model/Comment;->createTime:J

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p11, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p10, p0, Lcom/github/mytv/dv/model/Comment;->awemeId:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    move-object p12, p10

    .line 44
    move-wide p10, p8

    .line 45
    move-wide p8, p6

    .line 46
    move-wide p6, p4

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p12}, Lcom/github/mytv/dv/model/Comment;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;JJJLjava/lang/String;)Lcom/github/mytv/dv/model/Comment;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic getAwemeId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCid$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCreateTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDiggCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getReplyCommentTotal$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getText$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUser$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/github/mytv/dv/model/Comment;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v1, v0, Lcom/github/mytv/dv/model/Comment;->cid:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/github/mytv/dv/model/Comment;->cid:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/github/mytv/dv/model/Comment;->text:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/github/mytv/dv/model/Comment;->text:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/github/mytv/dv/model/Comment;->user:Lcom/github/mytv/dv/model/Author;

    .line 53
    .line 54
    new-instance v3, Lcom/github/mytv/dv/model/Author;

    .line 55
    .line 56
    const/16 v21, 0xfff

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    const-wide/16 v13, 0x0

    .line 70
    .line 71
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    const-wide/16 v19, 0x0

    .line 76
    .line 77
    invoke-direct/range {v3 .. v22}, Lcom/github/mytv/dv/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJILkotlin/jvm/internal/f;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    :goto_2
    sget-object v1, Lcom/github/mytv/dv/model/Author$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/github/mytv/dv/model/Comment;->user:Lcom/github/mytv/dv/model/Author;

    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lr7/b;->a()V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-interface/range {p1 .. p1}, Lr7/b;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-wide v5, v0, Lcom/github/mytv/dv/model/Comment;->diggCount:J

    .line 103
    .line 104
    cmp-long v1, v5, v3

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    :goto_3
    iget-wide v5, v0, Lcom/github/mytv/dv/model/Comment;->diggCount:J

    .line 109
    .line 110
    invoke-interface/range {p1 .. p1}, Lr7/b;->e()V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-interface/range {p1 .. p1}, Lr7/b;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    iget-wide v5, v0, Lcom/github/mytv/dv/model/Comment;->replyCommentTotal:J

    .line 121
    .line 122
    cmp-long v1, v5, v3

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    :goto_4
    iget-wide v5, v0, Lcom/github/mytv/dv/model/Comment;->replyCommentTotal:J

    .line 127
    .line 128
    invoke-interface/range {p1 .. p1}, Lr7/b;->e()V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-interface/range {p1 .. p1}, Lr7/b;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    iget-wide v5, v0, Lcom/github/mytv/dv/model/Comment;->createTime:J

    .line 139
    .line 140
    cmp-long v1, v5, v3

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    :goto_5
    iget-wide v3, v0, Lcom/github/mytv/dv/model/Comment;->createTime:J

    .line 145
    .line 146
    invoke-interface/range {p1 .. p1}, Lr7/b;->e()V

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-interface/range {p1 .. p1}, Lr7/b;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    iget-object v1, v0, Lcom/github/mytv/dv/model/Comment;->awemeId:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_d

    .line 163
    .line 164
    :goto_6
    iget-object v0, v0, Lcom/github/mytv/dv/model/Comment;->awemeId:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface/range {p1 .. p1}, Lr7/b;->f()V

    .line 167
    .line 168
    .line 169
    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Comment;->cid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Comment;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/github/mytv/dv/model/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Comment;->user:Lcom/github/mytv/dv/model/Author;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Comment;->diggCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Comment;->replyCommentTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Comment;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Comment;->awemeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;JJJLjava/lang/String;)Lcom/github/mytv/dv/model/Comment;
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
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/github/mytv/dv/model/Comment;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-wide v4, p4

    .line 19
    move-wide/from16 v6, p6

    .line 20
    .line 21
    move-wide/from16 v8, p8

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/github/mytv/dv/model/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;JJJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
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
    instance-of v1, p1, Lcom/github/mytv/dv/model/Comment;

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
    check-cast p1, Lcom/github/mytv/dv/model/Comment;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/Comment;->cid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/Comment;->cid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Comment;->text:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/github/mytv/dv/model/Comment;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Comment;->user:Lcom/github/mytv/dv/model/Author;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/github/mytv/dv/model/Comment;->user:Lcom/github/mytv/dv/model/Author;

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
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Comment;->diggCount:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/github/mytv/dv/model/Comment;->diggCount:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Comment;->replyCommentTotal:J

    .line 56
    .line 57
    iget-wide v5, p1, Lcom/github/mytv/dv/model/Comment;->replyCommentTotal:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Comment;->createTime:J

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/github/mytv/dv/model/Comment;->createTime:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/github/mytv/dv/model/Comment;->awemeId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/github/mytv/dv/model/Comment;->awemeId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    return v0
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Comment;->awemeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Comment;->cid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Comment;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDiggCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Comment;->diggCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReplyCommentTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Comment;->replyCommentTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Comment;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Lcom/github/mytv/dv/model/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Comment;->user:Lcom/github/mytv/dv/model/Author;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Comment;->cid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/github/mytv/dv/model/Comment;->text:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lokhttp3/internal/connection/a;->z(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/github/mytv/dv/model/Comment;->user:Lcom/github/mytv/dv/model/Author;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Author;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Comment;->diggCount:J

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    ushr-long v5, v3, v0

    .line 29
    .line 30
    xor-long/2addr v3, v5

    .line 31
    long-to-int v3, v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Comment;->replyCommentTotal:J

    .line 35
    .line 36
    ushr-long v5, v3, v0

    .line 37
    .line 38
    xor-long/2addr v3, v5

    .line 39
    long-to-int v3, v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Comment;->createTime:J

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
    iget-object v0, p0, Lcom/github/mytv/dv/model/Comment;->awemeId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Comment;->cid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mytv/dv/model/Comment;->text:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/mytv/dv/model/Comment;->user:Lcom/github/mytv/dv/model/Author;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Comment;->diggCount:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/github/mytv/dv/model/Comment;->replyCommentTotal:J

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/github/mytv/dv/model/Comment;->createTime:J

    .line 12
    .line 13
    iget-object v9, p0, Lcom/github/mytv/dv/model/Comment;->awemeId:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v11, "Comment(cid="

    .line 18
    .line 19
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", text="

    .line 26
    .line 27
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", user="

    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", diggCount="

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", replyCommentTotal="

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", createTime="

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", awemeId="

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
