.class public final synthetic Lcoil3/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/util/a;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcoil3/util/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lf6/x;->a:Lf6/x;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/github/mytv/dv/model/StreamUrl;->a()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/github/mytv/dv/model/StreamUrl;->b()Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-static {}, Lcom/github/mytv/dv/model/SeoLinkResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-static {}, Lcom/github/mytv/dv/model/SearchSugResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_3
    invoke-static {}, Lcom/github/mytv/dv/model/SearchResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_4
    invoke-static {}, Lcom/github/mytv/dv/model/SearchResponse;->b()Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_5
    invoke-static {}, Lcom/github/mytv/dv/model/PlayAddr;->a()Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_6
    invoke-static {}, Lcom/github/mytv/dv/model/LiveFeedData;->a()Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_7
    invoke-static {}, Lcom/github/mytv/dv/model/HotSearchData;->a()Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_8
    invoke-static {}, Lcom/github/mytv/dv/model/FeedResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_9
    invoke-static {}, Lcom/github/mytv/dv/model/DanmakuResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_a
    invoke-static {}, Lcom/github/mytv/dv/model/Cover;->a()Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_b
    invoke-static {}, Lcom/github/mytv/dv/model/CommentListResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_c
    invoke-static {}, Lcom/github/mytv/dv/model/ChannelSettingResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_d
    invoke-static {}, Lcom/github/mytv/dv/model/Avatar;->a()Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_e
    sget-object v0, Lo1/b;->a:Lf1/b3;

    .line 86
    .line 87
    sget-object v0, Lo1/a;->e:Lo1/a;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_f
    sget-object v0, Ln5/w0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_10
    sget v0, Lcom/github/mytv/dv/MainActivity;->E:I

    .line 94
    .line 95
    sget-object v0, Lo5/k0;->c:Li7/g0;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Li7/g0;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_11
    sget-object v0, Lo5/k0;->c:Li7/g0;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Li7/g0;->h(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_12
    sget-object v0, Lm0/i;->a:Lf1/b3;

    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_13
    new-instance v0, La2/b1;

    .line 111
    .line 112
    const v1, 0x4dffeb3b    # 5.36700768E8f

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, La2/i0;->c(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-direct {v0, v1, v2}, La2/b1;-><init>(J)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_14
    new-instance v0, Lh0/r;

    .line 124
    .line 125
    invoke-direct {v0, v1, v1}, Lh0/r;-><init>(II)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_16
    new-instance v0, Lg0/t;

    .line 138
    .line 139
    invoke-direct {v0, v1, v1}, Lg0/t;-><init>(II)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_17
    const/high16 v0, 0x7fff0000

    .line 144
    .line 145
    sget-object v1, Lx6/d;->e:Lx6/a;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lx6/a;->e(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/high16 v1, 0x10000

    .line 152
    .line 153
    add-int/2addr v0, v1

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_18
    const-string v0, "Unexpected call to default provider"

    .line 160
    .line 161
    invoke-static {v0}, Lf1/w;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lf6/f;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_19
    sget-object v0, Ld3/h0;->d:Lo3/o;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_1a
    sget-object v0, Ld/g;->a:Lf1/g0;

    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_1b
    return-object v3

    .line 177
    :pswitch_1c
    invoke-static {}, Lcoil3/util/ServiceLoaderComponentRegistry;->b()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
