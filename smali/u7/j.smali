.class public final Lu7/j;
.super Li3/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lr7/a;


# instance fields
.field public final b:Lt7/c;

.field public final c:Lu7/m;

.field public final d:Lh0/o;

.field public e:I

.field public final f:Lo1/c;


# direct methods
.method public constructor <init>(Lt7/c;Lu7/m;Lh0/o;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p4, 0x1c

    .line 5
    .line 6
    invoke-direct {p0, p4}, Li3/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu7/j;->b:Lt7/c;

    .line 10
    .line 11
    iput-object p2, p0, Lu7/j;->c:Lu7/m;

    .line 12
    .line 13
    iput-object p3, p0, Lu7/j;->d:Lh0/o;

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    iput p2, p0, Lu7/j;->e:I

    .line 17
    .line 18
    iget-object p1, p1, Lt7/c;->a:Lo1/c;

    .line 19
    .line 20
    iput-object p1, p0, Lu7/j;->f:Lo1/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()D
    .locals 5

    .line 1
    iget-object v0, p0, Lu7/j;->d:Lh0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/o;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lu7/f;->i(Lh0/o;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Failed to parse type \'double\' for input \'"

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x27

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-static {v0, v1, v3, v4}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method

.method public final a()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lu7/j;->d:Lh0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/o;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lh0/o;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "EOF"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v8, 0x22

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-ne v3, v8, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    move v3, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v7

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lh0/o;->s(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ge v1, v10, :cond_6

    .line 45
    .line 46
    const/4 v10, -0x1

    .line 47
    if-eq v1, v10, :cond_6

    .line 48
    .line 49
    add-int/lit8 v10, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    or-int/lit8 v1, v1, 0x20

    .line 56
    .line 57
    const/16 v11, 0x66

    .line 58
    .line 59
    if-eq v1, v11, :cond_2

    .line 60
    .line 61
    const/16 v11, 0x74

    .line 62
    .line 63
    if-ne v1, v11, :cond_1

    .line 64
    .line 65
    const-string v1, "rue"

    .line 66
    .line 67
    invoke-virtual {v0, v10, v1}, Lh0/o;->c(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v1, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lh0/o;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x27

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1, v7, v6}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :cond_2
    const-string v1, "alse"

    .line 100
    .line 101
    invoke-virtual {v0, v10, v1}, Lh0/o;->c(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v1, v7

    .line 105
    :goto_1
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget v3, v0, Lh0/o;->b:I

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eq v3, v10, :cond_4

    .line 114
    .line 115
    iget v3, v0, Lh0/o;->b:I

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v8, :cond_3

    .line 122
    .line 123
    iget v2, v0, Lh0/o;->b:I

    .line 124
    .line 125
    add-int/2addr v2, v9

    .line 126
    iput v2, v0, Lh0/o;->b:I

    .line 127
    .line 128
    return v1

    .line 129
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 130
    .line 131
    invoke-static {v0, v1, v7, v6}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_4
    invoke-static {v0, v4, v7, v6}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_5
    return v1

    .line 140
    :cond_6
    invoke-static {v0, v4, v7, v6}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_7
    invoke-static {v0, v4, v7, v6}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    throw v5
.end method

.method public final b()C
    .locals 5

    .line 1
    iget-object v0, p0, Lu7/j;->d:Lh0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/o;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Expected single char, but got \'"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x27

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {v0, v1, v4, v2}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lu7/j;->b:Lt7/c;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lu7/f;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;Lt7/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lu7/j;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lu7/j;->d:Lh0/o;

    .line 26
    .line 27
    invoke-virtual {p1}, Lh0/o;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lu7/j;->c:Lu7/m;

    .line 34
    .line 35
    iget-char v0, v0, Lu7/m;->f:C

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lh0/o;->g(C)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lh0/o;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lb3/a;

    .line 43
    .line 44
    iget v0, p1, Lb3/a;->b:I

    .line 45
    .line 46
    iget-object v2, p1, Lb3/a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [I

    .line 49
    .line 50
    aget v3, v2, v0

    .line 51
    .line 52
    const/4 v4, -0x2

    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    aput v1, v2, v0

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p1, Lb3/a;->b:I

    .line 59
    .line 60
    :cond_2
    iget v0, p1, Lb3/a;->b:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p1, Lb3/a;->b:I

    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    const-string v0, ""

    .line 69
    .line 70
    invoke-static {p1, v0}, Lu7/f;->f(Lh0/o;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
.end method

.method public final e()I
    .locals 6

    .line 1
    iget-object v0, p0, Lu7/j;->d:Lh0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/o;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-static {v0, v1, v2, v3}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/j;->f:Lo1/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo1/c;->g:Z

    .line 4
    .line 5
    iget-object v1, p0, Lu7/j;->d:Lh0/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lh0/o;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lh0/o;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr7/a;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Li3/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lq7/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lu7/j;->b:Lt7/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lu7/m;->j:Lu7/m;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, Lq7/f;->c:Lq7/f;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lu7/m;->h:Lu7/m;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v1, Lq7/f;->d:Lq7/f;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v3, Lt7/c;->b:Lp4/e;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lu7/f;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lp4/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Li3/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v4, v1, Lq7/c;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    sget-object v4, Lq7/e;->c:Lq7/e;

    .line 56
    .line 57
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Lu7/e;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Value of type \'"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Li3/i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_0
    sget-object v0, Lu7/m;->i:Lu7/m;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v0, Lu7/m;->g:Lu7/m;

    .line 109
    .line 110
    :goto_1
    iget-object v1, p0, Lu7/j;->d:Lh0/o;

    .line 111
    .line 112
    iget-object v4, v1, Lh0/o;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lb3/a;

    .line 115
    .line 116
    iget v5, v4, Lb3/a;->b:I

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    add-int/2addr v5, v6

    .line 120
    iput v5, v4, Lb3/a;->b:I

    .line 121
    .line 122
    iget-object v7, v4, Lb3/a;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, [Ljava/lang/Object;

    .line 125
    .line 126
    array-length v8, v7

    .line 127
    if-ne v5, v8, :cond_5

    .line 128
    .line 129
    mul-int/lit8 v8, v5, 0x2

    .line 130
    .line 131
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, v4, Lb3/a;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v7, v4, Lb3/a;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, [I

    .line 140
    .line 141
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iput-object v7, v4, Lb3/a;->d:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_5
    iget-object v4, v4, Lb3/a;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p1, v4, v5

    .line 152
    .line 153
    iget-char v4, v0, Lu7/m;->e:C

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Lh0/o;->g(C)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lh0/o;->r()B

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v5, 0x4

    .line 163
    if-eq v4, v5, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eq v2, v6, :cond_7

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    if-eq v2, v4, :cond_7

    .line 173
    .line 174
    const/4 v4, 0x3

    .line 175
    if-eq v2, v4, :cond_7

    .line 176
    .line 177
    iget-object v2, p0, Lu7/j;->c:Lu7/m;

    .line 178
    .line 179
    if-ne v2, v0, :cond_6

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_6
    new-instance v2, Lu7/j;

    .line 183
    .line 184
    invoke-direct {v2, v3, v0, v1, p1}, Lu7/j;-><init>(Lt7/c;Lu7/m;Lh0/o;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_7
    new-instance v2, Lu7/j;

    .line 189
    .line 190
    invoke-direct {v2, v3, v0, v1, p1}, Lu7/j;-><init>(Lt7/c;Lu7/m;Lh0/o;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_8
    const-string p1, "Unexpected leading comma"

    .line 195
    .line 196
    const/4 v0, 0x6

    .line 197
    invoke-static {v1, p1, v2, v0}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    throw p1
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/j;->d:Lh0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/o;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    instance-of v0, p1, Ls7/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Ls7/b;
    :try_end_0
    .catch Lo7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "at path"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Lc7/m;->Y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance v0, Lo7/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lu7/j;->d:Lh0/o;

    .line 43
    .line 44
    iget-object v2, v2, Lh0/o;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lb3/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lb3/a;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " at path: "

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p1, Lo7/a;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1, p1}, Lo7/a;-><init>(Ljava/util/List;Ljava/lang/String;Lo7/a;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/j;->d:Lh0/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lh0/o;->w(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu7/j;->d:Lh0/o;

    .line 6
    .line 7
    iget-object v3, v2, Lh0/o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lb3/a;

    .line 10
    .line 11
    iget-object v4, v2, Lh0/o;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lu7/j;->c:Lu7/m;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-string v7, "object"

    .line 25
    .line 26
    const/4 v8, 0x6

    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v10, 0x3a

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x1

    .line 32
    const/4 v13, -0x1

    .line 33
    if-eqz v6, :cond_e

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v6, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Lh0/o;->v()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, Lh0/o;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget v4, v0, Lu7/j;->e:I

    .line 49
    .line 50
    if-eq v4, v13, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 56
    .line 57
    invoke-static {v2, v1, v11, v8}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    throw v9

    .line 61
    :cond_1
    :goto_0
    add-int/lit8 v13, v4, 0x1

    .line 62
    .line 63
    iput v13, v0, Lu7/j;->e:I

    .line 64
    .line 65
    goto/16 :goto_11

    .line 66
    .line 67
    :cond_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_11

    .line 70
    .line 71
    :cond_3
    const-string v1, "array"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lu7/f;->f(Lh0/o;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v9

    .line 77
    :cond_4
    iget v1, v0, Lu7/j;->e:I

    .line 78
    .line 79
    rem-int/lit8 v4, v1, 0x2

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    move v4, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v4, v11

    .line 86
    :goto_1
    if-eqz v4, :cond_6

    .line 87
    .line 88
    if-eq v1, v13, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2}, Lh0/o;->v()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v2, v10}, Lh0/o;->g(C)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lh0/o;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    if-eqz v4, :cond_b

    .line 105
    .line 106
    iget v1, v0, Lu7/j;->e:I

    .line 107
    .line 108
    iget v4, v2, Lh0/o;->b:I

    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    if-ne v1, v13, :cond_9

    .line 112
    .line 113
    if-nez v11, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    const-string v1, "Unexpected leading comma"

    .line 117
    .line 118
    invoke-static {v2, v1, v4, v6}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    throw v9

    .line 122
    :cond_9
    if-eqz v11, :cond_a

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    const-string v1, "Expected comma after the key-value pair"

    .line 126
    .line 127
    invoke-static {v2, v1, v4, v6}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    throw v9

    .line 131
    :cond_b
    :goto_3
    iget v1, v0, Lu7/j;->e:I

    .line 132
    .line 133
    add-int/lit8 v13, v1, 0x1

    .line 134
    .line 135
    iput v13, v0, Lu7/j;->e:I

    .line 136
    .line 137
    goto/16 :goto_11

    .line 138
    .line 139
    :cond_c
    if-nez v11, :cond_d

    .line 140
    .line 141
    goto/16 :goto_11

    .line 142
    .line 143
    :cond_d
    invoke-static {v2, v7}, Lu7/f;->f(Lh0/o;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v9

    .line 147
    :cond_e
    invoke-virtual {v2}, Lh0/o;->v()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    :goto_4
    invoke-virtual {v2}, Lh0/o;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_27

    .line 156
    .line 157
    iget-object v6, v0, Lu7/j;->f:Lo1/c;

    .line 158
    .line 159
    iget-boolean v14, v6, Lo1/c;->g:Z

    .line 160
    .line 161
    if-eqz v14, :cond_f

    .line 162
    .line 163
    invoke-virtual {v2}, Lh0/o;->k()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    goto :goto_5

    .line 168
    :cond_f
    invoke-virtual {v2}, Lh0/o;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    :goto_5
    invoke-virtual {v2, v10}, Lh0/o;->g(C)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v16, v9

    .line 176
    .line 177
    iget-object v9, v0, Lu7/j;->b:Lt7/c;

    .line 178
    .line 179
    invoke-static {v1, v9, v15}, Lu7/f;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lt7/c;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    const/4 v8, -0x3

    .line 184
    if-eq v10, v8, :cond_18

    .line 185
    .line 186
    iget-boolean v6, v6, Lo1/c;->h:Z

    .line 187
    .line 188
    if-eqz v6, :cond_17

    .line 189
    .line 190
    invoke-interface {v1, v10}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    move/from16 v17, v13

    .line 195
    .line 196
    invoke-interface {v1, v10}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    if-eqz v6, :cond_10

    .line 201
    .line 202
    invoke-interface {v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    if-nez v18, :cond_10

    .line 207
    .line 208
    invoke-virtual {v2, v12}, Lh0/o;->w(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    if-eqz v18, :cond_10

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_10
    invoke-interface {v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Li3/i;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget-object v12, Lq7/e;->c:Lq7/e;

    .line 220
    .line 221
    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_17

    .line 226
    .line 227
    invoke-interface {v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_11

    .line 232
    .line 233
    invoke-virtual {v2, v11}, Lh0/o;->w(Z)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_11

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_11
    invoke-virtual {v2}, Lh0/o;->r()B

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v14, :cond_13

    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    if-eq v8, v12, :cond_12

    .line 248
    .line 249
    if-eqz v8, :cond_12

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_12
    invoke-virtual {v2}, Lh0/o;->j()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    goto :goto_7

    .line 257
    :cond_13
    const/4 v12, 0x1

    .line 258
    if-eq v8, v12, :cond_14

    .line 259
    .line 260
    :goto_6
    move-object/from16 v8, v16

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_14
    invoke-virtual {v2}, Lh0/o;->i()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    :goto_7
    iput-object v8, v2, Lh0/o;->d:Ljava/io/Serializable;

    .line 268
    .line 269
    :goto_8
    if-nez v8, :cond_15

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_15
    invoke-static {v13, v9, v8}, Lu7/f;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lt7/c;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    const/4 v12, -0x3

    .line 277
    if-ne v8, v12, :cond_17

    .line 278
    .line 279
    if-nez v6, :cond_16

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_16
    invoke-virtual {v2}, Lh0/o;->i()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    :goto_9
    invoke-virtual {v2}, Lh0/o;->v()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    move v12, v11

    .line 290
    goto :goto_b

    .line 291
    :cond_17
    :goto_a
    move v13, v10

    .line 292
    goto/16 :goto_11

    .line 293
    .line 294
    :cond_18
    move/from16 v17, v13

    .line 295
    .line 296
    move v6, v11

    .line 297
    const/4 v12, 0x1

    .line 298
    :goto_b
    if-eqz v12, :cond_26

    .line 299
    .line 300
    invoke-static {v1, v9}, Lu7/f;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;Lt7/c;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_1b

    .line 305
    .line 306
    iget v1, v3, Lb3/a;->b:I

    .line 307
    .line 308
    iget-object v5, v3, Lb3/a;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, [I

    .line 311
    .line 312
    aget v6, v5, v1

    .line 313
    .line 314
    const/4 v7, -0x2

    .line 315
    if-ne v6, v7, :cond_19

    .line 316
    .line 317
    aput v17, v5, v1

    .line 318
    .line 319
    add-int/lit8 v1, v1, -0x1

    .line 320
    .line 321
    iput v1, v3, Lb3/a;->b:I

    .line 322
    .line 323
    :cond_19
    iget v1, v3, Lb3/a;->b:I

    .line 324
    .line 325
    move/from16 v8, v17

    .line 326
    .line 327
    if-eq v1, v8, :cond_1a

    .line 328
    .line 329
    add-int/2addr v1, v8

    .line 330
    iput v1, v3, Lb3/a;->b:I

    .line 331
    .line 332
    :cond_1a
    iget v1, v2, Lh0/o;->b:I

    .line 333
    .line 334
    invoke-virtual {v4, v11, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/4 v2, 0x6

    .line 343
    invoke-static {v1, v2, v15}, Lc7/m;->k0(Ljava/lang/String;ILjava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    new-instance v2, Lu7/c;

    .line 348
    .line 349
    invoke-virtual {v3}, Lb3/a;->g()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v4, v1}, Lu7/f;->g(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    new-instance v5, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v6, "Encountered an unknown key \'"

    .line 360
    .line 361
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v6, "\' at offset "

    .line 368
    .line 369
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v1, " at path: "

    .line 376
    .line 377
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 384
    .line 385
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :cond_1b
    move/from16 v8, v17

    .line 400
    .line 401
    new-instance v9, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lh0/o;->r()B

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    const/16 v10, 0x8

    .line 411
    .line 412
    if-eq v6, v10, :cond_1c

    .line 413
    .line 414
    const/4 v12, 0x6

    .line 415
    if-eq v6, v12, :cond_1c

    .line 416
    .line 417
    invoke-virtual {v2}, Lh0/o;->j()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    const/4 v12, 0x1

    .line 421
    const/4 v13, 0x6

    .line 422
    goto/16 :goto_10

    .line 423
    .line 424
    :cond_1c
    :goto_c
    invoke-virtual {v2}, Lh0/o;->r()B

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    const/4 v12, 0x1

    .line 429
    if-ne v6, v12, :cond_1e

    .line 430
    .line 431
    if-eqz v14, :cond_1d

    .line 432
    .line 433
    invoke-virtual {v2}, Lh0/o;->j()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_1d
    invoke-virtual {v2}, Lh0/o;->d()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_1e
    const/4 v13, 0x6

    .line 442
    if-eq v6, v10, :cond_25

    .line 443
    .line 444
    if-ne v6, v13, :cond_1f

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_1f
    const/16 v13, 0x9

    .line 448
    .line 449
    if-ne v6, v13, :cond_21

    .line 450
    .line 451
    invoke-static {v9}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-ne v6, v10, :cond_20

    .line 462
    .line 463
    invoke-static {v9}, Lg6/k;->B0(Ljava/util/ArrayList;)V

    .line 464
    .line 465
    .line 466
    :goto_d
    const/4 v13, 0x6

    .line 467
    goto :goto_f

    .line 468
    :cond_20
    iget v1, v2, Lh0/o;->b:I

    .line 469
    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v5, "found ] instead of } at path: "

    .line 473
    .line 474
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v1, v4, v2}, Lu7/f;->a(ILjava/lang/CharSequence;Ljava/lang/String;)Lu7/c;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    throw v1

    .line 489
    :cond_21
    const/4 v13, 0x7

    .line 490
    if-ne v6, v13, :cond_23

    .line 491
    .line 492
    invoke-static {v9}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    const/4 v13, 0x6

    .line 503
    if-ne v6, v13, :cond_22

    .line 504
    .line 505
    invoke-static {v9}, Lg6/k;->B0(Ljava/util/ArrayList;)V

    .line 506
    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_22
    iget v1, v2, Lh0/o;->b:I

    .line 510
    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v5, "found } instead of ] at path: "

    .line 514
    .line 515
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v1, v4, v2}, Lu7/f;->a(ILjava/lang/CharSequence;Ljava/lang/String;)Lu7/c;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    throw v1

    .line 530
    :cond_23
    const/16 v13, 0xa

    .line 531
    .line 532
    if-eq v6, v13, :cond_24

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_24
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 536
    .line 537
    const/4 v13, 0x6

    .line 538
    invoke-static {v2, v1, v11, v13}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 539
    .line 540
    .line 541
    throw v16

    .line 542
    :cond_25
    :goto_e
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :goto_f
    invoke-virtual {v2}, Lh0/o;->e()B

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-nez v6, :cond_1c

    .line 557
    .line 558
    :goto_10
    invoke-virtual {v2}, Lh0/o;->v()Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    move v9, v13

    .line 563
    move v13, v8

    .line 564
    move v8, v9

    .line 565
    move-object/from16 v9, v16

    .line 566
    .line 567
    const/16 v10, 0x3a

    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :cond_26
    move-object/from16 v9, v16

    .line 572
    .line 573
    move/from16 v13, v17

    .line 574
    .line 575
    const/4 v8, 0x6

    .line 576
    const/16 v10, 0x3a

    .line 577
    .line 578
    const/4 v12, 0x1

    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :cond_27
    move-object/from16 v16, v9

    .line 582
    .line 583
    move v8, v13

    .line 584
    if-nez v6, :cond_29

    .line 585
    .line 586
    move v13, v8

    .line 587
    :goto_11
    sget-object v1, Lu7/m;->i:Lu7/m;

    .line 588
    .line 589
    if-eq v5, v1, :cond_28

    .line 590
    .line 591
    iget-object v1, v3, Lb3/a;->d:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, [I

    .line 594
    .line 595
    iget v2, v3, Lb3/a;->b:I

    .line 596
    .line 597
    aput v13, v1, v2

    .line 598
    .line 599
    :cond_28
    return v13

    .line 600
    :cond_29
    invoke-static {v2, v7}, Lu7/f;->f(Lh0/o;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v16
.end method

.method public final t(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu7/k;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lu7/k;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lu7/b;

    .line 21
    .line 22
    iget-object v0, p0, Lu7/j;->d:Lh0/o;

    .line 23
    .line 24
    iget-object v1, p0, Lu7/j;->b:Lt7/c;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lu7/b;-><init>(Lh0/o;Lt7/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object p0
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Lu7/j;->d:Lh0/o;

    .line 2
    .line 3
    iget-object p4, p4, Lh0/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Lb3/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lu7/j;->c:Lu7/m;

    .line 14
    .line 15
    sget-object v0, Lu7/m;->i:Lu7/m;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    and-int/lit8 p1, p2, 0x1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const/4 p2, -0x2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p4, Lb3/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [I

    .line 33
    .line 34
    iget v2, p4, Lb3/a;->b:I

    .line 35
    .line 36
    aget v0, v0, v2

    .line 37
    .line 38
    if-ne v0, p2, :cond_1

    .line 39
    .line 40
    iget-object v0, p4, Lb3/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v3, Lu7/g;->a:Lu7/g;

    .line 45
    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Lu7/j;->m(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p4, Lb3/a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    iget v0, p4, Lb3/a;->b:I

    .line 59
    .line 60
    aget p1, p1, v0

    .line 61
    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p4, Lb3/a;->b:I

    .line 66
    .line 67
    iget-object p1, p4, Lb3/a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, [Ljava/lang/Object;

    .line 70
    .line 71
    array-length v1, p1

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p4, Lb3/a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p4, Lb3/a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, [I

    .line 85
    .line 86
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p4, Lb3/a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_2
    iget-object p1, p4, Lb3/a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, [Ljava/lang/Object;

    .line 95
    .line 96
    iget v0, p4, Lb3/a;->b:I

    .line 97
    .line 98
    aput-object p3, p1, v0

    .line 99
    .line 100
    iget-object p1, p4, Lb3/a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, [I

    .line 103
    .line 104
    aput p2, p1, v0

    .line 105
    .line 106
    :cond_3
    return-object p3
.end method

.method public final w()B
    .locals 6

    .line 1
    iget-object v0, p0, Lu7/j;->d:Lh0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/o;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {v0, v1, v2, v3}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final y()S
    .locals 6

    .line 1
    iget-object v0, p0, Lu7/j;->d:Lh0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/o;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {v0, v1, v2, v3}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final y0()Lkotlinx/serialization/json/b;
    .locals 3

    .line 1
    new-instance v0, Lq/a;

    .line 2
    .line 3
    iget-object v1, p0, Lu7/j;->b:Lt7/c;

    .line 4
    .line 5
    iget-object v1, v1, Lt7/c;->a:Lo1/c;

    .line 6
    .line 7
    iget-object v2, p0, Lu7/j;->d:Lh0/o;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lq/a;-><init>(Lo1/c;Lh0/o;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lq/a;->e()Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final z()F
    .locals 5

    .line 1
    iget-object v0, p0, Lu7/j;->d:Lh0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/o;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lu7/f;->i(Lh0/o;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Failed to parse type \'float\' for input \'"

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x27

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-static {v0, v1, v3, v4}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method
