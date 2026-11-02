.class public final synthetic Lb1/h;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ln1/d;

.field public final synthetic g:Lu6/p;


# direct methods
.method public synthetic constructor <init>(Ln1/d;Lu6/p;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb1/h;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1/h;->f:Ln1/d;

    .line 4
    .line 5
    iput-object p2, p0, Lb1/h;->g:Lu6/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb1/h;->e:I

    .line 2
    .line 3
    check-cast p1, Lf1/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, p2, 0x3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    check-cast p1, Lf1/u;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v2}, Lf1/u;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lb1/h;->f:Ln1/d;

    .line 38
    .line 39
    invoke-virtual {p2, p1, v1}, Ln1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lb1/h;->g:Lu6/p;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const p2, -0x41af3d05

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lf1/u;->b0(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1, v0}, Lf1/u;->p(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const v2, 0x2f6df5c6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lf1/u;->b0(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1, v1}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v0, v2

    .line 82
    :goto_3
    and-int/2addr p2, v3

    .line 83
    check-cast p1, Lf1/u;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lf1/u;->T(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    sget-object p2, Lb1/s0;->c:Lf1/b3;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lp3/f;

    .line 98
    .line 99
    iget p2, p2, Lp3/f;->e:F

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    int-to-float p2, v2

    .line 109
    :goto_4
    sget v0, Lb1/p;->c:F

    .line 110
    .line 111
    sub-float/2addr p2, v0

    .line 112
    sget v0, Lb1/l;->d:F

    .line 113
    .line 114
    sub-float p2, v0, p2

    .line 115
    .line 116
    new-instance v1, Lp3/f;

    .line 117
    .line 118
    invoke-direct {v1, p2}, Lp3/f;-><init>(F)V

    .line 119
    .line 120
    .line 121
    int-to-float p2, v2

    .line 122
    new-instance v2, Lp3/f;

    .line 123
    .line 124
    invoke-direct {v2, p2}, Lp3/f;-><init>(F)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lp3/f;

    .line 128
    .line 129
    invoke-direct {p2, v0}, Lp3/f;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p2}, Lp3/f;->compareTo(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-gtz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lp3/f;->compareTo(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-gez v0, :cond_5

    .line 143
    .line 144
    move-object v1, v2

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {v1, p2}, Lp3/f;->compareTo(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_6

    .line 151
    .line 152
    move-object v1, p2

    .line 153
    :cond_6
    :goto_5
    new-instance p2, Lb1/h;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    iget-object v2, p0, Lb1/h;->f:Ln1/d;

    .line 157
    .line 158
    iget-object v3, p0, Lb1/h;->g:Lu6/p;

    .line 159
    .line 160
    invoke-direct {p2, v2, v3, v0}, Lb1/h;-><init>(Ln1/d;Lu6/p;I)V

    .line 161
    .line 162
    .line 163
    const v0, -0x1b6383e2

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p2, p1}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const/16 v0, 0x186

    .line 171
    .line 172
    iget v1, v1, Lp3/f;->e:F

    .line 173
    .line 174
    invoke-static {v1, p2, p1, v0}, Lb1/l;->b(FLn1/d;Lf1/p;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    const-string p1, " is less than minimum "

    .line 179
    .line 180
    const/16 v0, 0x2e

    .line 181
    .line 182
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 183
    .line 184
    invoke-static {v1, p2, p1, v2, v0}, Lb2/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_8
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 190
    .line 191
    .line 192
    :goto_6
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 193
    .line 194
    :goto_7
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
