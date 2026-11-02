.class public final La0/v3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final f:Lw/l;


# instance fields
.field public final a:Lw/g1;

.field public b:J

.field public c:Lw/l;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw/l;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La0/v3;->f:Lw/l;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lw/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw/d;->j:Lw/e1;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lw/j;->a(Lw/e1;)Lw/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, La0/v3;->a:Lw/g1;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, La0/v3;->b:J

    .line 15
    .line 16
    sget-object p1, La0/v3;->f:Lw/l;

    .line 17
    .line 18
    iput-object p1, p0, La0/v3;->c:Lw/l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(La0/j;La0/k;Ll6/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, La0/u3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La0/u3;

    .line 7
    .line 8
    iget v1, v0, La0/u3;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La0/u3;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/u3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La0/u3;-><init>(La0/v3;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La0/u3;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/u3;->j:I

    .line 28
    .line 29
    sget-object v2, La0/v3;->f:Lw/l;

    .line 30
    .line 31
    const-wide/high16 v3, -0x8000000000000000L

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    sget-object v9, Lk6/a;->e:Lk6/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v8, :cond_2

    .line 42
    .line 43
    if-ne v1, v6, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, La0/u3;->e:Lf6/d;

    .line 46
    .line 47
    check-cast p1, Lu6/a;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_2
    iget p1, v0, La0/u3;->g:F

    .line 65
    .line 66
    iget-object p2, v0, La0/u3;->f:Lu6/a;

    .line 67
    .line 68
    iget-object v1, v0, La0/u3;->e:Lf6/d;

    .line 69
    .line 70
    check-cast v1, Lu6/l;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object p3, p2

    .line 76
    move-object p2, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p3, p0, La0/v3;->d:Z

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    const-string p3, "animateToZero called while previous animation is running"

    .line 86
    .line 87
    invoke-static {p3}, Ld0/b;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {v0}, Lj6/c;->getContext()Lj6/g;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget-object v1, Lt1/c;->t:Lt1/c;

    .line 95
    .line 96
    invoke-interface {p3, v1}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lt1/q;

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-interface {p3}, Lt1/q;->q()F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    :goto_1
    iput-boolean v8, p0, La0/v3;->d:Z

    .line 112
    .line 113
    move-object v11, p2

    .line 114
    move-object p2, p1

    .line 115
    move p1, p3

    .line 116
    move-object p3, v11

    .line 117
    :cond_6
    :try_start_2
    iget v1, p0, La0/v3;->e:F

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const v10, 0x3c23d70a    # 0.01f

    .line 124
    .line 125
    .line 126
    cmpg-float v1, v1, v10

    .line 127
    .line 128
    if-gez v1, :cond_7

    .line 129
    .line 130
    :goto_2
    move-object p1, p3

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    new-instance v1, La0/t3;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1, p2}, La0/t3;-><init>(La0/v3;FLu6/l;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, v0, La0/u3;->e:Lf6/d;

    .line 138
    .line 139
    iput-object p3, v0, La0/u3;->f:Lu6/a;

    .line 140
    .line 141
    iput p1, v0, La0/u3;->g:F

    .line 142
    .line 143
    iput v8, v0, La0/u3;->j:I

    .line 144
    .line 145
    invoke-interface {v0}, Lj6/c;->getContext()Lj6/g;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10}, Lf1/v;->v(Lj6/g;)Lf1/g;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10, v1, v0}, Lf1/g;->a(Lu6/l;Lj6/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v9, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    :goto_3
    invoke-interface {p3}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    cmpg-float v1, p1, v5

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_4
    iget p3, p0, La0/v3;->e:F

    .line 169
    .line 170
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    cmpg-float p3, p3, v5

    .line 175
    .line 176
    if-nez p3, :cond_9

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    new-instance p3, La0/b;

    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    invoke-direct {p3, v1, p0, p2}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, v0, La0/u3;->e:Lf6/d;

    .line 186
    .line 187
    const/4 p2, 0x0

    .line 188
    iput-object p2, v0, La0/u3;->f:Lu6/a;

    .line 189
    .line 190
    iput v6, v0, La0/u3;->j:I

    .line 191
    .line 192
    invoke-interface {v0}, Lj6/c;->getContext()Lj6/g;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2}, Lf1/v;->v(Lj6/g;)Lf1/g;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, p3, v0}, Lf1/g;->a(Lu6/l;Lj6/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v9, :cond_a

    .line 205
    .line 206
    :goto_5
    return-object v9

    .line 207
    :cond_a
    :goto_6
    invoke-interface {p1}, Lu6/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_7
    iput-wide v3, p0, La0/v3;->b:J

    .line 211
    .line 212
    iput-object v2, p0, La0/v3;->c:Lw/l;

    .line 213
    .line 214
    iput-boolean v7, p0, La0/v3;->d:Z

    .line 215
    .line 216
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 217
    .line 218
    return-object p1

    .line 219
    :goto_8
    iput-wide v3, p0, La0/v3;->b:J

    .line 220
    .line 221
    iput-object v2, p0, La0/v3;->c:Lw/l;

    .line 222
    .line 223
    iput-boolean v7, p0, La0/v3;->d:Z

    .line 224
    .line 225
    throw p1
.end method
