.class public final synthetic Lcom/github/mytv/dv/model/StreamUrl$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mytv/dv/model/StreamUrl;
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

.field public static final INSTANCE:Lcom/github/mytv/dv/model/StreamUrl$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/StreamUrl$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/mytv/dv/model/StreamUrl$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/mytv/dv/model/StreamUrl$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/StreamUrl$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/github/mytv/dv/model/StreamUrl$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Ls7/p0;

    .line 13
    .line 14
    const-string v2, "com.github.mytv.dv.model.StreamUrl"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v2, v0, v3}, Ls7/p0;-><init>(Ljava/lang/String;Ls7/x;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "flv_pull_url"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "hls_pull_url_map"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/github/mytv/dv/model/StreamUrl$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/github/mytv/dv/model/StreamUrl;->access$get$childSerializers$cp()[Lf6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    invoke-interface {v2}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    invoke-static {v2}, Li3/i;->Y(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    aget-object v0, v0, v3

    .line 20
    .line 21
    invoke-interface {v0}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    invoke-static {v0}, Li3/i;->Y(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    aput-object v0, v4, v3

    .line 37
    .line 38
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/StreamUrl;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/mytv/dv/model/StreamUrl$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr7/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/github/mytv/dv/model/StreamUrl;->access$get$childSerializers$cp()[Lf6/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v2

    .line 18
    move v6, v3

    .line 19
    move-object v7, v4

    .line 20
    move-object v8, v7

    .line 21
    :goto_0
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lr7/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v10, -0x1

    .line 28
    if-eq v9, v10, :cond_2

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    if-ne v9, v2, :cond_0

    .line 33
    .line 34
    aget-object v9, v1, v2

    .line 35
    .line 36
    invoke-interface {v9}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    invoke-interface {p1, v0, v2, v9, v8}, Lr7/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/util/Map;

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v9}, Lokhttp3/a;->j(I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_1
    aget-object v9, v1, v3

    .line 57
    .line 58
    invoke-interface {v9}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    invoke-interface {p1, v0, v3, v9, v7}, Lr7/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/util/Map;

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v5, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {p1, v0}, Lr7/a;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/github/mytv/dv/model/StreamUrl;

    .line 79
    .line 80
    invoke-direct {p1, v6, v7, v8, v4}, Lcom/github/mytv/dv/model/StreamUrl;-><init>(ILjava/util/Map;Ljava/util/Map;Ls7/w0;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/model/StreamUrl$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/StreamUrl;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mytv/dv/model/StreamUrl$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/StreamUrl;)V
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
    sget-object v0, Lcom/github/mytv/dv/model/StreamUrl$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->c()Lr7/b;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p2, p1, v0}, Lcom/github/mytv/dv/model/StreamUrl;->write$Self$app(Lcom/github/mytv/dv/model/StreamUrl;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/github/mytv/dv/model/StreamUrl;

    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/StreamUrl$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/StreamUrl;)V

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
