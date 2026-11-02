.class public Lh0/o;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public final e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/f;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lh0/o;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/o;->c:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, La0/g2;

    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1, v1}, La0/g2;-><init>(II)V

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lh0/o;->d:Ljava/io/Serializable;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh0/o;->e:Ljava/io/Serializable;

    .line 54
    sget-object p1, Lg6/p;->e:Lg6/p;

    iput-object p1, p0, Lh0/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh0/o;->a:I

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
    new-instance v0, Lb3/a;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lb3/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v2, v0, Lb3/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, -0x1

    .line 26
    if-ge v3, v1, :cond_0

    .line 27
    .line 28
    aput v4, v2, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v2, v0, Lb3/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput v4, v0, Lb3/a;->b:I

    .line 36
    .line 37
    iput-object v0, p0, Lh0/o;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lh0/o;->e:Ljava/io/Serializable;

    .line 45
    .line 46
    iput-object p1, p0, Lh0/o;->f:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic m(Lh0/o;Ljava/lang/String;II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lh0/o;->b:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lh0/o;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lh0/o;->b:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lh0/o;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lh0/o;->a(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 27
    .line 28
    invoke-static {p0, v0, p1, p2}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lh0/o;->e:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lh0/o;->n(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0xc

    .line 42
    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3}, Lh0/o;->n(Ljava/lang/CharSequence;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, p2, 0x2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Lh0/o;->n(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lh0/o;->n(Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, v2

    .line 68
    int-to-char p1, p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget v0, p0, Lh0/o;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Lh0/o;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput v0, p0, Lh0/o;->b:I

    .line 40
    .line 41
    const/16 v0, 0x2c

    .line 42
    .line 43
    if-eq v3, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq v3, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x5d

    .line 50
    .line 51
    if-eq v3, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x7d

    .line 54
    .line 55
    if-eq v3, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput v0, p0, Lh0/o;->b:I

    .line 64
    .line 65
    return v2
.end method

.method public c(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh0/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v5

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lh0/o;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x27

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v5, v4}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, Lh0/o;->b:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 79
    .line 80
    invoke-static {p0, p1, v5, v4}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    throw v3
.end method

.method public d()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lh0/o;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lh0/o;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lh0/o;->g(C)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lh0/o;->b:I

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v1, v2, v3, v4}, Lc7/m;->e0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-ne v5, v7, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lh0/o;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lh0/o;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const-string v1, "EOF"

    .line 49
    .line 50
    :goto_1
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    .line 51
    .line 52
    const-string v3, "\' instead"

    .line 53
    .line 54
    invoke-static {v2, v1, v3}, La2/s0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0, v1, v0, v4}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    throw v6

    .line 62
    :cond_2
    move v8, v3

    .line 63
    :goto_2
    if-ge v8, v5, :cond_e

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/16 v10, 0x5c

    .line 70
    .line 71
    if-ne v9, v10, :cond_d

    .line 72
    .line 73
    iget v3, p0, Lh0/o;->b:I

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v9, 0x0

    .line 80
    move v11, v9

    .line 81
    :goto_3
    const/4 v12, 0x1

    .line 82
    if-eq v5, v2, :cond_b

    .line 83
    .line 84
    const-string v13, "Unexpected EOF"

    .line 85
    .line 86
    if-ne v5, v10, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    invoke-virtual {p0, v8}, Lh0/o;->s(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v5, 0x6

    .line 98
    if-eq v3, v7, :cond_7

    .line 99
    .line 100
    add-int/lit8 v8, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v11, 0x75

    .line 107
    .line 108
    if-ne v3, v11, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v1, v8}, Lh0/o;->a(Ljava/lang/CharSequence;I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    if-ge v3, v11, :cond_4

    .line 116
    .line 117
    sget-object v11, Lu7/a;->a:[C

    .line 118
    .line 119
    aget-char v11, v11, v3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move v11, v9

    .line 123
    :goto_4
    if-eqz v11, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {p0, v8}, Lh0/o;->s(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v3, v7, :cond_5

    .line 133
    .line 134
    :goto_6
    move v8, v3

    .line 135
    move v11, v12

    .line 136
    goto :goto_7

    .line 137
    :cond_5
    invoke-static {p0, v13, v3, v4}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    throw v6

    .line 141
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Invalid escaped char \'"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x27

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p0, v0, v9, v5}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    throw v6

    .line 164
    :cond_7
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 165
    .line 166
    invoke-static {p0, v0, v9, v5}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    throw v6

    .line 170
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-lt v8, v5, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v8}, Lh0/o;->s(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eq v3, v7, :cond_9

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    invoke-static {p0, v13, v3, v4}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_a
    :goto_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    if-nez v11, :cond_c

    .line 198
    .line 199
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_8

    .line 208
    :cond_c
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 216
    .line 217
    .line 218
    move-object v0, v1

    .line 219
    :goto_8
    add-int/2addr v8, v12

    .line 220
    iput v8, p0, Lh0/o;->b:I

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_e
    add-int/lit8 v0, v5, 0x1

    .line 228
    .line 229
    iput v0, p0, Lh0/o;->b:I

    .line 230
    .line 231
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method

.method public e()B
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lh0/o;->b:I

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput v2, p0, Lh0/o;->b:I

    .line 40
    .line 41
    invoke-static {v1}, Lu7/f;->c(C)B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    :goto_1
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lh0/o;->b:I

    .line 53
    .line 54
    return v3
.end method

.method public f(B)B
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh0/o;->e()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, p1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lu7/f;->j(B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v1, p0, Lh0/o;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const-string v0, "EOF"

    .line 38
    .line 39
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Expected "

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ", but had \'"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "\' instead"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {p0, p1, v2, v0}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_2
    return v1
.end method

.method public g(C)V
    .locals 6

    .line 1
    iget v0, p0, Lh0/o;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Lh0/o;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_3

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-eq v0, v5, :cond_2

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    if-eq v0, v5, :cond_2

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput v4, p0, Lh0/o;->b:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lh0/o;->x(C)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_1
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput v2, p0, Lh0/o;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lh0/o;->x(C)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lh0/o;->x(C)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public h()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/o;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lh0/o;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lh0/o;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_1c

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1c

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v8, 0x22

    .line 34
    .line 35
    if-ne v3, v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v4, v7, v6}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    throw v5

    .line 51
    :cond_1
    move v3, v7

    .line 52
    :goto_0
    move v12, v1

    .line 53
    move-object/from16 v19, v5

    .line 54
    .line 55
    move v11, v7

    .line 56
    move v13, v11

    .line 57
    move v14, v13

    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move-wide/from16 v20, v15

    .line 69
    .line 70
    const-string v15, "Numeric value overflow"

    .line 71
    .line 72
    if-eq v12, v5, :cond_e

    .line 73
    .line 74
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v8, 0x65

    .line 79
    .line 80
    if-eq v5, v8, :cond_2

    .line 81
    .line 82
    const/16 v8, 0x45

    .line 83
    .line 84
    if-ne v5, v8, :cond_4

    .line 85
    .line 86
    :cond_2
    if-nez v13, :cond_4

    .line 87
    .line 88
    if-eq v12, v1, :cond_3

    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    move-wide/from16 v15, v20

    .line 93
    .line 94
    const/16 v8, 0x22

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    const/4 v13, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Unexpected symbol "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " in numeric literal"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1, v7, v6}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    throw v19

    .line 122
    :cond_4
    const-string v8, "Unexpected symbol \'-\' in numeric literal"

    .line 123
    .line 124
    const/16 v6, 0x2d

    .line 125
    .line 126
    if-ne v5, v6, :cond_6

    .line 127
    .line 128
    if-eqz v13, :cond_6

    .line 129
    .line 130
    if-eq v12, v1, :cond_5

    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    move v11, v7

    .line 135
    move-wide/from16 v15, v20

    .line 136
    .line 137
    const/4 v6, 0x6

    .line 138
    :goto_2
    const/16 v8, 0x22

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v5, 0x6

    .line 142
    invoke-static {v0, v8, v7, v5}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    throw v19

    .line 146
    :cond_6
    const/16 v6, 0x2b

    .line 147
    .line 148
    if-ne v5, v6, :cond_8

    .line 149
    .line 150
    if-eqz v13, :cond_8

    .line 151
    .line 152
    if-eq v12, v1, :cond_7

    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move-wide/from16 v15, v20

    .line 157
    .line 158
    const/4 v6, 0x6

    .line 159
    const/16 v8, 0x22

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 164
    .line 165
    const/4 v6, 0x6

    .line 166
    invoke-static {v0, v1, v7, v6}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    throw v19

    .line 170
    :cond_8
    const/16 v6, 0x2d

    .line 171
    .line 172
    if-ne v5, v6, :cond_a

    .line 173
    .line 174
    if-ne v12, v1, :cond_9

    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    move-wide/from16 v15, v20

    .line 179
    .line 180
    const/4 v6, 0x6

    .line 181
    const/16 v8, 0x22

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    const/4 v5, 0x6

    .line 186
    invoke-static {v0, v8, v7, v5}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    throw v19

    .line 190
    :cond_a
    invoke-static {v5}, Lu7/f;->c(C)B

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_e

    .line 195
    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    add-int/lit8 v6, v5, -0x30

    .line 199
    .line 200
    if-ltz v6, :cond_d

    .line 201
    .line 202
    const/16 v8, 0xa

    .line 203
    .line 204
    if-ge v6, v8, :cond_d

    .line 205
    .line 206
    if-eqz v13, :cond_b

    .line 207
    .line 208
    int-to-long v7, v8

    .line 209
    mul-long/2addr v9, v7

    .line 210
    int-to-long v5, v6

    .line 211
    add-long/2addr v9, v5

    .line 212
    :goto_3
    move-wide/from16 v15, v20

    .line 213
    .line 214
    const/4 v6, 0x6

    .line 215
    const/4 v7, 0x0

    .line 216
    goto :goto_2

    .line 217
    :cond_b
    int-to-long v7, v8

    .line 218
    mul-long v17, v17, v7

    .line 219
    .line 220
    int-to-long v5, v6

    .line 221
    sub-long v17, v17, v5

    .line 222
    .line 223
    cmp-long v5, v17, v20

    .line 224
    .line 225
    if-gtz v5, :cond_c

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    const/4 v6, 0x6

    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-static {v0, v15, v7, v6}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    throw v19

    .line 234
    :cond_d
    const/4 v6, 0x6

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v2, "Unexpected symbol \'"

    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, "\' in numeric literal"

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v1, v7, v6}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    throw v19

    .line 258
    :cond_e
    if-eq v12, v1, :cond_f

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_f
    const/4 v5, 0x0

    .line 263
    :goto_4
    if-eq v1, v12, :cond_10

    .line 264
    .line 265
    if-eqz v14, :cond_11

    .line 266
    .line 267
    add-int/lit8 v6, v12, -0x1

    .line 268
    .line 269
    if-eq v1, v6, :cond_10

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_10
    const/4 v5, 0x6

    .line 273
    const/4 v7, 0x0

    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_11
    :goto_5
    if-eqz v3, :cond_14

    .line 277
    .line 278
    if-eqz v5, :cond_13

    .line 279
    .line 280
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v2, 0x22

    .line 285
    .line 286
    if-ne v1, v2, :cond_12

    .line 287
    .line 288
    add-int/lit8 v12, v12, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_12
    const-string v1, "Expected closing quotation mark"

    .line 292
    .line 293
    const/4 v5, 0x6

    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-static {v0, v1, v7, v5}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    throw v19

    .line 299
    :cond_13
    const/4 v5, 0x6

    .line 300
    const/4 v7, 0x0

    .line 301
    invoke-static {v0, v4, v7, v5}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    throw v19

    .line 305
    :cond_14
    :goto_6
    iput v12, v0, Lh0/o;->b:I

    .line 306
    .line 307
    move-wide/from16 v1, v17

    .line 308
    .line 309
    if-eqz v13, :cond_19

    .line 310
    .line 311
    long-to-double v1, v1

    .line 312
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 313
    .line 314
    if-nez v11, :cond_15

    .line 315
    .line 316
    long-to-double v5, v9

    .line 317
    neg-double v5, v5

    .line 318
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    goto :goto_7

    .line 323
    :cond_15
    const/4 v5, 0x1

    .line 324
    if-ne v11, v5, :cond_18

    .line 325
    .line 326
    long-to-double v5, v9

    .line 327
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    :goto_7
    mul-double/2addr v1, v3

    .line 332
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 333
    .line 334
    cmpl-double v3, v1, v3

    .line 335
    .line 336
    if-gtz v3, :cond_17

    .line 337
    .line 338
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 339
    .line 340
    cmpg-double v3, v1, v3

    .line 341
    .line 342
    if-ltz v3, :cond_17

    .line 343
    .line 344
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    cmpg-double v3, v3, v1

    .line 349
    .line 350
    if-nez v3, :cond_16

    .line 351
    .line 352
    double-to-long v10, v1

    .line 353
    goto :goto_8

    .line 354
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v4, "Can\'t convert "

    .line 357
    .line 358
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, " to Long"

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v5, 0x6

    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-static {v0, v1, v7, v5}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 376
    .line 377
    .line 378
    throw v19

    .line 379
    :cond_17
    const/4 v5, 0x6

    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-static {v0, v15, v7, v5}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    throw v19

    .line 385
    :cond_18
    invoke-static {}, Lb2/d;->d()V

    .line 386
    .line 387
    .line 388
    const-wide/16 v1, 0x0

    .line 389
    .line 390
    return-wide v1

    .line 391
    :cond_19
    move-wide v10, v1

    .line 392
    :goto_8
    if-eqz v14, :cond_1a

    .line 393
    .line 394
    return-wide v10

    .line 395
    :cond_1a
    const-wide/high16 v1, -0x8000000000000000L

    .line 396
    .line 397
    cmp-long v1, v10, v1

    .line 398
    .line 399
    if-eqz v1, :cond_1b

    .line 400
    .line 401
    neg-long v1, v10

    .line 402
    return-wide v1

    .line 403
    :cond_1b
    const/4 v5, 0x6

    .line 404
    const/4 v7, 0x0

    .line 405
    invoke-static {v0, v15, v7, v5}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 406
    .line 407
    .line 408
    throw v19

    .line 409
    :goto_9
    const-string v1, "Expected numeric literal"

    .line 410
    .line 411
    invoke-static {v0, v1, v7, v5}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 412
    .line 413
    .line 414
    throw v19

    .line 415
    :cond_1c
    move-object/from16 v19, v5

    .line 416
    .line 417
    move v5, v6

    .line 418
    invoke-static {v0, v4, v7, v5}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 419
    .line 420
    .line 421
    throw v19
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/o;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lh0/o;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lh0/o;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lh0/o;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lh0/o;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lh0/o;->d:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lh0/o;->d:Ljava/io/Serializable;

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lh0/o;->t()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_7

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v2, v4, :cond_7

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Lu7/f;->c(C)B

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lh0/o;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    move v3, v7

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Lu7/f;->c(C)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lt v2, v5, :cond_2

    .line 72
    .line 73
    iget v3, p0, Lh0/o;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lh0/o;->s(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    iput v2, p0, Lh0/o;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v7, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move v2, v3

    .line 98
    move v3, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v4, p0, Lh0/o;->b:I

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v0, v1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :goto_1
    iput v2, p0, Lh0/o;->b:I

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "Expected beginning of the string, but got "

    .line 130
    .line 131
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-static {p0, v0, v7, v1}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_7
    const-string v0, "EOF"

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-static {p0, v0, v2, v1}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    throw v3
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh0/o;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lh0/o;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lh0/o;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x6

    .line 32
    const-string v2, "Unexpected \'null\' value instead of string literal"

    .line 33
    .line 34
    invoke-static {p0, v2, v0, v1}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "\n"

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    const-string v0, " at path: "

    .line 20
    .line 21
    invoke-static {p1, v0}, La2/s0;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lh0/o;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lb3/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lb3/a;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p3, p0, Lh0/o;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Lu7/f;->a(ILjava/lang/CharSequence;Ljava/lang/String;)Lu7/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1
.end method

.method public n(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {p0, p1, p2, v0}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public o(I)Lc4/j;
    .locals 7

    .line 1
    iget v0, p0, Lh0/o;->b:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    new-instance v1, Lc4/j;

    .line 5
    .line 6
    invoke-virtual {p0}, Lh0/o;->q()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v2, p1

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_1
    iget-object v3, p0, Lh0/o;->f:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lh0/o;->f:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    int-to-long v4, v4

    .line 38
    new-instance v6, Lh0/b;

    .line 39
    .line 40
    invoke-direct {v6, v4, v5}, Lh0/b;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput-object v3, p0, Lh0/o;->f:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :goto_1
    invoke-direct {v1, p1, v0}, Lc4/j;-><init>(ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public p(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/o;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lh0/o;->q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "ItemIndex > total count"

    .line 17
    .line 18
    invoke-static {v0}, Ld0/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v0, p0, Lh0/o;->b:I

    .line 22
    .line 23
    div-int/2addr p1, v0

    .line 24
    return p1
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/f;

    .line 4
    .line 5
    iget-object v0, v0, Lh0/f;->c:Lb3/a;

    .line 6
    .line 7
    iget v0, v0, Lb3/a;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public r()B
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lh0/o;->b:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lh0/o;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lh0/o;->b:I

    .line 35
    .line 36
    invoke-static {v2}, Lu7/f;->c(C)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Lh0/o;->b:I

    .line 45
    .line 46
    return v3
.end method

.method public s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public t()I
    .locals 4

    .line 1
    iget v0, p0, Lh0/o;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lh0/o;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, Lh0/o;->b:I

    .line 41
    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lh0/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh0/o;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lh0/o;->b:I

    .line 31
    .line 32
    const/16 v2, 0x29

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lokhttp3/internal/connection/a;->H(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/f;

    .line 4
    .line 5
    iget-object v0, v0, Lh0/f;->c:Lb3/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb3/a;->d(I)Li0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Li0/i;->a:I

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    iget-object v0, v0, Li0/i;->c:Li0/r;

    .line 15
    .line 16
    check-cast v0, Lh0/e;

    .line 17
    .line 18
    iget-object v0, v0, Lh0/e;->a:Lu6/p;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lh0/n;->a:Lh0/n;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lh0/b;

    .line 31
    .line 32
    iget-wide v0, p1, Lh0/b;->a:J

    .line 33
    .line 34
    long-to-int p1, v0

    .line 35
    return p1
.end method

.method public v()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh0/o;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh0/o;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lh0/o;->b:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lh0/o;->b:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public w(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh0/o;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lh0/o;->s(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lh0/o;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    if-lt v2, v4, :cond_5

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v3

    .line 27
    :goto_0
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    const-string v6, "null"

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int v7, v0, v5

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eq v6, v7, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-le v2, v4, :cond_3

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x4

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lu7/f;->c(C)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v1, 0x1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    add-int/2addr v0, v4

    .line 66
    iput v0, p0, Lh0/o;->b:I

    .line 67
    .line 68
    :cond_4
    return v1

    .line 69
    :cond_5
    :goto_1
    return v3
.end method

.method public x(C)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lh0/o;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    const/16 v3, 0x22

    .line 11
    .line 12
    if-ne p1, v3, :cond_1

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x1

    .line 15
    .line 16
    :try_start_0
    iput v3, p0, Lh0/o;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lh0/o;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput v1, p0, Lh0/o;->b:I

    .line 23
    .line 24
    const-string v1, "null"

    .line 25
    .line 26
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p1, p0, Lh0/o;->b:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 38
    .line 39
    const-string v1, "Expected string literal but \'null\' literal was found"

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1, v0}, Lh0/o;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iput v1, p0, Lh0/o;->b:I

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-static {p1}, Lu7/f;->c(C)B

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lu7/f;->j(B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v1, p0, Lh0/o;->b:I

    .line 58
    .line 59
    add-int/lit8 v3, v1, -0x1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v1, v4, :cond_3

    .line 66
    .line 67
    if-gez v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    const-string v0, "EOF"

    .line 80
    .line 81
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "Expected "

    .line 84
    .line 85
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ", but had \'"

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "\' instead"

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-static {p0, p1, v3, v0}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    throw v2
.end method
