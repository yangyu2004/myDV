.class public final synthetic Lcom/github/mytv/dv/model/Aweme$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mytv/dv/model/Aweme;
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

.field public static final INSTANCE:Lcom/github/mytv/dv/model/Aweme$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/Aweme$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/mytv/dv/model/Aweme$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/mytv/dv/model/Aweme$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Aweme$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/github/mytv/dv/model/Aweme$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Ls7/p0;

    .line 13
    .line 14
    const-string v2, "com.github.mytv.dv.model.Aweme"

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Ls7/p0;-><init>(Ljava/lang/String;Ls7/x;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "aweme_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "desc"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "video"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "author"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "statistics"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "create_time"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "aweme_type"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "play_progress"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "authentication_token"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ls7/p0;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcom/github/mytv/dv/model/Aweme$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67
    .line 68
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
    const/16 v0, 0x9

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
    sget-object v2, Lcom/github/mytv/dv/model/Video$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Video$$serializer;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    sget-object v2, Lcom/github/mytv/dv/model/Author$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    sget-object v2, Lcom/github/mytv/dv/model/Statistics$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Statistics$$serializer;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    sget-object v2, Ls7/i0;->a:Ls7/i0;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    aput-object v2, v0, v3

    .line 32
    .line 33
    sget-object v2, Ls7/c0;->a:Ls7/c0;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    sget-object v2, Lcom/github/mytv/dv/model/PlayProgress$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/PlayProgress$$serializer;

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    aput-object v2, v0, v3

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/Aweme;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/mytv/dv/model/Aweme$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move/from16 v16, v8

    .line 19
    .line 20
    move-object v9, v4

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object/from16 v18, v13

    .line 26
    .line 27
    move-wide v14, v5

    .line 28
    move v5, v2

    .line 29
    :goto_0
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lr7/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    packed-switch v6, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lokhttp3/a;->j(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    const/16 v6, 0x8

    .line 44
    .line 45
    invoke-interface {v1, v0, v6}, Lr7/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    or-int/lit16 v8, v8, 0x100

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v6, Lcom/github/mytv/dv/model/PlayProgress$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/PlayProgress$$serializer;

    .line 53
    .line 54
    const/4 v7, 0x7

    .line 55
    invoke-interface {v1, v0, v7, v6, v4}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/github/mytv/dv/model/PlayProgress;

    .line 60
    .line 61
    or-int/lit16 v8, v8, 0x80

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v6, 0x6

    .line 65
    invoke-interface {v1, v0, v6}, Lr7/a;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    or-int/lit8 v8, v8, 0x40

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const/4 v6, 0x5

    .line 73
    invoke-interface {v1, v0, v6}, Lr7/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    or-int/lit8 v8, v8, 0x20

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    sget-object v6, Lcom/github/mytv/dv/model/Statistics$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Statistics$$serializer;

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    invoke-interface {v1, v0, v7, v6, v13}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v13, v6

    .line 88
    check-cast v13, Lcom/github/mytv/dv/model/Statistics;

    .line 89
    .line 90
    or-int/lit8 v8, v8, 0x10

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    sget-object v6, Lcom/github/mytv/dv/model/Author$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    invoke-interface {v1, v0, v7, v6, v12}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v12, v6

    .line 101
    check-cast v12, Lcom/github/mytv/dv/model/Author;

    .line 102
    .line 103
    or-int/lit8 v8, v8, 0x8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    sget-object v6, Lcom/github/mytv/dv/model/Video$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Video$$serializer;

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    invoke-interface {v1, v0, v7, v6, v11}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v11, v6

    .line 114
    check-cast v11, Lcom/github/mytv/dv/model/Video;

    .line 115
    .line 116
    or-int/lit8 v8, v8, 0x4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    invoke-interface {v1, v0, v2}, Lr7/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    or-int/lit8 v8, v8, 0x2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_8
    invoke-interface {v1, v0, v3}, Lr7/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    or-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_9
    move v5, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {v1, v0}, Lr7/a;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lcom/github/mytv/dv/model/Aweme;

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    move-object/from16 v17, v4

    .line 143
    .line 144
    invoke-direct/range {v7 .. v19}, Lcom/github/mytv/dv/model/Aweme;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Video;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Statistics;JILcom/github/mytv/dv/model/PlayProgress;Ljava/lang/String;Ls7/w0;)V

    .line 145
    .line 146
    .line 147
    return-object v7

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 149
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/model/Aweme$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/Aweme;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mytv/dv/model/Aweme$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/Aweme;)V
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
    sget-object v0, Lcom/github/mytv/dv/model/Aweme$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->c()Lr7/b;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p2, p1, v0}, Lcom/github/mytv/dv/model/Aweme;->write$Self$app(Lcom/github/mytv/dv/model/Aweme;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/github/mytv/dv/model/Aweme;

    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/Aweme$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/Aweme;)V

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
