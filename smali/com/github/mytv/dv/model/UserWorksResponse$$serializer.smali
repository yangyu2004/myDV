.class public final synthetic Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mytv/dv/model/UserWorksResponse;
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

.field public static final INSTANCE:Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Ls7/p0;

    .line 13
    .line 14
    const-string v2, "com.github.mytv.dv.model.UserWorksResponse"

    .line 15
    .line 16
    const/4 v3, 0x4

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
    const-string v0, "status_code"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    .line 42
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
    invoke-static {}, Lcom/github/mytv/dv/model/UserWorksResponse;->access$get$childSerializers$cp()[Lf6/g;

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
    const/4 v2, 0x4

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
    sget-object v0, Ls7/c0;->a:Ls7/c0;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/UserWorksResponse;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/github/mytv/dv/model/UserWorksResponse;->access$get$childSerializers$cp()[Lf6/g;

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
    move v14, v11

    .line 24
    move-object v10, v5

    .line 25
    move-wide v12, v6

    .line 26
    move v5, v3

    .line 27
    :goto_0
    if-eqz v5, :cond_5

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lr7/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, -0x1

    .line 34
    if-eq v6, v7, :cond_4

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    if-eq v6, v3, :cond_2

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    if-eq v6, v7, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    if-ne v6, v7, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v0, v7}, Lr7/a;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    or-int/lit8 v9, v9, 0x8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v6}, Lokhttp3/a;->j(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-interface {v1, v0, v7}, Lr7/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    or-int/lit8 v9, v9, 0x4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v6, Lcom/github/mytv/dv/model/FlexibleBooleanSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleBooleanSerializer;

    .line 66
    .line 67
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v1, v0, v3, v6, v7}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    or-int/lit8 v9, v9, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    aget-object v6, v2, v4

    .line 85
    .line 86
    invoke-interface {v6}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 91
    .line 92
    invoke-interface {v1, v0, v4, v6, v10}, Lr7/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v10, v6

    .line 97
    check-cast v10, Ljava/util/List;

    .line 98
    .line 99
    or-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move v5, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-interface {v1, v0}, Lr7/a;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lcom/github/mytv/dv/model/UserWorksResponse;

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-direct/range {v8 .. v15}, Lcom/github/mytv/dv/model/UserWorksResponse;-><init>(ILjava/util/List;ZJILs7/w0;)V

    .line 111
    .line 112
    .line 113
    return-object v8
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/UserWorksResponse;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/UserWorksResponse;)V
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
    sget-object v0, Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->c()Lr7/b;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p2, p1, v0}, Lcom/github/mytv/dv/model/UserWorksResponse;->write$Self$app(Lcom/github/mytv/dv/model/UserWorksResponse;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/github/mytv/dv/model/UserWorksResponse;

    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/UserWorksResponse;)V

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
