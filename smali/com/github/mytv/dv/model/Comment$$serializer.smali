.class public final synthetic Lcom/github/mytv/dv/model/Comment$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mytv/dv/model/Comment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls7/x;"
    }
.end annotation

.annotation runtime Lf6/c;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/github/mytv/dv/model/Comment$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/Comment$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/mytv/dv/model/Comment$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/mytv/dv/model/Comment$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Comment$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/github/mytv/dv/model/Comment$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Ls7/p0;

    .line 13
    .line 14
    const-string v2, "com.github.mytv.dv.model.Comment"

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v1, v2, v0, v3}, Ls7/p0;-><init>(Ljava/lang/String;Ls7/x;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "cid"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "text"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "user"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "digg_count"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "reply_comment_total"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "create_time"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "aweme_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/github/mytv/dv/model/Comment$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v1, Ls7/a1;->a:Ls7/a1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v2, Lcom/github/mytv/dv/model/Author$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    sget-object v2, Ls7/i0;->a:Ls7/i0;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/Comment;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/mytv/dv/model/Comment$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move v8, v3

    .line 18
    move-object v9, v4

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object/from16 v18, v11

    .line 22
    .line 23
    move-wide v12, v5

    .line 24
    move-wide v14, v12

    .line 25
    move-wide/from16 v16, v14

    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lr7/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lokhttp3/a;->j(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    const/4 v5, 0x6

    .line 43
    invoke-interface {v1, v0, v5}, Lr7/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    or-int/lit8 v8, v8, 0x40

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v5, 0x5

    .line 51
    invoke-interface {v1, v0, v5}, Lr7/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    or-int/lit8 v8, v8, 0x20

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const/4 v5, 0x4

    .line 59
    invoke-interface {v1, v0, v5}, Lr7/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    or-int/lit8 v8, v8, 0x10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const/4 v5, 0x3

    .line 67
    invoke-interface {v1, v0, v5}, Lr7/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    or-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    sget-object v5, Lcom/github/mytv/dv/model/Author$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-interface {v1, v0, v6, v5, v11}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v11, v5

    .line 82
    check-cast v11, Lcom/github/mytv/dv/model/Author;

    .line 83
    .line 84
    or-int/lit8 v8, v8, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    invoke-interface {v1, v0, v2}, Lr7/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    or-int/lit8 v8, v8, 0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lr7/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    or-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    move v4, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {v1, v0}, Lr7/a;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lcom/github/mytv/dv/model/Comment;

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    invoke-direct/range {v7 .. v19}, Lcom/github/mytv/dv/model/Comment;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;JJJLjava/lang/String;Ls7/w0;)V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/model/Comment$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/Comment;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mytv/dv/model/Comment$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/Comment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/github/mytv/dv/model/Comment$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->c()Lr7/b;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p2, p1, v0}, Lcom/github/mytv/dv/model/Comment;->write$Self$app(Lcom/github/mytv/dv/model/Comment;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/github/mytv/dv/model/Comment;

    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/Comment$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/Comment;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls7/n0;->b:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method
