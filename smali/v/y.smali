.class public final Lv/y;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lu6/l;


# direct methods
.method public synthetic constructor <init>(Lu6/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/y;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/y;->g:Lu6/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv/y;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp3/l;

    .line 7
    .line 8
    iget-wide v0, p1, Lp3/l;->a:J

    .line 9
    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lv/y;->g:Lu6/l;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    int-to-long v0, v0

    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    shl-long/2addr v0, v4

    .line 38
    int-to-long v4, p1

    .line 39
    and-long/2addr v2, v4

    .line 40
    or-long/2addr v0, v2

    .line 41
    new-instance p1, Lp3/j;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lp3/j;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Lp3/l;

    .line 48
    .line 49
    iget-wide v0, p1, Lp3/l;->a:J

    .line 50
    .line 51
    const-wide v2, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v2

    .line 57
    long-to-int p1, v0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lv/y;->g:Lu6/l;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x0

    .line 75
    int-to-long v0, v0

    .line 76
    const/16 v4, 0x20

    .line 77
    .line 78
    shl-long/2addr v0, v4

    .line 79
    int-to-long v4, p1

    .line 80
    and-long/2addr v2, v4

    .line 81
    or-long/2addr v0, v2

    .line 82
    new-instance p1, Lp3/j;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Lp3/j;-><init>(J)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, Lp3/l;

    .line 89
    .line 90
    iget-wide v0, p1, Lp3/l;->a:J

    .line 91
    .line 92
    const/16 p1, 0x20

    .line 93
    .line 94
    shr-long v2, v0, p1

    .line 95
    .line 96
    long-to-int v2, v2

    .line 97
    const-wide v3, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v0, v3

    .line 103
    long-to-int v0, v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lv/y;->g:Lu6/l;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v1, v2

    .line 121
    shl-long/2addr v1, p1

    .line 122
    int-to-long v5, v0

    .line 123
    and-long/2addr v3, v5

    .line 124
    or-long/2addr v1, v3

    .line 125
    new-instance p1, Lp3/l;

    .line 126
    .line 127
    invoke-direct {p1, v1, v2}, Lp3/l;-><init>(J)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_2
    check-cast p1, Lp3/l;

    .line 132
    .line 133
    iget-wide v0, p1, Lp3/l;->a:J

    .line 134
    .line 135
    const/16 p1, 0x20

    .line 136
    .line 137
    shr-long v2, v0, p1

    .line 138
    .line 139
    long-to-int v2, v2

    .line 140
    const-wide v3, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v0, v3

    .line 146
    long-to-int v0, v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lv/y;->g:Lu6/l;

    .line 152
    .line 153
    invoke-interface {v1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v1, v2

    .line 164
    shl-long/2addr v1, p1

    .line 165
    int-to-long v5, v0

    .line 166
    and-long/2addr v3, v5

    .line 167
    or-long/2addr v1, v3

    .line 168
    new-instance p1, Lp3/l;

    .line 169
    .line 170
    invoke-direct {p1, v1, v2}, Lp3/l;-><init>(J)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
