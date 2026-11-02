.class public final synthetic Lb1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, Lb1/a0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1/a0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb1/a0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb1/a0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lb1/a0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lb1/a0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput p6, p0, Lb1/a0;->g:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb1/a0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/a0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lw/a1;

    .line 10
    .line 11
    iget-object v0, p0, Lb1/a0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lw/y0;

    .line 15
    .line 16
    iget-object v0, p0, Lb1/a0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lw/x;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lf1/p;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lb1/a0;->g:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v3, p0, Lb1/a0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Lb1/a0;->k:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lw/c1;->a(Lw/a1;Lw/y0;Ljava/lang/Object;Ljava/lang/Object;Lw/x;Lf1/p;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lb1/a0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lt1/p;

    .line 51
    .line 52
    iget-object v0, p0, Lb1/a0;->i:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Le0/c;

    .line 56
    .line 57
    iget-object v0, p0, Lb1/a0;->j:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Le0/e;

    .line 61
    .line 62
    iget-object v0, p0, Lb1/a0;->k:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Le0/r;

    .line 66
    .line 67
    iget-object v0, p0, Lb1/a0;->f:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Ln1/d;

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Lf1/p;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lb1/a0;->g:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static/range {v1 .. v7}, Le0/a;->b(Lt1/p;Le0/c;Le0/e;Le0/r;Ln1/d;Lf1/p;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lb1/a0;->h:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lb1/b0;

    .line 96
    .line 97
    iget-object v0, p0, Lb1/a0;->i:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lb1/i1;

    .line 101
    .line 102
    iget-object v0, p0, Lb1/a0;->j:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Lb1/m2;

    .line 106
    .line 107
    iget-object v0, p0, Lb1/a0;->k:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Lb1/z2;

    .line 111
    .line 112
    iget-object v0, p0, Lb1/a0;->f:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    check-cast v5, Ln1/d;

    .line 116
    .line 117
    move-object v6, p1

    .line 118
    check-cast v6, Lf1/p;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget p1, p0, Lb1/a0;->g:I

    .line 126
    .line 127
    or-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static/range {v1 .. v7}, Lb1/c1;->b(Lb1/b0;Lb1/i1;Lb1/m2;Lb1/z2;Ln1/d;Lf1/p;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v0, p0, Lb1/a0;->h:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Lt1/p;

    .line 141
    .line 142
    iget-object v0, p0, Lb1/a0;->i:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, La2/y0;

    .line 146
    .line 147
    iget-object v0, p0, Lb1/a0;->j:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v3, v0

    .line 150
    check-cast v3, Lb1/x;

    .line 151
    .line 152
    iget-object v0, p0, Lb1/a0;->k:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    check-cast v4, Lb1/y;

    .line 156
    .line 157
    iget-object v0, p0, Lb1/a0;->f:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v5, v0

    .line 160
    check-cast v5, Ln1/d;

    .line 161
    .line 162
    move-object v6, p1

    .line 163
    check-cast v6, Lf1/p;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget p1, p0, Lb1/a0;->g:I

    .line 171
    .line 172
    or-int/lit8 p1, p1, 0x1

    .line 173
    .line 174
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static/range {v1 .. v7}, Lb1/i2;->c(Lt1/p;La2/y0;Lb1/x;Lb1/y;Ln1/d;Lf1/p;I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
