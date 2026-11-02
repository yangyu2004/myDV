.class public final synthetic Lcom/github/mytv/dv/model/DanmakuItem$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mytv/dv/model/DanmakuItem;
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

.field public static final INSTANCE:Lcom/github/mytv/dv/model/DanmakuItem$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/DanmakuItem$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/mytv/dv/model/DanmakuItem$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/mytv/dv/model/DanmakuItem$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/DanmakuItem$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/github/mytv/dv/model/DanmakuItem$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Ls7/p0;

    .line 13
    .line 14
    const-string v2, "com.github.mytv.dv.model.DanmakuItem"

    .line 15
    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Ls7/p0;-><init>(Ljava/lang/String;Ls7/x;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "danmaku_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "item_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "user_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "offset_time"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "text"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "status"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "digg_type"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "score"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "danmaku_type"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "digg_count"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "show_digg"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "show_copy"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "from_copy"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "danmaku_type_bits"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "has_emoji"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "dislike_type"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "is_ad"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Lcom/github/mytv/dv/model/DanmakuItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 107
    .line 108
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
    const/16 v0, 0x11

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
    const/4 v2, 0x2

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v2, Ls7/i0;->a:Ls7/i0;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Ls7/c0;->a:Ls7/c0;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sget-object v2, Ls7/r;->a:Ls7/r;

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v2, Ls7/g;->a:Ls7/g;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    const/16 v3, 0xb

    .line 52
    .line 53
    aput-object v2, v0, v3

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    aput-object v2, v0, v3

    .line 58
    .line 59
    const/16 v3, 0xd

    .line 60
    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    const/16 v3, 0xe

    .line 64
    .line 65
    aput-object v2, v0, v3

    .line 66
    .line 67
    const/16 v3, 0xf

    .line 68
    .line 69
    aput-object v1, v0, v3

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/DanmakuItem;
    .locals 31

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/mytv/dv/model/DanmakuItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    move v10, v3

    .line 20
    move/from16 v17, v10

    .line 21
    .line 22
    move/from16 v18, v17

    .line 23
    .line 24
    move/from16 v21, v18

    .line 25
    .line 26
    move/from16 v22, v21

    .line 27
    .line 28
    move/from16 v23, v22

    .line 29
    .line 30
    move/from16 v24, v23

    .line 31
    .line 32
    move/from16 v25, v24

    .line 33
    .line 34
    move/from16 v26, v25

    .line 35
    .line 36
    move/from16 v27, v26

    .line 37
    .line 38
    move/from16 v28, v27

    .line 39
    .line 40
    move/from16 v29, v28

    .line 41
    .line 42
    move-object v11, v4

    .line 43
    move-object v12, v11

    .line 44
    move-object v13, v12

    .line 45
    move-object/from16 v16, v13

    .line 46
    .line 47
    move-wide v14, v5

    .line 48
    move-wide/from16 v19, v7

    .line 49
    .line 50
    move v4, v2

    .line 51
    :goto_0
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lr7/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    packed-switch v5, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lokhttp3/a;->j(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    const/16 v5, 0x10

    .line 66
    .line 67
    invoke-interface {v1, v0, v5}, Lr7/a;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 68
    .line 69
    .line 70
    move-result v29

    .line 71
    const/high16 v5, 0x10000

    .line 72
    .line 73
    :goto_1
    or-int/2addr v10, v5

    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    const/16 v5, 0xf

    .line 76
    .line 77
    invoke-interface {v1, v0, v5}, Lr7/a;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 78
    .line 79
    .line 80
    move-result v28

    .line 81
    const v5, 0x8000

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    const/16 v5, 0xe

    .line 86
    .line 87
    invoke-interface {v1, v0, v5}, Lr7/a;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 88
    .line 89
    .line 90
    move-result v27

    .line 91
    or-int/lit16 v10, v10, 0x4000

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    const/16 v5, 0xd

    .line 95
    .line 96
    invoke-interface {v1, v0, v5}, Lr7/a;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 97
    .line 98
    .line 99
    move-result v26

    .line 100
    or-int/lit16 v10, v10, 0x2000

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    const/16 v5, 0xc

    .line 104
    .line 105
    invoke-interface {v1, v0, v5}, Lr7/a;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 106
    .line 107
    .line 108
    move-result v25

    .line 109
    or-int/lit16 v10, v10, 0x1000

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    const/16 v5, 0xb

    .line 113
    .line 114
    invoke-interface {v1, v0, v5}, Lr7/a;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 115
    .line 116
    .line 117
    move-result v24

    .line 118
    or-int/lit16 v10, v10, 0x800

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    const/16 v5, 0xa

    .line 122
    .line 123
    invoke-interface {v1, v0, v5}, Lr7/a;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 124
    .line 125
    .line 126
    move-result v23

    .line 127
    or-int/lit16 v10, v10, 0x400

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_7
    const/16 v5, 0x9

    .line 131
    .line 132
    invoke-interface {v1, v0, v5}, Lr7/a;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 133
    .line 134
    .line 135
    move-result v22

    .line 136
    or-int/lit16 v10, v10, 0x200

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_8
    const/16 v5, 0x8

    .line 140
    .line 141
    invoke-interface {v1, v0, v5}, Lr7/a;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 142
    .line 143
    .line 144
    move-result v21

    .line 145
    or-int/lit16 v10, v10, 0x100

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_9
    const/4 v5, 0x7

    .line 149
    invoke-interface {v1, v0, v5}, Lr7/a;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 150
    .line 151
    .line 152
    move-result-wide v19

    .line 153
    or-int/lit16 v10, v10, 0x80

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_a
    const/4 v5, 0x6

    .line 157
    invoke-interface {v1, v0, v5}, Lr7/a;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    or-int/lit8 v10, v10, 0x40

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_b
    const/4 v5, 0x5

    .line 165
    invoke-interface {v1, v0, v5}, Lr7/a;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    or-int/lit8 v10, v10, 0x20

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_c
    const/4 v5, 0x4

    .line 173
    invoke-interface {v1, v0, v5}, Lr7/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    or-int/lit8 v10, v10, 0x10

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_d
    const/4 v5, 0x3

    .line 182
    invoke-interface {v1, v0, v5}, Lr7/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    or-int/lit8 v10, v10, 0x8

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_e
    const/4 v5, 0x2

    .line 191
    invoke-interface {v1, v0, v5}, Lr7/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    or-int/lit8 v10, v10, 0x4

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_f
    invoke-interface {v1, v0, v2}, Lr7/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    or-int/lit8 v10, v10, 0x2

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_10
    invoke-interface {v1, v0, v3}, Lr7/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    or-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_11
    move v4, v3

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_0
    invoke-interface {v1, v0}, Lr7/a;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 219
    .line 220
    .line 221
    new-instance v9, Lcom/github/mytv/dv/model/DanmakuItem;

    .line 222
    .line 223
    const/16 v30, 0x0

    .line 224
    .line 225
    invoke-direct/range {v9 .. v30}, Lcom/github/mytv/dv/model/DanmakuItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIDIIZZZIZIZLs7/w0;)V

    .line 226
    .line 227
    .line 228
    return-object v9

    .line 229
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 229
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/model/DanmakuItem$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/DanmakuItem;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mytv/dv/model/DanmakuItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/DanmakuItem;)V
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
    sget-object v0, Lcom/github/mytv/dv/model/DanmakuItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->c()Lr7/b;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p2, p1, v0}, Lcom/github/mytv/dv/model/DanmakuItem;->write$Self$app(Lcom/github/mytv/dv/model/DanmakuItem;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/github/mytv/dv/model/DanmakuItem;

    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/DanmakuItem$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/DanmakuItem;)V

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
