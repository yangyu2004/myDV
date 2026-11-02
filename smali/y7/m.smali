.class public final synthetic Ly7/m;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/internal/v;

.field public final synthetic g:Lx7/l0;

.field public final synthetic h:Lkotlin/jvm/internal/v;

.field public final synthetic i:Lkotlin/jvm/internal/v;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/v;Lx7/l0;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly7/m;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly7/m;->f:Lkotlin/jvm/internal/v;

    .line 8
    .line 9
    iput-object p2, p0, Ly7/m;->g:Lx7/l0;

    .line 10
    .line 11
    iput-object p3, p0, Ly7/m;->h:Lkotlin/jvm/internal/v;

    .line 12
    .line 13
    iput-object p4, p0, Ly7/m;->i:Lkotlin/jvm/internal/v;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lx7/l0;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ly7/m;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/m;->g:Lx7/l0;

    iput-object p2, p0, Ly7/m;->f:Lkotlin/jvm/internal/v;

    iput-object p3, p0, Ly7/m;->h:Lkotlin/jvm/internal/v;

    iput-object p4, p0, Ly7/m;->i:Lkotlin/jvm/internal/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ly7/m;->e:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Long;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Ly7/m;->f:Lkotlin/jvm/internal/v;

    .line 22
    .line 23
    iget-object p2, p1, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const-wide/16 v2, 0x18

    .line 28
    .line 29
    cmp-long p2, v0, v2

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Ly7/m;->g:Lx7/l0;

    .line 34
    .line 35
    invoke-virtual {p2}, Lx7/l0;->m()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p2}, Lx7/l0;->m()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Ly7/m;->h:Lkotlin/jvm/internal/v;

    .line 54
    .line 55
    iput-object p1, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p2}, Lx7/l0;->m()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Ly7/m;->i:Lkotlin/jvm/internal/v;

    .line 66
    .line 67
    iput-object p1, p2, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string p1, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 71
    .line 72
    invoke-static {p1}, Lx0/v;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const-string p1, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 78
    .line 79
    invoke-static {p1}, Lx0/v;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 84
    .line 85
    :goto_2
    return-object p1

    .line 86
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const/16 p2, 0x5455

    .line 91
    .line 92
    if-ne p1, p2, :cond_d

    .line 93
    .line 94
    const-wide/16 p1, 0x1

    .line 95
    .line 96
    cmp-long v2, v0, p1

    .line 97
    .line 98
    const-string v3, "bad zip: extended timestamp extra too short"

    .line 99
    .line 100
    if-ltz v2, :cond_c

    .line 101
    .line 102
    iget-object v2, p0, Ly7/m;->g:Lx7/l0;

    .line 103
    .line 104
    invoke-virtual {v2}, Lx7/l0;->readByte()B

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    and-int/lit8 v5, v4, 0x1

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x1

    .line 112
    if-ne v5, v7, :cond_3

    .line 113
    .line 114
    move v5, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v5, v6

    .line 117
    :goto_3
    and-int/lit8 v8, v4, 0x2

    .line 118
    .line 119
    const/4 v9, 0x2

    .line 120
    if-ne v8, v9, :cond_4

    .line 121
    .line 122
    move v8, v7

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move v8, v6

    .line 125
    :goto_4
    const/4 v9, 0x4

    .line 126
    and-int/2addr v4, v9

    .line 127
    if-ne v4, v9, :cond_5

    .line 128
    .line 129
    move v6, v7

    .line 130
    :cond_5
    if-eqz v5, :cond_6

    .line 131
    .line 132
    const-wide/16 p1, 0x5

    .line 133
    .line 134
    :cond_6
    const-wide/16 v9, 0x4

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    add-long/2addr p1, v9

    .line 139
    :cond_7
    if-eqz v6, :cond_8

    .line 140
    .line 141
    add-long/2addr p1, v9

    .line 142
    :cond_8
    cmp-long p1, v0, p1

    .line 143
    .line 144
    if-ltz p1, :cond_b

    .line 145
    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    invoke-virtual {v2}, Lx7/l0;->c()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Ly7/m;->f:Lkotlin/jvm/internal/v;

    .line 157
    .line 158
    iput-object p1, p2, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_9
    if-eqz v8, :cond_a

    .line 161
    .line 162
    invoke-virtual {v2}, Lx7/l0;->c()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p2, p0, Ly7/m;->h:Lkotlin/jvm/internal/v;

    .line 171
    .line 172
    iput-object p1, p2, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_a
    if-eqz v6, :cond_d

    .line 175
    .line 176
    invoke-virtual {v2}, Lx7/l0;->c()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, p0, Ly7/m;->i:Lkotlin/jvm/internal/v;

    .line 185
    .line 186
    iput-object p1, p2, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    invoke-static {v3}, Lx0/v;->o(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    const/4 p1, 0x0

    .line 193
    goto :goto_7

    .line 194
    :cond_c
    invoke-static {v3}, Lx0/v;->o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_d
    :goto_6
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 199
    .line 200
    :goto_7
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
