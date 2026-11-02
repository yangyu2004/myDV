.class public final synthetic Lj0/p;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj0/c;

.field public final synthetic g:Lf7/u;


# direct methods
.method public synthetic constructor <init>(Lj0/c;Lf7/u;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj0/p;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/p;->f:Lj0/c;

    .line 4
    .line 5
    iput-object p2, p0, Lj0/p;->g:Lf7/u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj0/p;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/p;->f:Lj0/c;

    .line 7
    .line 8
    iget-object v1, v0, Lj0/f0;->d:Lj0/y;

    .line 9
    .line 10
    iget-object v1, v1, Lj0/y;->b:Lf1/l1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lf1/l1;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lj0/r;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, v3, v2}, Lj0/r;-><init>(Lj0/c;Lj6/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v2, p0, Lj0/p;->g:Lf7/u;

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v0}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lj0/p;->f:Lj0/c;

    .line 35
    .line 36
    iget-object v1, v0, Lj0/f0;->d:Lj0/y;

    .line 37
    .line 38
    iget-object v1, v1, Lj0/y;->b:Lf1/l1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lf1/l1;->g()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lj0/r;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, v0, v3, v2}, Lj0/r;-><init>(Lj0/c;Lj6/c;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    iget-object v2, p0, Lj0/p;->g:Lf7/u;

    .line 55
    .line 56
    invoke-static {v2, v3, v1, v0}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lj0/p;->f:Lj0/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj0/f0;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Lj0/r;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, v0, v3, v2}, Lj0/r;-><init>(Lj0/c;Lj6/c;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    iget-object v2, p0, Lj0/p;->g:Lf7/u;

    .line 79
    .line 80
    invoke-static {v2, v3, v1, v0}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lj0/p;->f:Lj0/c;

    .line 92
    .line 93
    invoke-virtual {v0}, Lj0/f0;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    new-instance v1, Lj0/r;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v1, v0, v3, v2}, Lj0/r;-><init>(Lj0/c;Lj6/c;I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    iget-object v2, p0, Lj0/p;->g:Lf7/u;

    .line 108
    .line 109
    invoke-static {v2, v3, v1, v0}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_3
    iget-object v0, p0, Lj0/p;->f:Lj0/c;

    .line 121
    .line 122
    invoke-virtual {v0}, Lj0/f0;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    new-instance v1, Lj0/r;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v1, v0, v3, v2}, Lj0/r;-><init>(Lj0/c;Lj6/c;I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    iget-object v2, p0, Lj0/p;->g:Lf7/u;

    .line 137
    .line 138
    invoke-static {v2, v3, v1, v0}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_4
    iget-object v0, p0, Lj0/p;->f:Lj0/c;

    .line 150
    .line 151
    invoke-virtual {v0}, Lj0/f0;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    new-instance v1, Lj0/r;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v1, v0, v3, v2}, Lj0/r;-><init>(Lj0/c;Lj6/c;I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    iget-object v2, p0, Lj0/p;->g:Lf7/u;

    .line 166
    .line 167
    invoke-static {v2, v3, v1, v0}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 v0, 0x0

    .line 173
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
