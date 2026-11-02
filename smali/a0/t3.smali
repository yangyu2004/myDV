.class public final synthetic La0/t3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLa2/g;La2/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La0/t3;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La0/t3;->f:F

    .line 8
    .line 9
    iput-object p2, p0, La0/t3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La0/t3;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(La0/v3;FLu6/l;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, La0/t3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/t3;->g:Ljava/lang/Object;

    iput p2, p0, La0/t3;->f:F

    iput-object p3, p0, La0/t3;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La0/t3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La0/t3;->f:F

    .line 7
    .line 8
    iget-object v1, p0, La0/t3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La2/g;

    .line 11
    .line 12
    iget-object v2, p0, La0/t3;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, La2/p;

    .line 15
    .line 16
    check-cast p1, Lc2/c;

    .line 17
    .line 18
    check-cast p1, Ls2/h0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ls2/h0;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Ls2/h0;->e:Lc2/b;

    .line 24
    .line 25
    iget-object v3, p1, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->G()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v6}, La2/w;->g()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v6, v3, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, La0/a;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual {v6, v0, v7}, La0/a;->v(FF)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x42340000    # 45.0f

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    invoke-virtual {v6, v7, v8, v0}, La0/a;->r(JF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lc2/b;->e(La2/g;La2/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v5}, Lokhttp3/internal/connection/a;->N(Landroidx/recyclerview/widget/c;J)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    invoke-static {v3, v4, v5}, Lokhttp3/internal/connection/a;->N(Landroidx/recyclerview/widget/c;J)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :pswitch_0
    iget-object v0, p0, La0/t3;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, La0/v3;

    .line 71
    .line 72
    iget-object v1, p0, La0/t3;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lu6/l;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-wide v4, v0, La0/v3;->b:J

    .line 83
    .line 84
    const-wide/high16 v6, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long p1, v4, v6

    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    iput-wide v2, v0, La0/v3;->b:J

    .line 91
    .line 92
    :cond_0
    new-instance v7, Lw/l;

    .line 93
    .line 94
    iget p1, v0, La0/v3;->e:F

    .line 95
    .line 96
    invoke-direct {v7, p1}, Lw/l;-><init>(F)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    iget v5, p0, La0/t3;->f:F

    .line 101
    .line 102
    cmpg-float v4, v5, v4

    .line 103
    .line 104
    sget-object v8, La0/v3;->f:Lw/l;

    .line 105
    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    iget-object v4, v0, La0/v3;->a:Lw/g1;

    .line 109
    .line 110
    new-instance v5, Lw/l;

    .line 111
    .line 112
    invoke-direct {v5, p1}, Lw/l;-><init>(F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, La0/v3;->c:Lw/l;

    .line 116
    .line 117
    invoke-interface {v4, v5, v8, p1}, Lw/g1;->i(Lw/p;Lw/p;Lw/p;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    :goto_1
    move-wide v5, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    iget-wide v9, v0, La0/v3;->b:J

    .line 124
    .line 125
    sub-long v9, v2, v9

    .line 126
    .line 127
    long-to-float p1, v9

    .line 128
    div-float/2addr p1, v5

    .line 129
    float-to-double v4, p1

    .line 130
    invoke-static {v4, v5}, Lw6/a;->X(D)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iget-object v4, v0, La0/v3;->a:Lw/g1;

    .line 136
    .line 137
    iget-object v9, v0, La0/v3;->c:Lw/l;

    .line 138
    .line 139
    invoke-interface/range {v4 .. v9}, Lw/g1;->c(JLw/p;Lw/p;Lw/p;)Lw/p;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lw/l;

    .line 144
    .line 145
    iget p1, p1, Lw/l;->a:F

    .line 146
    .line 147
    iget-object v4, v0, La0/v3;->a:Lw/g1;

    .line 148
    .line 149
    iget-object v9, v0, La0/v3;->c:Lw/l;

    .line 150
    .line 151
    invoke-interface/range {v4 .. v9}, Lw/g1;->f(JLw/p;Lw/p;Lw/p;)Lw/p;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lw/l;

    .line 156
    .line 157
    iput-object v4, v0, La0/v3;->c:Lw/l;

    .line 158
    .line 159
    iput-wide v2, v0, La0/v3;->b:J

    .line 160
    .line 161
    iget v2, v0, La0/v3;->e:F

    .line 162
    .line 163
    sub-float/2addr v2, p1

    .line 164
    iput p1, v0, La0/v3;->e:F

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v1, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
