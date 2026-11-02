.class public final Lcom/github/mytv/dv/model/LiveRoom;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/LiveRoom$$serializer;,
        Lcom/github/mytv/dv/model/LiveRoom$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/LiveRoom$Companion;


# instance fields
.field private final cover:Lcom/github/mytv/dv/model/Cover;

.field private final owner:Lcom/github/mytv/dv/model/Author;

.field private final roomId:Ljava/lang/String;

.field private final status:I

.field private final streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

.field private final title:Ljava/lang/String;

.field private final userCount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/LiveRoom$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/LiveRoom$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/LiveRoom;->Companion:Lcom/github/mytv/dv/model/LiveRoom$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/LiveRoom;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 118
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/github/mytv/dv/model/LiveRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Cover;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/StreamUrl;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Cover;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/StreamUrl;ILs7/w0;)V
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
    iput-object v2, v0, Lcom/github/mytv/dv/model/LiveRoom;->roomId:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v1, p2

    .line 16
    .line 17
    iput-object v1, v0, Lcom/github/mytv/dv/model/LiveRoom;->roomId:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, p1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iput-object v2, v0, Lcom/github/mytv/dv/model/LiveRoom;->title:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v1, p3

    .line 27
    .line 28
    iput-object v1, v0, Lcom/github/mytv/dv/model/LiveRoom;->title:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v1, p1, 0x4

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lcom/github/mytv/dv/model/Cover;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, v2, v3, v2}, Lcom/github/mytv/dv/model/Cover;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    iput-object v1, v0, Lcom/github/mytv/dv/model/LiveRoom;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move-object/from16 v1, p4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    and-int/lit8 v1, p1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, "0"

    .line 52
    .line 53
    :goto_4
    iput-object v1, v0, Lcom/github/mytv/dv/model/LiveRoom;->userCount:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_3
    move-object/from16 v1, p5

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :goto_5
    and-int/lit8 v1, p1, 0x10

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    new-instance v3, Lcom/github/mytv/dv/model/Author;

    .line 64
    .line 65
    const/16 v21, 0xfff

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    const-wide/16 v13, 0x0

    .line 79
    .line 80
    const-wide/16 v15, 0x0

    .line 81
    .line 82
    const-wide/16 v17, 0x0

    .line 83
    .line 84
    const-wide/16 v19, 0x0

    .line 85
    .line 86
    invoke-direct/range {v3 .. v22}, Lcom/github/mytv/dv/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJILkotlin/jvm/internal/f;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, Lcom/github/mytv/dv/model/LiveRoom;->owner:Lcom/github/mytv/dv/model/Author;

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_4
    move-object/from16 v1, p6

    .line 93
    .line 94
    iput-object v1, v0, Lcom/github/mytv/dv/model/LiveRoom;->owner:Lcom/github/mytv/dv/model/Author;

    .line 95
    .line 96
    :goto_6
    and-int/lit8 v1, p1, 0x20

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iput-object v2, v0, Lcom/github/mytv/dv/model/LiveRoom;->streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_5
    move-object/from16 v1, p7

    .line 104
    .line 105
    iput-object v1, v0, Lcom/github/mytv/dv/model/LiveRoom;->streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

    .line 106
    .line 107
    :goto_7
    and-int/lit8 v1, p1, 0x40

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_8
    iput v1, v0, Lcom/github/mytv/dv/model/LiveRoom;->status:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    move/from16 v1, p8

    .line 116
    .line 117
    goto :goto_8
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Cover;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/StreamUrl;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/github/mytv/dv/model/LiveRoom;->roomId:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/github/mytv/dv/model/LiveRoom;->title:Ljava/lang/String;

    .line 122
    iput-object p3, p0, Lcom/github/mytv/dv/model/LiveRoom;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 123
    iput-object p4, p0, Lcom/github/mytv/dv/model/LiveRoom;->userCount:Ljava/lang/String;

    .line 124
    iput-object p5, p0, Lcom/github/mytv/dv/model/LiveRoom;->owner:Lcom/github/mytv/dv/model/Author;

    .line 125
    iput-object p6, p0, Lcom/github/mytv/dv/model/LiveRoom;->streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

    .line 126
    iput p7, p0, Lcom/github/mytv/dv/model/LiveRoom;->status:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Cover;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/StreamUrl;IILkotlin/jvm/internal/f;)V
    .locals 26

    and-int/lit8 v0, p8, 0x1

    .line 127
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 128
    new-instance v2, Lcom/github/mytv/dv/model/Cover;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/github/mytv/dv/model/Cover;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    .line 129
    const-string v4, "0"

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    .line 130
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

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v3, p6

    :goto_5
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    move/from16 p8, v5

    :goto_6
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p7, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    goto :goto_7

    :cond_6
    move/from16 p8, p7

    goto :goto_6

    .line 131
    :goto_7
    invoke-direct/range {p1 .. p8}, Lcom/github/mytv/dv/model/LiveRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Cover;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/StreamUrl;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/LiveRoom;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Cover;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/StreamUrl;IILjava/lang/Object;)Lcom/github/mytv/dv/model/LiveRoom;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/LiveRoom;->roomId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/github/mytv/dv/model/LiveRoom;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/github/mytv/dv/model/LiveRoom;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/github/mytv/dv/model/LiveRoom;->userCount:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/github/mytv/dv/model/LiveRoom;->owner:Lcom/github/mytv/dv/model/Author;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/github/mytv/dv/model/LiveRoom;->streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/github/mytv/dv/model/LiveRoom;->status:I

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/github/mytv/dv/model/LiveRoom;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Cover;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/StreamUrl;I)Lcom/github/mytv/dv/model/LiveRoom;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic getCover$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOwner$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoomId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStreamUrl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUserCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/github/mytv/dv/model/LiveRoom;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 22

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
    iget-object v1, v0, Lcom/github/mytv/dv/model/LiveRoom;->roomId:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/github/mytv/dv/model/LiveRoom;->roomId:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/github/mytv/dv/model/LiveRoom;->title:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/github/mytv/dv/model/LiveRoom;->title:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/github/mytv/dv/model/LiveRoom;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 53
    .line 54
    new-instance v2, Lcom/github/mytv/dv/model/Cover;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v2, v3, v4, v3}, Lcom/github/mytv/dv/model/Cover;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    :goto_2
    sget-object v1, Lcom/github/mytv/dv/model/Cover$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Cover$$serializer;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/github/mytv/dv/model/LiveRoom;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Lr7/b;->a()V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-interface/range {p1 .. p1}, Lr7/b;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-object v1, v0, Lcom/github/mytv/dv/model/LiveRoom;->userCount:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "0"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    :goto_3
    iget-object v1, v0, Lcom/github/mytv/dv/model/LiveRoom;->userCount:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface/range {p1 .. p1}, Lr7/b;->f()V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-interface/range {p1 .. p1}, Lr7/b;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget-object v1, v0, Lcom/github/mytv/dv/model/LiveRoom;->owner:Lcom/github/mytv/dv/model/Author;

    .line 104
    .line 105
    new-instance v2, Lcom/github/mytv/dv/model/Author;

    .line 106
    .line 107
    const/16 v20, 0xfff

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const-wide/16 v10, 0x0

    .line 119
    .line 120
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    const-wide/16 v14, 0x0

    .line 123
    .line 124
    const-wide/16 v16, 0x0

    .line 125
    .line 126
    const-wide/16 v18, 0x0

    .line 127
    .line 128
    invoke-direct/range {v2 .. v21}, Lcom/github/mytv/dv/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJILkotlin/jvm/internal/f;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    :goto_4
    sget-object v1, Lcom/github/mytv/dv/model/Author$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/github/mytv/dv/model/LiveRoom;->owner:Lcom/github/mytv/dv/model/Author;

    .line 140
    .line 141
    invoke-interface/range {p1 .. p1}, Lr7/b;->a()V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-interface/range {p1 .. p1}, Lr7/b;->h()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    iget-object v1, v0, Lcom/github/mytv/dv/model/LiveRoom;->streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    :goto_5
    sget-object v1, Lcom/github/mytv/dv/model/StreamUrl$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/StreamUrl$$serializer;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/github/mytv/dv/model/LiveRoom;->streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

    .line 158
    .line 159
    invoke-interface/range {p1 .. p1}, Lr7/b;->g()V

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-interface/range {p1 .. p1}, Lr7/b;->h()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    iget v1, v0, Lcom/github/mytv/dv/model/LiveRoom;->status:I

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    :goto_6
    iget v0, v0, Lcom/github/mytv/dv/model/LiveRoom;->status:I

    .line 174
    .line 175
    invoke-interface/range {p1 .. p1}, Lr7/b;->c()V

    .line 176
    .line 177
    .line 178
    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/github/mytv/dv/model/Cover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->userCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/github/mytv/dv/model/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->owner:Lcom/github/mytv/dv/model/Author;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/github/mytv/dv/model/StreamUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Cover;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/StreamUrl;I)Lcom/github/mytv/dv/model/LiveRoom;
    .locals 8

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/github/mytv/dv/model/LiveRoom;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    move v7, p7

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/github/mytv/dv/model/LiveRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Cover;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/StreamUrl;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/github/mytv/dv/model/LiveRoom;

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
    check-cast p1, Lcom/github/mytv/dv/model/LiveRoom;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->roomId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveRoom;->roomId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveRoom;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveRoom;->cover:Lcom/github/mytv/dv/model/Cover;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->userCount:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveRoom;->userCount:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->owner:Lcom/github/mytv/dv/model/Author;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveRoom;->owner:Lcom/github/mytv/dv/model/Author;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveRoom;->streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

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
    iget v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->status:I

    .line 80
    .line 81
    iget p1, p1, Lcom/github/mytv/dv/model/LiveRoom;->status:I

    .line 82
    .line 83
    if-eq v1, p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getCover()Lcom/github/mytv/dv/model/Cover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Lcom/github/mytv/dv/model/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->owner:Lcom/github/mytv/dv/model/Author;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStreamUrl()Lcom/github/mytv/dv/model/StreamUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->userCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->roomId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveRoom;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lokhttp3/internal/connection/a;->z(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveRoom;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Cover;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->userCount:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lokhttp3/internal/connection/a;->z(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveRoom;->owner:Lcom/github/mytv/dv/model/Author;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Author;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/StreamUrl;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->status:I

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveRoom;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/github/mytv/dv/model/LiveRoom;->userCount:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/github/mytv/dv/model/LiveRoom;->owner:Lcom/github/mytv/dv/model/Author;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/github/mytv/dv/model/LiveRoom;->streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

    .line 12
    .line 13
    iget v6, p0, Lcom/github/mytv/dv/model/LiveRoom;->status:I

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "LiveRoom(roomId="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", title="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", cover="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", userCount="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", owner="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", streamUrl="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", status="

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v7, v6, v0}, La2/s0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
