.class public final Lcom/github/mytv/dv/model/DanmakuItem;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/DanmakuItem$$serializer;,
        Lcom/github/mytv/dv/model/DanmakuItem$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/DanmakuItem$Companion;


# instance fields
.field private final danmakuId:Ljava/lang/String;

.field private final danmakuType:I

.field private final danmakuTypeBits:I

.field private final diggCount:I

.field private final diggType:I

.field private final dislikeType:I

.field private final fromCopy:Z

.field private final hasEmoji:Z

.field private final isAd:Z

.field private final itemId:Ljava/lang/String;

.field private final offsetTime:J

.field private final score:D

.field private final showCopy:Z

.field private final showDigg:Z

.field private final status:I

.field private final text:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/DanmakuItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/DanmakuItem$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/DanmakuItem;->Companion:Lcom/github/mytv/dv/model/DanmakuItem$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 21
    const v20, 0x1ffff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/github/mytv/dv/model/DanmakuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIDIIZZZIZIZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIDIIZZZIZIZLs7/w0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->itemId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/github/mytv/dv/model/DanmakuItem;->itemId:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->userId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/github/mytv/dv/model/DanmakuItem;->userId:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->offsetTime:J

    goto :goto_3

    :cond_3
    iput-wide p5, p0, Lcom/github/mytv/dv/model/DanmakuItem;->offsetTime:J

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->text:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/github/mytv/dv/model/DanmakuItem;->text:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iput p3, p0, Lcom/github/mytv/dv/model/DanmakuItem;->status:I

    goto :goto_5

    :cond_5
    iput p8, p0, Lcom/github/mytv/dv/model/DanmakuItem;->status:I

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput p3, p0, Lcom/github/mytv/dv/model/DanmakuItem;->diggType:I

    goto :goto_6

    :cond_6
    iput p9, p0, Lcom/github/mytv/dv/model/DanmakuItem;->diggType:I

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/github/mytv/dv/model/DanmakuItem;->score:D

    goto :goto_7

    :cond_7
    iput-wide p10, p0, Lcom/github/mytv/dv/model/DanmakuItem;->score:D

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput p3, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuType:I

    goto :goto_8

    :cond_8
    iput p12, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuType:I

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput p3, p0, Lcom/github/mytv/dv/model/DanmakuItem;->diggCount:I

    goto :goto_9

    :cond_9
    iput p13, p0, Lcom/github/mytv/dv/model/DanmakuItem;->diggCount:I

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-boolean p3, p0, Lcom/github/mytv/dv/model/DanmakuItem;->showDigg:Z

    goto :goto_a

    :cond_a
    move/from16 p2, p14

    iput-boolean p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->showDigg:Z

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-boolean p3, p0, Lcom/github/mytv/dv/model/DanmakuItem;->showCopy:Z

    goto :goto_b

    :cond_b
    move/from16 p2, p15

    iput-boolean p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->showCopy:Z

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-boolean p3, p0, Lcom/github/mytv/dv/model/DanmakuItem;->fromCopy:Z

    goto :goto_c

    :cond_c
    move/from16 p2, p16

    iput-boolean p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->fromCopy:Z

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput p3, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuTypeBits:I

    goto :goto_d

    :cond_d
    move/from16 p2, p17

    iput p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuTypeBits:I

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput-boolean p3, p0, Lcom/github/mytv/dv/model/DanmakuItem;->hasEmoji:Z

    goto :goto_e

    :cond_e
    move/from16 p2, p18

    iput-boolean p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->hasEmoji:Z

    :goto_e
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput p3, p0, Lcom/github/mytv/dv/model/DanmakuItem;->dislikeType:I

    goto :goto_f

    :cond_f
    move/from16 p2, p19

    iput p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->dislikeType:I

    :goto_f
    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_10

    iput-boolean p3, p0, Lcom/github/mytv/dv/model/DanmakuItem;->isAd:Z

    return-void

    :cond_10
    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->isAd:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIDIIZZZIZIZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->itemId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/github/mytv/dv/model/DanmakuItem;->userId:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lcom/github/mytv/dv/model/DanmakuItem;->offsetTime:J

    .line 8
    iput-object p6, p0, Lcom/github/mytv/dv/model/DanmakuItem;->text:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/github/mytv/dv/model/DanmakuItem;->status:I

    .line 10
    iput p8, p0, Lcom/github/mytv/dv/model/DanmakuItem;->diggType:I

    .line 11
    iput-wide p9, p0, Lcom/github/mytv/dv/model/DanmakuItem;->score:D

    .line 12
    iput p11, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuType:I

    .line 13
    iput p12, p0, Lcom/github/mytv/dv/model/DanmakuItem;->diggCount:I

    .line 14
    iput-boolean p13, p0, Lcom/github/mytv/dv/model/DanmakuItem;->showDigg:Z

    .line 15
    iput-boolean p14, p0, Lcom/github/mytv/dv/model/DanmakuItem;->showCopy:Z

    .line 16
    iput-boolean p15, p0, Lcom/github/mytv/dv/model/DanmakuItem;->fromCopy:Z

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuTypeBits:I

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->hasEmoji:Z

    move/from16 p1, p18

    .line 19
    iput p1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->dislikeType:I

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->isAd:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIDIIZZZIZIZILkotlin/jvm/internal/f;)V
    .locals 18

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    .line 1
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

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const-wide/16 v10, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    move/from16 v8, p15

    :goto_c
    move-object/from16 p21, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move/from16 v1, p16

    :goto_d
    move/from16 p2, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move/from16 v1, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p18

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/16 p20, 0x0

    :goto_10
    move-object/from16 p1, p0

    move/from16 p17, p2

    move-object/from16 p2, p21

    move/from16 p18, v1

    move-object/from16 p7, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move/from16 p8, v7

    move/from16 p16, v8

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p19, v16

    goto :goto_11

    :cond_10
    move/from16 p20, p19

    goto :goto_10

    :goto_11
    invoke-direct/range {p1 .. p20}, Lcom/github/mytv/dv/model/DanmakuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIDIIZZZIZIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/DanmakuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIDIIZZZIZIZILjava/lang/Object;)Lcom/github/mytv/dv/model/DanmakuItem;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/github/mytv/dv/model/DanmakuItem;->itemId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/github/mytv/dv/model/DanmakuItem;->userId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/github/mytv/dv/model/DanmakuItem;->offsetTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/github/mytv/dv/model/DanmakuItem;->text:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/github/mytv/dv/model/DanmakuItem;->status:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/github/mytv/dv/model/DanmakuItem;->diggType:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/github/mytv/dv/model/DanmakuItem;->score:D

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuType:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/github/mytv/dv/model/DanmakuItem;->diggCount:I

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/github/mytv/dv/model/DanmakuItem;->showDigg:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/github/mytv/dv/model/DanmakuItem;->showCopy:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/github/mytv/dv/model/DanmakuItem;->fromCopy:Z

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuTypeBits:I

    goto :goto_d

    :cond_d
    move/from16 v2, p16

    :goto_d
    move/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/github/mytv/dv/model/DanmakuItem;->hasEmoji:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/github/mytv/dv/model/DanmakuItem;->dislikeType:I

    goto :goto_f

    :cond_f
    move/from16 v1, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    if-eqz v16, :cond_10

    move/from16 p4, v1

    iget-boolean v1, v0, Lcom/github/mytv/dv/model/DanmakuItem;->isAd:Z

    move/from16 p19, p4

    move/from16 p20, v1

    :goto_10
    move/from16 p16, p2

    move/from16 p17, p3

    move/from16 p18, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_11

    :cond_10
    move/from16 p20, p19

    move/from16 p19, v1

    goto :goto_10

    :goto_11
    invoke-virtual/range {p1 .. p20}, Lcom/github/mytv/dv/model/DanmakuItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIDIIZZZIZIZ)Lcom/github/mytv/dv/model/DanmakuItem;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDanmakuId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDanmakuType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDanmakuTypeBits$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDiggCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDiggType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDislikeType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFromCopy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHasEmoji$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getItemId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOffsetTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getScore$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowCopy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowDigg$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getText$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUserId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isAd$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/github/mytv/dv/model/DanmakuItem;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

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
    iget-object p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuId:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuId:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->itemId:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->itemId:Ljava/lang/String;

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
    if-eqz p2, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->userId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    :goto_2
    iget-object p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->userId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1}, Lr7/b;->f()V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    iget-wide v1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->offsetTime:J

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmp-long p2, v1, v3

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    :goto_3
    iget-wide v1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->offsetTime:J

    .line 79
    .line 80
    invoke-interface {p1}, Lr7/b;->e()V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->text:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_9

    .line 97
    .line 98
    :goto_4
    iget-object p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->text:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1}, Lr7/b;->f()V

    .line 101
    .line 102
    .line 103
    :cond_9
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_a

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    iget p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->status:I

    .line 111
    .line 112
    if-eqz p2, :cond_b

    .line 113
    .line 114
    :goto_5
    iget p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->status:I

    .line 115
    .line 116
    invoke-interface {p1}, Lr7/b;->c()V

    .line 117
    .line 118
    .line 119
    :cond_b
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_c

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_c
    iget p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->diggType:I

    .line 127
    .line 128
    if-eqz p2, :cond_d

    .line 129
    .line 130
    :goto_6
    iget p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->diggType:I

    .line 131
    .line 132
    invoke-interface {p1}, Lr7/b;->c()V

    .line 133
    .line 134
    .line 135
    :cond_d
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_e

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_e
    iget-wide v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->score:D

    .line 143
    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_f

    .line 151
    .line 152
    :goto_7
    iget-wide v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->score:D

    .line 153
    .line 154
    invoke-interface {p1}, Lr7/b;->b()V

    .line 155
    .line 156
    .line 157
    :cond_f
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_10

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_10
    iget p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuType:I

    .line 165
    .line 166
    if-eqz p2, :cond_11

    .line 167
    .line 168
    :goto_8
    iget p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuType:I

    .line 169
    .line 170
    invoke-interface {p1}, Lr7/b;->c()V

    .line 171
    .line 172
    .line 173
    :cond_11
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_12

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_12
    iget p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->diggCount:I

    .line 181
    .line 182
    if-eqz p2, :cond_13

    .line 183
    .line 184
    :goto_9
    iget p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->diggCount:I

    .line 185
    .line 186
    invoke-interface {p1}, Lr7/b;->c()V

    .line 187
    .line 188
    .line 189
    :cond_13
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_14

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_14
    iget-boolean p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->showDigg:Z

    .line 197
    .line 198
    if-eqz p2, :cond_15

    .line 199
    .line 200
    :goto_a
    iget-boolean p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->showDigg:Z

    .line 201
    .line 202
    invoke-interface {p1}, Lr7/b;->d()V

    .line 203
    .line 204
    .line 205
    :cond_15
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_16

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_16
    iget-boolean p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->showCopy:Z

    .line 213
    .line 214
    if-eqz p2, :cond_17

    .line 215
    .line 216
    :goto_b
    iget-boolean p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->showCopy:Z

    .line 217
    .line 218
    invoke-interface {p1}, Lr7/b;->d()V

    .line 219
    .line 220
    .line 221
    :cond_17
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_18

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_18
    iget-boolean p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->fromCopy:Z

    .line 229
    .line 230
    if-eqz p2, :cond_19

    .line 231
    .line 232
    :goto_c
    iget-boolean p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->fromCopy:Z

    .line 233
    .line 234
    invoke-interface {p1}, Lr7/b;->d()V

    .line 235
    .line 236
    .line 237
    :cond_19
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_1a

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_1a
    iget p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuTypeBits:I

    .line 245
    .line 246
    if-eqz p2, :cond_1b

    .line 247
    .line 248
    :goto_d
    iget p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuTypeBits:I

    .line 249
    .line 250
    invoke-interface {p1}, Lr7/b;->c()V

    .line 251
    .line 252
    .line 253
    :cond_1b
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_1c

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_1c
    iget-boolean p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->hasEmoji:Z

    .line 261
    .line 262
    if-eqz p2, :cond_1d

    .line 263
    .line 264
    :goto_e
    iget-boolean p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->hasEmoji:Z

    .line 265
    .line 266
    invoke-interface {p1}, Lr7/b;->d()V

    .line 267
    .line 268
    .line 269
    :cond_1d
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_1e

    .line 274
    .line 275
    goto :goto_f

    .line 276
    :cond_1e
    iget p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->dislikeType:I

    .line 277
    .line 278
    if-eqz p2, :cond_1f

    .line 279
    .line 280
    :goto_f
    iget p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->dislikeType:I

    .line 281
    .line 282
    invoke-interface {p1}, Lr7/b;->c()V

    .line 283
    .line 284
    .line 285
    :cond_1f
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_20

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_20
    iget-boolean p2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->isAd:Z

    .line 293
    .line 294
    if-eqz p2, :cond_21

    .line 295
    .line 296
    :goto_10
    iget-boolean p0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->isAd:Z

    .line 297
    .line 298
    invoke-interface {p1}, Lr7/b;->d()V

    .line 299
    .line 300
    .line 301
    :cond_21
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->diggCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->showDigg:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->showCopy:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->fromCopy:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component14()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuTypeBits:I

    .line 2
    .line 3
    return v0
