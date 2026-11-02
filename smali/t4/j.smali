.class public final Lt4/j;
.super Lg6/d;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final e:Lt4/b;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt4/b;Lh6/c;Ljava/util/ArrayList;Lt/v;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p4, Lt/v;->b:I

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    if-ne v0, v1, :cond_7

    .line 13
    .line 14
    iget v0, p4, Lt/v;->b:I

    .line 15
    .line 16
    const-string v1, "FloatList is empty."

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v3, p4, Lt/v;->a:[F

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aget v5, v3, v4

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    cmpg-float v5, v5, v6

    .line 27
    .line 28
    if-nez v5, :cond_5

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sub-int/2addr v0, v2

    .line 33
    aget v0, v3, v0

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iput-object p1, p0, Lt4/j;->e:Lt4/b;

    .line 42
    .line 43
    iput-object p2, p0, Lt4/j;->g:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_0
    if-ge v4, p2, :cond_1

    .line 55
    .line 56
    add-int/lit8 v0, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {p4, v0}, Lt/v;->b(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p4, v4}, Lt/v;->b(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-float/2addr v3, v5

    .line 67
    const v5, 0x38d1b717    # 1.0E-4f

    .line 68
    .line 69
    .line 70
    cmpl-float v3, v3, v5

    .line 71
    .line 72
    if-lez v3, :cond_0

    .line 73
    .line 74
    new-instance v3, Lt4/i;

    .line 75
    .line 76
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lt4/d;

    .line 81
    .line 82
    invoke-virtual {p4, v0}, Lt/v;->b(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {v3, p0, v4, v6, v5}, Lt4/i;-><init>(Lt4/j;Lt4/d;FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v0}, Lt/v;->b(I)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    move v6, v3

    .line 97
    :cond_0
    move v4, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v2, p1}, Lokhttp3/internal/connection/a;->B(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lt4/i;

    .line 104
    .line 105
    iget p3, p2, Lt4/i;->c:F

    .line 106
    .line 107
    cmpl-float p4, v1, p3

    .line 108
    .line 109
    if-ltz p4, :cond_2

    .line 110
    .line 111
    iput p3, p2, Lt4/i;->c:F

    .line 112
    .line 113
    iput v1, p2, Lt4/i;->d:F

    .line 114
    .line 115
    iput-object p1, p0, Lt4/j;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const-string p1, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 119
    .line 120
    invoke-static {p1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :cond_3
    const-string p1, "Last outline progress value is expected to be one"

    .line 126
    .line 127
    invoke-static {p1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    throw p1

    .line 132
    :cond_4
    invoke-static {v1}, Lb2/d;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    throw p1

    .line 137
    :cond_5
    const-string p1, "First outline progress value is expected to be zero"

    .line 138
    .line 139
    invoke-static {p1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1

    .line 144
    :cond_6
    invoke-static {v1}, Lb2/d;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    throw p1

    .line 149
    :cond_7
    const-string p1, "Outline progress size is expected to be the cubics size + 1"

    .line 150
    .line 151
    invoke-static {p1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/j;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt4/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lt4/i;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lg6/a;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/j;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt4/i;

    .line 8
    .line 9
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lt4/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lt4/i;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lg6/d;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lt4/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lt4/i;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lg6/d;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
