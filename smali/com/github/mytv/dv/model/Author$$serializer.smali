.class public final synthetic Lcom/github/mytv/dv/model/Author$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mytv/dv/model/Author;
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

.field public static final INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/Author$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/mytv/dv/model/Author$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/mytv/dv/model/Author$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/github/mytv/dv/model/Author$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Ls7/p0;

    .line 13
    .line 14
    const-string v2, "com.github.mytv.dv.model.Author"

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Ls7/p0;-><init>(Ljava/lang/String;Ls7/x;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "uid"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "nickname"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "avatar_thumb"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "avatar_medium"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "avatar_larger"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "sec_uid"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "signature"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "follower_count"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "following_count"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "total_favorited"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "aweme_count"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "favoriting_count"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lcom/github/mytv/dv/model/Author$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 82
    .line 83
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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v1, Ls7/a1;->a:Ls7/a1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v2, Lcom/github/mytv/dv/model/Avatar$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Avatar$$serializer;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/Author;
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/mytv/dv/model/Author$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    move-wide/from16 v16, v5

    .line 26
    .line 27
    move-wide/from16 v18, v16

    .line 28
    .line 29
    move-wide/from16 v20, v18

    .line 30
    .line 31
    move-wide/from16 v22, v20

    .line 32
    .line 33
    move-wide/from16 v24, v22

    .line 34
    .line 35
    move v4, v2

    .line 36
    :goto_0
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lr7/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    packed-switch v5, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lokhttp3/a;->j(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    sget-object v5, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 51
    .line 52
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v7, 0xb

    .line 57
    .line 58
    invoke-interface {v1, v0, v7, v5, v6}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v24

    .line 68
    or-int/lit16 v8, v8, 0x800

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    sget-object v5, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 72
    .line 73
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v7, 0xa

    .line 78
    .line 79
    invoke-interface {v1, v0, v7, v5, v6}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v22

    .line 89
    or-int/lit16 v8, v8, 0x400

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v5, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 93
    .line 94
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/16 v7, 0x9

    .line 99
    .line 100
    invoke-interface {v1, v0, v7, v5, v6}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v20

    .line 110
    or-int/lit16 v8, v8, 0x200

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    sget-object v5, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 114
    .line 115
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/16 v7, 0x8

    .line 120
    .line 121
    invoke-interface {v1, v0, v7, v5, v6}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v18

    .line 131
    or-int/lit16 v8, v8, 0x100

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    sget-object v5, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 135
    .line 136
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v7, 0x7

    .line 141
    invoke-interface {v1, v0, v7, v5, v6}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    or-int/lit16 v8, v8, 0x80

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_5
    const/4 v5, 0x6

    .line 155
    invoke-interface {v1, v0, v5}, Lr7/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    or-int/lit8 v8, v8, 0x40

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_6
    const/4 v5, 0x5

    .line 163
    invoke-interface {v1, v0, v5}, Lr7/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    or-int/lit8 v8, v8, 0x20

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_7
    sget-object v5, Lcom/github/mytv/dv/model/Avatar$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Avatar$$serializer;

    .line 172
    .line 173
    const/4 v6, 0x4

    .line 174
    invoke-interface {v1, v0, v6, v5, v13}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v13, v5

    .line 179
    check-cast v13, Lcom/github/mytv/dv/model/Avatar;

    .line 180
    .line 181
    or-int/lit8 v8, v8, 0x10

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_8
    sget-object v5, Lcom/github/mytv/dv/model/Avatar$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Avatar$$serializer;

    .line 186
    .line 187
    const/4 v6, 0x3

    .line 188
    invoke-interface {v1, v0, v6, v5, v12}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object v12, v5

    .line 193
    check-cast v12, Lcom/github/mytv/dv/model/Avatar;

    .line 194
    .line 195
    or-int/lit8 v8, v8, 0x8

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_9
    sget-object v5, Lcom/github/mytv/dv/model/Avatar$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Avatar$$serializer;

    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    invoke-interface {v1, v0, v6, v5, v11}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v11, v5

    .line 207
    check-cast v11, Lcom/github/mytv/dv/model/Avatar;

    .line 208
    .line 209
    or-int/lit8 v8, v8, 0x4

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_a
    invoke-interface {v1, v0, v2}, Lr7/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    or-int/lit8 v8, v8, 0x2

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_b
    invoke-interface {v1, v0, v3}, Lr7/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    or-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_c
    move v4, v3

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_0
    invoke-interface {v1, v0}, Lr7/a;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 233
    .line 234
    .line 235
    new-instance v7, Lcom/github/mytv/dv/model/Author;

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    invoke-direct/range {v7 .. v26}, Lcom/github/mytv/dv/model/Author;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJLs7/w0;)V

    .line 240
    .line 241
    .line 242
    return-object v7

    .line 243
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
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

    .line 243
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/model/Author$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/Author;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mytv/dv/model/Author$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/Author;)V
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
    sget-object v0, Lcom/github/mytv/dv/model/Author$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->c()Lr7/b;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p2, p1, v0}, Lcom/github/mytv/dv/model/Author;->write$Self$app(Lcom/github/mytv/dv/model/Author;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/github/mytv/dv/model/Author;

    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/Author$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/Author;)V

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
