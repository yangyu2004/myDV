.class public final synthetic Lcom/github/mytv/dv/model/LiveRoom$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mytv/dv/model/LiveRoom;
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

.field public static final INSTANCE:Lcom/github/mytv/dv/model/LiveRoom$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/LiveRoom$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/mytv/dv/model/LiveRoom$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/mytv/dv/model/LiveRoom$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/LiveRoom$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/github/mytv/dv/model/LiveRoom$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Ls7/p0;

    .line 13
    .line 14
    const-string v2, "com.github.mytv.dv.model.LiveRoom"

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v1, v2, v0, v3}, Ls7/p0;-><init>(Ljava/lang/String;Ls7/x;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "room_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "title"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "cover"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "user_count_str"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "owner"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "stream_url"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "status"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/github/mytv/dv/model/LiveRoom$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/mytv/dv/model/StreamUrl$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/StreamUrl$$serializer;

    .line 2
    .line 3
    invoke-static {v0}, Li3/i;->Y(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    sget-object v2, Ls7/a1;->a:Ls7/a1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v3, Lcom/github/mytv/dv/model/Cover$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Cover$$serializer;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    sget-object v2, Lcom/github/mytv/dv/model/Author$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    sget-object v0, Ls7/c0;->a:Ls7/c0;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/LiveRoom;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/mytv/dv/model/LiveRoom$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr7/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v5, v2

    .line 14
    move v12, v5

    .line 15
    move-object v6, v3

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lr7/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lokhttp3/a;->j(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    const/4 v4, 0x6

    .line 37
    invoke-interface {p1, v0, v4}, Lr7/a;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    or-int/lit8 v5, v5, 0x40

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v4, Lcom/github/mytv/dv/model/StreamUrl$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/StreamUrl$$serializer;

    .line 45
    .line 46
    const/4 v13, 0x5

    .line 47
    invoke-interface {p1, v0, v13, v4, v11}, Lr7/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v11, v4

    .line 52
    check-cast v11, Lcom/github/mytv/dv/model/StreamUrl;

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x20

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    sget-object v4, Lcom/github/mytv/dv/model/Author$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

    .line 58
    .line 59
    const/4 v13, 0x4

    .line 60
    invoke-interface {p1, v0, v13, v4, v10}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v10, v4

    .line 65
    check-cast v10, Lcom/github/mytv/dv/model/Author;

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x10

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    const/4 v4, 0x3

    .line 71
    invoke-interface {p1, v0, v4}, Lr7/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    or-int/lit8 v5, v5, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    sget-object v4, Lcom/github/mytv/dv/model/Cover$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Cover$$serializer;

    .line 79
    .line 80
    const/4 v13, 0x2

    .line 81
    invoke-interface {p1, v0, v13, v4, v8}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v8, v4

    .line 86
    check-cast v8, Lcom/github/mytv/dv/model/Cover;

    .line 87
    .line 88
    or-int/lit8 v5, v5, 0x4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    invoke-interface {p1, v0, v1}, Lr7/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    or-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    invoke-interface {p1, v0, v2}, Lr7/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    or-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    move v3, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {p1, v0}, Lr7/a;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lcom/github/mytv/dv/model/LiveRoom;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-direct/range {v4 .. v13}, Lcom/github/mytv/dv/model/LiveRoom;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Cover;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/StreamUrl;ILs7/w0;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
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

    .line 117
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/model/LiveRoom$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/LiveRoom;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mytv/dv/model/LiveRoom$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/LiveRoom;)V
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
    sget-object v0, Lcom/github/mytv/dv/model/LiveRoom$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->c()Lr7/b;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p2, p1, v0}, Lcom/github/mytv/dv/model/LiveRoom;->write$Self$app(Lcom/github/mytv/dv/model/LiveRoom;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/github/mytv/dv/model/LiveRoom;

    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/LiveRoom$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/LiveRoom;)V

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
