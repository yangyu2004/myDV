.class public final synthetic Lp5/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lp5/a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls7/m0;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    iput p1, p0, Lp5/a;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp5/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ly4/a;->a:Lf1/g0;

    .line 9
    .line 10
    return-object v2

    .line 11
    :pswitch_0
    new-instance v0, Ly/g1;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ly/g1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    new-instance v0, Ly/w0;

    .line 18
    .line 19
    invoke-direct {v0}, Ly/w0;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    sget-object v0, Ly/j0;->a:Lf1/g0;

    .line 24
    .line 25
    sget-object v0, Ly/y;->a:Ly/y;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_3
    sget-object v0, Lx0/a1;->b:Lx0/z0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    sget-object v0, Lx0/h0;->a:Lf1/g0;

    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_5
    sget-object v0, Lf7/i0;->a:Lm7/e;

    .line 35
    .line 36
    sget-object v0, Lm7/d;->e:Lm7/d;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_6
    new-instance v0, Lr1/v;

    .line 40
    .line 41
    new-instance v1, Ln5/b3;

    .line 42
    .line 43
    const/16 v2, 0x15

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ln5/b3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lr1/v;-><init>(Lu6/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lr1/v;->d()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_8
    sget-object v0, Lt7/e;->b:Lt7/d;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_9
    sget-object v0, Lt7/p;->b:Lt7/o;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_a
    sget-object v0, Lt7/l;->a:Ls7/t0;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_b
    sget-object v0, Lt7/n;->b:Lq7/d;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_c
    sget-object v0, Lt7/q;->b:Lq7/d;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_d
    sget-object v0, Lt0/f;->a:Lf1/g0;

    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_e
    sget-object v5, Lq7/f;->e:Lq7/f;

    .line 82
    .line 83
    new-array v0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84
    .line 85
    const-string v4, "kotlin.Unit"

    .line 86
    .line 87
    invoke-static {v4}, Lc7/m;->h0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    sget-object v1, Lq7/f;->b:Lq7/f;

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    new-instance v8, Lq7/a;

    .line 102
    .line 103
    invoke-direct {v8, v4}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lq7/d;

    .line 107
    .line 108
    iget-object v1, v8, Lq7/a;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v0}, Lg6/j;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-direct/range {v3 .. v8}, Lq7/d;-><init>(Ljava/lang/String;Li3/i;ILjava/util/List;Lq7/a;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 124
    .line 125
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const-string v0, "Blank serial names are prohibited"

    .line 130
    .line 131
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object v2

    .line 135
    :pswitch_f
    sget-object v0, Ls1/g;->a:Lf1/b3;

    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_10
    sget-object v0, Ls1/e;->a:Lf1/b3;

    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_11
    new-instance v0, Landroid/os/Handler;

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_12
    sget-object v0, Lq1/h;->a:Lf1/b3;

    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_13
    new-instance v0, Lq1/d;

    .line 155
    .line 156
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Lq1/d;-><init>(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_14
    invoke-static {}, Lcom/github/mytv/dv/model/Video;->a()Lkotlinx/serialization/KSerializer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_15
    invoke-static {}, Lcom/github/mytv/dv/model/UserWorksResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_16
    invoke-static {}, Lcom/github/mytv/dv/model/UserListResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_17
    invoke-static {}, Lcom/github/mytv/dv/model/UserListResponse;->b()Lkotlinx/serialization/KSerializer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_18
    invoke-static {}, Lcom/github/mytv/dv/model/SuggestWordsResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_19
    invoke-static {}, Lcom/github/mytv/dv/model/SuggestWordGroup;->a()Lkotlinx/serialization/KSerializer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
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
