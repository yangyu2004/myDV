.class public final synthetic Lcom/github/mytv/dv/model/Statistics$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mytv/dv/model/Statistics;
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

.field public static final INSTANCE:Lcom/github/mytv/dv/model/Statistics$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/Statistics$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/mytv/dv/model/Statistics$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/mytv/dv/model/Statistics$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Statistics$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/github/mytv/dv/model/Statistics$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Ls7/p0;

    .line 13
    .line 14
    const-string v2, "com.github.mytv.dv.model.Statistics"

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v1, v2, v0, v3}, Ls7/p0;-><init>(Ljava/lang/String;Ls7/x;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "digg_count"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "comment_count"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "share_count"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "collect_count"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "play_count"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/github/mytv/dv/model/Statistics$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v1, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

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
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/Statistics;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/mytv/dv/model/Statistics$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    move-wide v8, v4

    .line 16
    move-wide v10, v8

    .line 17
    move-wide v12, v10

    .line 18
    move-wide v14, v12

    .line 19
    move-wide/from16 v16, v14

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move v4, v2

    .line 23
    :goto_0
    if-eqz v4, :cond_6

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lr7/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, -0x1

    .line 30
    if-eq v5, v6, :cond_5

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    if-eq v5, v2, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v5, v6, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    sget-object v5, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 46
    .line 47
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v0, v6, v5, v3}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    or-int/lit8 v7, v7, 0x10

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v5}, Lokhttp3/a;->j(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_1
    sget-object v3, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 70
    .line 71
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v1, v0, v6, v3, v5}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    or-int/lit8 v7, v7, 0x8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 89
    .line 90
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v1, v0, v6, v3, v5}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    or-int/lit8 v7, v7, 0x4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object v3, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 108
    .line 109
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v1, v0, v2, v3, v5}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    or-int/lit8 v7, v7, 0x2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    sget-object v3, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 127
    .line 128
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-interface {v1, v0, v6, v3, v5}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    or-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const/4 v6, 0x0

    .line 147
    move v4, v6

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-interface {v1, v0}, Lr7/a;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lcom/github/mytv/dv/model/Statistics;

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    invoke-direct/range {v6 .. v18}, Lcom/github/mytv/dv/model/Statistics;-><init>(IJJJJJLs7/w0;)V

    .line 157
    .line 158
    .line 159
    return-object v6
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/model/Statistics$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/Statistics;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mytv/dv/model/Statistics$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/Statistics;)V
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
    sget-object v0, Lcom/github/mytv/dv/model/Statistics$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->c()Lr7/b;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p2, p1, v0}, Lcom/github/mytv/dv/model/Statistics;->write$Self$app(Lcom/github/mytv/dv/model/Statistics;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/github/mytv/dv/model/Statistics;

    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/Statistics$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/Statistics;)V

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
