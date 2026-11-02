.class public final synthetic Lj0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj0/f0;


# direct methods
.method public synthetic constructor <init>(Lj0/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj0/b0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/b0;->f:Lj0/f0;

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
    .locals 6

    .line 1
    iget v0, p0, Lj0/b0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/b0;->f:Lj0/f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj0/f0;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lj0/b0;->f:Lj0/f0;

    .line 18
    .line 19
    iget-object v1, v0, Lj0/f0;->s:Lf1/l1;

    .line 20
    .line 21
    iget-object v2, v0, Lj0/f0;->k:La0/s;

    .line 22
    .line 23
    invoke-virtual {v2}, La0/s;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, v0, Lj0/f0;->d:Lj0/y;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, Lj0/y;->b:Lf1/l1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lf1/l1;->g()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1}, Lf1/l1;->g()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v2, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lf1/l1;->g()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lj0/f0;->l()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, v0, Lj0/f0;->q:Lp3/c;

    .line 59
    .line 60
    sget v4, Lj0/j0;->a:F

    .line 61
    .line 62
    invoke-interface {v2, v4}, Lp3/c;->L(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0}, Lj0/f0;->o()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    const/high16 v5, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v4, v5

    .line 74
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, Lj0/f0;->o()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    div-float/2addr v2, v4

    .line 84
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    cmpl-float v1, v1, v2

    .line 89
    .line 90
    if-ltz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, Lj0/f0;->G:Lf1/o1;

    .line 93
    .line 94
    invoke-virtual {v1}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v2, v0, Lj0/f0;->e:I

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    add-int/lit8 v1, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v1, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v1, v3, Lj0/y;->b:Lf1/l1;

    .line 114
    .line 115
    invoke-virtual {v1}, Lf1/l1;->g()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_1
    invoke-virtual {v0, v1}, Lj0/f0;->k(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v0, p0, Lj0/b0;->f:Lj0/f0;

    .line 125
    .line 126
    iget-object v1, v0, Lj0/f0;->k:La0/s;

    .line 127
    .line 128
    invoke-virtual {v1}, La0/s;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v0, v0, Lj0/f0;->t:Lf1/l1;

    .line 135
    .line 136
    invoke-virtual {v0}, Lf1/l1;->g()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object v0, v0, Lj0/f0;->d:Lj0/y;

    .line 142
    .line 143
    iget-object v0, v0, Lj0/y;->b:Lf1/l1;

    .line 144
    .line 145
    invoke-virtual {v0}, Lf1/l1;->g()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