.end method

.method public final component15()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->hasEmoji:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component16()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->dislikeType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component17()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->isAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->offsetTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->diggType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->score:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuType:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIDIIZZZIZIZ)Lcom/github/mytv/dv/model/DanmakuItem;
    .locals 20

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
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/github/mytv/dv/model/DanmakuItem;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move-wide/from16 v4, p4

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    move/from16 v7, p7

    .line 26
    .line 27
    move/from16 v8, p8

    .line 28
    .line 29
    move-wide/from16 v9, p9

    .line 30
    .line 31
    move/from16 v11, p11

    .line 32
    .line 33
    move/from16 v12, p12

    .line 34
    .line 35
    move/from16 v13, p13

    .line 36
    .line 37
    move/from16 v14, p14

    .line 38
    .line 39
    move/from16 v15, p15

    .line 40
    .line 41
    move/from16 v16, p16

    .line 42
    .line 43
    move/from16 v17, p17

    .line 44
    .line 45
    move/from16 v18, p18

    .line 46
    .line 47
    move/from16 v19, p19

    .line 48
    .line 49
    invoke-direct/range {v0 .. v19}, Lcom/github/mytv/dv/model/DanmakuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIDIIZZZIZIZ)V

    .line 50
    .line 51
    .line 52
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
    instance-of v1, p1, Lcom/github/mytv/dv/model/DanmakuItem;

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
    check-cast p1, Lcom/github/mytv/dv/model/DanmakuItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->itemId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/github/mytv/dv/model/DanmakuItem;->itemId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->userId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/github/mytv/dv/model/DanmakuItem;->userId:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/github/mytv/dv/model/DanmakuItem;->offsetTime:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/github/mytv/dv/model/DanmakuItem;->offsetTime:J

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->text:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/github/mytv/dv/model/DanmakuItem;->text:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget v1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->status:I

    .line 67
    .line 68
    iget v3, p1, Lcom/github/mytv/dv/model/DanmakuItem;->status:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget v1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->diggType:I

    .line 74
    .line 75
    iget v3, p1, Lcom/github/mytv/dv/model/DanmakuItem;->diggType:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-wide v3, p0, Lcom/github/mytv/dv/model/DanmakuItem;->score:D

    .line 81
    .line 82
    iget-wide v5, p1, Lcom/github/mytv/dv/model/DanmakuItem;->score:D

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget v1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuType:I

    .line 92
    .line 93
    iget v3, p1, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuType:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget v1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->diggCount:I

    .line 99
    .line 100
    iget v3, p1, Lcom/github/mytv/dv/model/DanmakuItem;->diggCount:I

    .line 101
    .line 102
    if-eq v1, v3, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-boolean v1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->showDigg:Z

    .line 106
    .line 107
    iget-boolean v3, p1, Lcom/github/mytv/dv/model/DanmakuItem;->showDigg:Z

    .line 108
    .line 109
    if-eq v1, v3, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-boolean v1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->showCopy:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lcom/github/mytv/dv/model/DanmakuItem;->showCopy:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget-boolean v1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->fromCopy:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lcom/github/mytv/dv/model/DanmakuItem;->fromCopy:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget v1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuTypeBits:I

    .line 127
    .line 128
    iget v3, p1, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuTypeBits:I

    .line 129
    .line 130
    if-eq v1, v3, :cond_f

    .line 131
    .line 132
    return v2

    .line 133
    :cond_f
    iget-boolean v1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->hasEmoji:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lcom/github/mytv/dv/model/DanmakuItem;->hasEmoji:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_10

    .line 138
    .line 139
    return v2

    .line 140
    :cond_10
    iget v1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->dislikeType:I

    .line 141
    .line 142
    iget v3, p1, Lcom/github/mytv/dv/model/DanmakuItem;->dislikeType:I

    .line 143
    .line 144
    if-eq v1, v3, :cond_11

    .line 145
    .line 146
    return v2

    .line 147
    :cond_11
    iget-boolean v1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->isAd:Z

    .line 148
    .line 149
    iget-boolean p1, p1, Lcom/github/mytv/dv/model/DanmakuItem;->isAd:Z

    .line 150
    .line 151
    if-eq v1, p1, :cond_12

    .line 152
    .line 153
    return v2

    .line 154
    :cond_12
    return v0
