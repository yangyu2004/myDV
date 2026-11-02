.class public final Lt3/e;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lq2/t0;


# static fields
.field public static final b:Lt3/e;

.field public static final c:Lt3/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt3/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt3/e;->b:Lt3/e;

    .line 8
    .line 9
    new-instance v0, Lt3/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lt3/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt3/e;->c:Lt3/e;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt3/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Lq2/s;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lt3/e;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/connection/a;->d(Lq2/t0;Lq2/s;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Lq2/s;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lt3/e;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/connection/a;->g(Lq2/t0;Lq2/s;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final measure-3p2s80s(Lq2/v0;Ljava/util/List;J)Lq2/u0;
    .locals 8

    .line 1
    iget v0, p0, Lt3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lg6/q;->e:Lg6/q;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    move v4, v2

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lq2/s0;

    .line 40
    .line 41
    invoke-interface {v6, p3, p4}, Lq2/s0;->D(J)Lq2/h1;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v7, v6, Lq2/h1;->e:I

    .line 46
    .line 47
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v7, v6, Lq2/h1;->f:I

    .line 52
    .line 53
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p2, Lq2/l1;

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-direct {p2, p3, v0}, Lq2/l1;-><init>(ILjava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v4, v5, v1, p2}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lq2/s0;

    .line 79
    .line 80
    invoke-interface {p2, p3, p4}, Lq2/s0;->D(J)Lq2/h1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget p3, p2, Lq2/h1;->e:I

    .line 85
    .line 86
    iget p4, p2, Lq2/h1;->f:I

    .line 87
    .line 88
    new-instance v0, Lq2/k1;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v0, p2, v2}, Lq2/k1;-><init>(Lq2/h1;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p3, p4, v1, v0}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object p2, Lt3/c;->k:Lt3/c;

    .line 100
    .line 101
    invoke-interface {p1, v2, v2, v1, p2}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    return-object p1

    .line 106
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x0

    .line 120
    move v3, v2

    .line 121
    move v4, v3

    .line 122
    :goto_2
    if-ge v2, v1, :cond_3

    .line 123
    .line 124
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lq2/s0;

    .line 129
    .line 130
    invoke-interface {v5, p3, p4}, Lq2/s0;->D(J)Lq2/h1;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget v6, v5, Lq2/h1;->e:I

    .line 135
    .line 136
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget v6, v5, Lq2/h1;->f:I

    .line 141
    .line 142
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    invoke-static {p3, p4}, Lp3/a;->j(J)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {p3, p4}, Lp3/a;->i(J)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    :cond_4
    new-instance p2, Lq2/l1;

    .line 167
    .line 168
    const/4 p3, 0x1

    .line 169
    invoke-direct {p2, p3, v0}, Lq2/l1;-><init>(ILjava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    sget-object p3, Lg6/q;->e:Lg6/q;

    .line 173
    .line 174
    invoke-interface {p1, v3, v4, p3, p2}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic minIntrinsicHeight(Lq2/s;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lt3/e;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/connection/a;->j(Lq2/t0;Lq2/s;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Lq2/s;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lt3/e;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/connection/a;->m(Lq2/t0;Lq2/s;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
