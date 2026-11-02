.class public final Ln5/g1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Li7/e;


# direct methods
.method public synthetic constructor <init>(Li7/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln5/g1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/g1;->f:Li7/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln5/g1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ln5/h1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ln5/h1;

    .line 12
    .line 13
    iget v1, v0, Ln5/h1;->f:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Ln5/h1;->f:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ln5/h1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Ln5/h1;-><init>(Ln5/g1;Lj6/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Ln5/h1;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Ln5/h1;->f:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lf6/j;

    .line 54
    .line 55
    iget-object p2, p1, Lf6/j;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object p1, p1, Lf6/j;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_3

    .line 72
    .line 73
    add-int/lit16 p1, p1, -0xc8

    .line 74
    .line 75
    if-lt p2, p1, :cond_3

    .line 76
    .line 77
    move p1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput v2, v0, Ln5/h1;->f:I

    .line 85
    .line 86
    iget-object p2, p0, Ln5/g1;->f:Li7/e;

    .line 87
    .line 88
    invoke-interface {p2, p1, v0}, Li7/e;->emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 93
    .line 94
    if-ne p1, p2, :cond_4

    .line 95
    .line 96
    move-object p1, p2

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 99
    .line 100
    :goto_3
    return-object p1

    .line 101
    :pswitch_0
    instance-of v0, p2, Ln5/f1;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    move-object v0, p2

    .line 106
    check-cast v0, Ln5/f1;

    .line 107
    .line 108
    iget v1, v0, Ln5/f1;->f:I

    .line 109
    .line 110
    const/high16 v2, -0x80000000

    .line 111
    .line 112
    and-int v3, v1, v2

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    sub-int/2addr v1, v2

    .line 117
    iput v1, v0, Ln5/f1;->f:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    new-instance v0, Ln5/f1;

    .line 121
    .line 122
    invoke-direct {v0, p0, p2}, Ln5/f1;-><init>(Ln5/g1;Lj6/c;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    iget-object p2, v0, Ln5/f1;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iget v1, v0, Ln5/f1;->f:I

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    if-ne v1, v2, :cond_6

    .line 133
    .line 134
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p2, p1

    .line 149
    check-cast p2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    iput v2, v0, Ln5/f1;->f:I

    .line 158
    .line 159
    iget-object p2, p0, Ln5/g1;->f:Li7/e;

    .line 160
    .line 161
    invoke-interface {p2, p1, v0}, Li7/e;->emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 166
    .line 167
    if-ne p1, p2, :cond_8

    .line 168
    .line 169
    move-object p1, p2

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    :goto_5
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 172
    .line 173
    :goto_6
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
