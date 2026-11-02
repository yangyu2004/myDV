.class public Lf4/p0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv6/a;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lf4/p0;->e:I

    iput-object p2, p0, Lf4/p0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lf4/p0;->e:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lf4/p0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lf4/p0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lf4/p0;->f:I

    .line 7
    .line 8
    iget-object v1, p0, Lf4/p0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :pswitch_0
    iget v0, p0, Lf4/p0;->f:I

    .line 20
    .line 21
    iget-object v1, p0, Lf4/p0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lg6/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lg6/a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0

    .line 35
    :pswitch_1
    iget v0, p0, Lf4/p0;->f:I

    .line 36
    .line 37
    iget-object v1, p0, Lf4/p0;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [S

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    return v0

    .line 48
    :pswitch_2
    iget v0, p0, Lf4/p0;->f:I

    .line 49
    .line 50
    iget-object v1, p0, Lf4/p0;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [J

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_3
    return v0

    .line 61
    :pswitch_3
    iget v0, p0, Lf4/p0;->f:I

    .line 62
    .line 63
    iget-object v1, p0, Lf4/p0;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, [I

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    if-ge v0, v1, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :goto_4
    return v0

    .line 74
    :pswitch_4
    iget v0, p0, Lf4/p0;->f:I

    .line 75
    .line 76
    iget-object v1, p0, Lf4/p0;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, [B

    .line 79
    .line 80
    array-length v1, v1

    .line 81
    if-ge v0, v1, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    :goto_5
    return v0

    .line 87
    :pswitch_5
    iget v0, p0, Lf4/p0;->f:I

    .line 88
    .line 89
    iget-object v1, p0, Lf4/p0;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ge v0, v1, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/4 v0, 0x0

    .line 102
    :goto_6
    return v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf4/p0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lf4/p0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lf4/p0;->f:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lf4/p0;->f:I

    .line 15
    .line 16
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget v1, p0, Lf4/p0;->f:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Lf4/p0;->f:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lb2/d;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lf4/p0;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lf4/p0;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lg6/d;

    .line 44
    .line 45
    iget v1, p0, Lf4/p0;->f:I

    .line 46
    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    iput v2, p0, Lf4/p0;->f:I

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {}, Lf7/d0;->j()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    return-object v0

    .line 61
    :pswitch_1
    iget v0, p0, Lf4/p0;->f:I

    .line 62
    .line 63
    iget-object v1, p0, Lf4/p0;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, [S

    .line 66
    .line 67
    array-length v2, v1

    .line 68
    if-ge v0, v2, :cond_1

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    iput v2, p0, Lf4/p0;->f:I

    .line 73
    .line 74
    aget-short v0, v1, v0

    .line 75
    .line 76
    new-instance v1, Lf6/v;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lf6/v;-><init>(S)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lb2/d;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_2
    return-object v1

    .line 91
    :pswitch_2
    iget v0, p0, Lf4/p0;->f:I

    .line 92
    .line 93
    iget-object v1, p0, Lf4/p0;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, [J

    .line 96
    .line 97
    array-length v2, v1

    .line 98
    if-ge v0, v2, :cond_2

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    iput v2, p0, Lf4/p0;->f:I

    .line 103
    .line 104
    aget-wide v0, v1, v0

    .line 105
    .line 106
    new-instance v2, Lf6/s;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Lf6/s;-><init>(J)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lb2/d;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_3
    return-object v2

    .line 121
    :pswitch_3
    iget v0, p0, Lf4/p0;->f:I

    .line 122
    .line 123
    iget-object v1, p0, Lf4/p0;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, [I

    .line 126
    .line 127
    array-length v2, v1

    .line 128
    if-ge v0, v2, :cond_3

    .line 129
    .line 130
    add-int/lit8 v2, v0, 0x1

    .line 131
    .line 132
    iput v2, p0, Lf4/p0;->f:I

    .line 133
    .line 134
    aget v0, v1, v0

    .line 135
    .line 136
    new-instance v1, Lf6/q;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lf6/q;-><init>(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lb2/d;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_4
    return-object v1

    .line 151
    :pswitch_4
    iget v0, p0, Lf4/p0;->f:I

    .line 152
    .line 153
    iget-object v1, p0, Lf4/p0;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, [B

    .line 156
    .line 157
    array-length v2, v1

    .line 158
    if-ge v0, v2, :cond_4

    .line 159
    .line 160
    add-int/lit8 v2, v0, 0x1

    .line 161
    .line 162
    iput v2, p0, Lf4/p0;->f:I

    .line 163
    .line 164
    aget-byte v0, v1, v0

    .line 165
    .line 166
    new-instance v1, Lf6/o;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lf6/o;-><init>(B)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lb2/d;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_5
    return-object v1

    .line 181
    :pswitch_5
    iget-object v0, p0, Lf4/p0;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroid/view/ViewGroup;

    .line 184
    .line 185
    iget v1, p0, Lf4/p0;->f:I

    .line 186
    .line 187
    add-int/lit8 v2, v1, 0x1

    .line 188
    .line 189
    iput v2, p0, Lf4/p0;->f:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lf4/p0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_5
    iget-object v0, p0, Lf4/p0;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget v1, p0, Lf4/p0;->f:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iput v1, p0, Lf4/p0;->f:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