.end method

.method public final getDanmakuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDanmakuType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDanmakuTypeBits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuTypeBits:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDiggCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->diggCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDiggType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->diggType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDislikeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->dislikeType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFromCopy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->fromCopy:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasEmoji()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->hasEmoji:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffsetTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->offsetTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->score:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShowCopy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->showCopy:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowDigg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->showDigg:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->itemId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lokhttp3/internal/connection/a;->z(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->userId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lokhttp3/internal/connection/a;->z(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->offsetTime:J

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    ushr-long v5, v2, v4

    .line 27
    .line 28
    xor-long/2addr v2, v5

    .line 29
    long-to-int v2, v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->text:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lokhttp3/internal/connection/a;->z(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->status:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->diggType:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->score:D

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    ushr-long v4, v2, v4

    .line 53
    .line 54
    xor-long/2addr v2, v4

    .line 55
    long-to-int v2, v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget v2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuType:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget v2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->diggCount:I

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-boolean v2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->showDigg:Z

    .line 67
    .line 68
    const/16 v3, 0x4d5

    .line 69
    .line 70
    const/16 v4, 0x4cf

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v2, v3

    .line 77
    :goto_0
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-boolean v2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->showCopy:Z

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    move v2, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v2, v3

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean v2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->fromCopy:Z

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    move v2, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v2, v3

    .line 95
    :goto_2
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget v2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuTypeBits:I

    .line 98
    .line 99
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-boolean v2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->hasEmoji:Z

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    move v2, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v2, v3

    .line 108
    :goto_3
    add-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget v2, p0, Lcom/github/mytv/dv/model/DanmakuItem;->dislikeType:I

    .line 111
    .line 112
    add-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-boolean v1, p0, Lcom/github/mytv/dv/model/DanmakuItem;->isAd:Z

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    move v3, v4

    .line 119
    :cond_4
    add-int/2addr v0, v3

    .line 120
    return v0
.end method

.method public final isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mytv/dv/model/DanmakuItem;->isAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/github/mytv/dv/model/DanmakuItem;->itemId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/github/mytv/dv/model/DanmakuItem;->userId:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/github/mytv/dv/model/DanmakuItem;->offsetTime:J

    .line 10
    .line 11
    iget-object v6, v0, Lcom/github/mytv/dv/model/DanmakuItem;->text:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, v0, Lcom/github/mytv/dv/model/DanmakuItem;->status:I

    .line 14
    .line 15
    iget v8, v0, Lcom/github/mytv/dv/model/DanmakuItem;->diggType:I

    .line 16
    .line 17
    iget-wide v9, v0, Lcom/github/mytv/dv/model/DanmakuItem;->score:D

    .line 18
    .line 19
    iget v11, v0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuType:I

    .line 20
    .line 21
    iget v12, v0, Lcom/github/mytv/dv/model/DanmakuItem;->diggCount:I

    .line 22
    .line 23
    iget-boolean v13, v0, Lcom/github/mytv/dv/model/DanmakuItem;->showDigg:Z

    .line 24
    .line 25
    iget-boolean v14, v0, Lcom/github/mytv/dv/model/DanmakuItem;->showCopy:Z

    .line 26
    .line 27
    iget-boolean v15, v0, Lcom/github/mytv/dv/model/DanmakuItem;->fromCopy:Z

    .line 28
    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    iget v15, v0, Lcom/github/mytv/dv/model/DanmakuItem;->danmakuTypeBits:I

    .line 32
    .line 33
    move/from16 v17, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/github/mytv/dv/model/DanmakuItem;->hasEmoji:Z

    .line 36
    .line 37
    move/from16 v18, v15

    .line 38
    .line 39
    iget v15, v0, Lcom/github/mytv/dv/model/DanmakuItem;->dislikeType:I

    .line 40
    .line 41
    move/from16 v19, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lcom/github/mytv/dv/model/DanmakuItem;->isAd:Z

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    move/from16 v20, v15

    .line 48
    .line 49
    const-string v15, "DanmakuItem(danmakuId="

    .line 50
    .line 51
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", itemId="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", userId="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", offsetTime="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", text="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", status="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", diggType="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", score="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", danmakuType="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", diggCount="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", showDigg="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", showCopy="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", fromCopy="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move/from16 v1, v16

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", danmakuTypeBits="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move/from16 v1, v17

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", hasEmoji="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move/from16 v1, v18

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", dislikeType="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move/from16 v1, v19

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", isAd="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move/from16 v1, v20

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ")"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
