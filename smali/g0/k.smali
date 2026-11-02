.class public final synthetic Lg0/k;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Lf1/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg0/k;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lg0/k;->f:Lf1/f1;

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
    .locals 2

    .line 1
    iget v0, p0, Lg0/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/k;->f:Lf1/f1;

    .line 7
    .line 8
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq2/x;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "Required value was null."

    .line 18
    .line 19
    invoke-static {v0}, Ld0/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lf7/d0;->d()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lg0/k;->f:Lf1/f1;

    .line 28
    .line 29
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lq2/x;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v0, "Required value was null."

    .line 39
    .line 40
    invoke-static {v0}, Ld0/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lf7/d0;->d()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lg0/k;->f:Lf1/f1;

    .line 49
    .line 50
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lq2/x;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string v0, "Required value was null."

    .line 60
    .line 61
    invoke-static {v0}, Ld0/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lf7/d0;->d()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_2
    return-object v0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lg0/k;->f:Lf1/f1;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    iget-object v0, p0, Lg0/k;->f:Lf1/f1;

    .line 80
    .line 81
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_4
    iget-object v0, p0, Lg0/k;->f:Lf1/f1;

    .line 97
    .line 98
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    xor-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_5
    iget-object v0, p0, Lg0/k;->f:Lf1/f1;

    .line 121
    .line 122
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_6
    iget-object v0, p0, Lg0/k;->f:Lf1/f1;

    .line 138
    .line 139
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_7
    iget-object v0, p0, Lg0/k;->f:Lf1/f1;

    .line 150
    .line 151
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lu6/a;

    .line 156
    .line 157
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Li0/a0;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_8
    new-instance v0, Lh0/f;

    .line 165
    .line 166
    iget-object v1, p0, Lg0/k;->f:Lf1/f1;

    .line 167
    .line 168
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lu6/l;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lh0/f;-><init>(Lu6/l;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_9
    new-instance v0, Lg0/i;

    .line 179
    .line 180
    iget-object v1, p0, Lg0/k;->f:Lf1/f1;

    .line 181
    .line 182
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lu6/l;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lg0/i;-><init>(Lu6/l;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
