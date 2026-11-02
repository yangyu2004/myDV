.class public final synthetic Lcom/github/mytv/dv/model/FeedResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mytv/dv/model/FeedResponse;
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

.field public static final INSTANCE:Lcom/github/mytv/dv/model/FeedResponse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/FeedResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/mytv/dv/model/FeedResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/mytv/dv/model/FeedResponse$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/FeedResponse$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/github/mytv/dv/model/FeedResponse$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Ls7/p0;

    .line 13
    .line 14
    const-string v2, "com.github.mytv.dv.model.FeedResponse"

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v1, v2, v0, v3}, Ls7/p0;-><init>(Ljava/lang/String;Ls7/x;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "aweme_list"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "has_more"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "max_cursor"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "cursor"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "status_code"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/github/mytv/dv/model/FeedResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/github/mytv/dv/model/FeedResponse;->access$get$childSerializers$cp()[Lf6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface {v0}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    invoke-static {v0}, Li3/i;->Y(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x5

    .line 19
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    sget-object v0, Lcom/github/mytv/dv/model/FlexibleBooleanSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleBooleanSerializer;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sget-object v0, Ls7/i0;->a:Ls7/i0;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    sget-object v0, Ls7/c0;->a:Ls7/c0;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/FeedResponse;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/mytv/dv/model/FeedResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/github/mytv/dv/model/FeedResponse;->access$get$childSerializers$cp()[Lf6/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    move v9, v4

    .line 22
    move v11, v9

    .line 23
    move/from16 v16, v11

    .line 24
    .line 25
    move-object v10, v5

    .line 26
    move-wide v12, v6

    .line 27
    move-wide v14, v12

    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-eqz v5, :cond_6

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lr7/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, -0x1

    .line 36
    if-eq v6, v7, :cond_5

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    if-eq v6, v3, :cond_3

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    if-eq v6, v7, :cond_1

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    if-ne v6, v7, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v0, v7}, Lr7/a;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    or-int/lit8 v9, v9, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v6}, Lokhttp3/a;->j(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-interface {v1, v0, v7}, Lr7/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    or-int/lit8 v9, v9, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v1, v0, v7}, Lr7/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    or-int/lit8 v9, v9, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v6, Lcom/github/mytv/dv/model/FlexibleBooleanSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleBooleanSerializer;

    .line 78
    .line 79
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v1, v0, v3, v6, v7}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    or-int/lit8 v9, v9, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    aget-object v6, v2, v4

    .line 97
    .line 98
    invoke-interface {v6}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 103
    .line 104
    invoke-interface {v1, v0, v4, v6, v10}, Lr7/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v10, v6

    .line 109
    check-cast v10, Ljava/util/List;

    .line 110
    .line 111
    or-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v5, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-interface {v1, v0}, Lr7/a;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lcom/github/mytv/dv/model/FeedResponse;

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    invoke-direct/range {v8 .. v17}, Lcom/github/mytv/dv/model/FeedResponse;-><init>(ILjava/util/List;ZJJILs7/w0;)V

    .line 124
    .line 125
    .line 126
    return-object v8
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/model/FeedResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/FeedResponse;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mytv/dv/model/FeedResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/FeedResponse;)V
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
    sget-object v0, Lcom/github/mytv/dv/model/FeedResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->c()Lr7/b;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p2, p1, v0}, Lcom/github/mytv/dv/model/FeedResponse;->write$Self$app(Lcom/github/mytv/dv/model/FeedResponse;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/github/mytv/dv/model/FeedResponse;

    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/FeedResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/FeedResponse;)V

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
