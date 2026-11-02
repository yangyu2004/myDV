.class public final synthetic Lcom/github/mytv/dv/model/Video$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mytv/dv/model/Video;
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

.field public static final INSTANCE:Lcom/github/mytv/dv/model/Video$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/Video$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/mytv/dv/model/Video$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/mytv/dv/model/Video$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Video$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/github/mytv/dv/model/Video$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Ls7/p0;

    .line 13
    .line 14
    const-string v2, "com.github.mytv.dv.model.Video"

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Ls7/p0;-><init>(Ljava/lang/String;Ls7/x;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bit_rate"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "play_addr"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "cover"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dynamic_cover"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "origin_cover"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "duration"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "width"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "height"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ratio"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "authentication_token"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lcom/github/mytv/dv/model/Video$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 72
    .line 73
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
    invoke-static {}, Lcom/github/mytv/dv/model/Video;->access$get$childSerializers$cp()[Lf6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    invoke-interface {v0}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sget-object v2, Lcom/github/mytv/dv/model/PlayAddr$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/PlayAddr$$serializer;

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    sget-object v0, Lcom/github/mytv/dv/model/Cover$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Cover$$serializer;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    sget-object v0, Ls7/c0;->a:Ls7/c0;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    sget-object v0, Ls7/a1;->a:Ls7/a1;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/Video;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/mytv/dv/model/Video$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/github/mytv/dv/model/Video;->access$get$childSerializers$cp()[Lf6/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v8, v5

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object/from16 v16, v12

    .line 24
    .line 25
    move-object/from16 v17, v16

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    move v5, v3

    .line 32
    :goto_0
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lr7/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    packed-switch v6, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lokhttp3/a;->j(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    const/16 v6, 0x9

    .line 47
    .line 48
    invoke-interface {v1, v0, v6}, Lr7/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    or-int/lit16 v7, v7, 0x200

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/16 v6, 0x8

    .line 56
    .line 57
    invoke-interface {v1, v0, v6}, Lr7/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    or-int/lit16 v7, v7, 0x100

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v6, 0x7

    .line 65
    invoke-interface {v1, v0, v6}, Lr7/a;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    or-int/lit16 v7, v7, 0x80

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const/4 v6, 0x6

    .line 73
    invoke-interface {v1, v0, v6}, Lr7/a;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    or-int/lit8 v7, v7, 0x40

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    const/4 v6, 0x5

    .line 81
    invoke-interface {v1, v0, v6}, Lr7/a;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    or-int/lit8 v7, v7, 0x20

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    sget-object v6, Lcom/github/mytv/dv/model/Cover$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Cover$$serializer;

    .line 89
    .line 90
    const/16 p1, 0x0

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-interface {v1, v0, v4, v6, v12}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v12, v4

    .line 98
    check-cast v12, Lcom/github/mytv/dv/model/Cover;

    .line 99
    .line 100
    or-int/lit8 v7, v7, 0x10

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    const/16 p1, 0x0

    .line 104
    .line 105
    sget-object v4, Lcom/github/mytv/dv/model/Cover$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Cover$$serializer;

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    invoke-interface {v1, v0, v6, v4, v11}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v11, v4

    .line 113
    check-cast v11, Lcom/github/mytv/dv/model/Cover;

    .line 114
    .line 115
    or-int/lit8 v7, v7, 0x8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    const/16 p1, 0x0

    .line 119
    .line 120
    sget-object v4, Lcom/github/mytv/dv/model/Cover$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Cover$$serializer;

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    invoke-interface {v1, v0, v6, v4, v10}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v10, v4

    .line 128
    check-cast v10, Lcom/github/mytv/dv/model/Cover;

    .line 129
    .line 130
    or-int/lit8 v7, v7, 0x4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_8
    const/16 p1, 0x0

    .line 134
    .line 135
    sget-object v4, Lcom/github/mytv/dv/model/PlayAddr$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/PlayAddr$$serializer;

    .line 136
    .line 137
    invoke-interface {v1, v0, v3, v4, v9}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v9, v4

    .line 142
    check-cast v9, Lcom/github/mytv/dv/model/PlayAddr;

    .line 143
    .line 144
    or-int/lit8 v7, v7, 0x2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_9
    const/16 p1, 0x0

    .line 148
    .line 149
    aget-object v4, v2, p1

    .line 150
    .line 151
    invoke-interface {v4}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 156
    .line 157
    move/from16 v6, p1

    .line 158
    .line 159
    invoke-interface {v1, v0, v6, v4, v8}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v8, v4

    .line 164
    check-cast v8, Ljava/util/List;

    .line 165
    .line 166
    or-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_a
    const/4 v6, 0x0

    .line 171
    move v5, v6

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_0
    invoke-interface {v1, v0}, Lr7/a;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lcom/github/mytv/dv/model/Video;

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    invoke-direct/range {v6 .. v18}, Lcom/github/mytv/dv/model/Video;-><init>(ILjava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;Ls7/w0;)V

    .line 182
    .line 183
    .line 184
    return-object v6

    .line 185
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    .line 185
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/model/Video$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/Video;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mytv/dv/model/Video$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/Video;)V
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
    sget-object v0, Lcom/github/mytv/dv/model/Video$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->c()Lr7/b;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p2, p1, v0}, Lcom/github/mytv/dv/model/Video;->write$Self$app(Lcom/github/mytv/dv/model/Video;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/github/mytv/dv/model/Video;

    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/Video$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/Video;)V

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
