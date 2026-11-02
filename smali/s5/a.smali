.class public abstract Ls5/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static a:La2/g;

.field public static b:La2/b;

.field public static c:Lc2/b;

.field public static d:Lg2/f;

.field public static e:Lg2/f;

.field public static f:Lg2/f;

.field public static g:Lg2/f;

.field public static h:Lg2/f;

.field public static i:Lg2/f;


# direct methods
.method public static final A(Lu1/p;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lu1/f;

    .line 5
    .line 6
    iget-object p0, p0, Lu1/f;->b:Ljava/util/Set;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final B(La7/c;)Ljava/lang/Class;
    .locals 0

    .line 1
    check-cast p0, Lkotlin/jvm/internal/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final C(La7/c;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lkotlin/jvm/internal/d;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v1, "short"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_1
    const-string v1, "float"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_2
    const-string v1, "boolean"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_3
    const-string v1, "void"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_4
    const-string v1, "long"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_5
    const-string v1, "char"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_6
    const-string v1, "byte"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_7
    const-string v1, "int"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 125
    .line 126
    return-object p0

    .line 127
    :sswitch_8
    const-string v1, "double"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    :goto_0
    return-object p0

    .line 136
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 137
    .line 138
    return-object p0

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final D(Lq/o;)J
    .locals 6

    .line 1
    iget-object p0, p0, Lq/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/DragEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public static final E(Ld3/l0;I)Lo3/j;
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/l0;->a:Ld3/k0;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/l0;->b:Ld3/o;

    .line 4
    .line 5
    iget-object v2, v0, Ld3/k0;->a:Ld3/g;

    .line 6
    .line 7
    iget-object v2, v2, Ld3/g;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Ld3/o;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ld3/o;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Ld3/k0;->a:Ld3/g;

    .line 31
    .line 32
    iget-object v0, v0, Ld3/g;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ld3/o;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Ld3/l0;->a(I)Lo3/j;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ld3/l0;->g(I)Lo3/j;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static F(III[I)I
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    aget v0, p3, p1

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static final G(Lx0/s0;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/s0;->d:Lm0/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm0/m0;->c()Lq2/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ls5/l;->o0(Lq2/x;)Lz1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lx0/s0;->l(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget v1, v0, Lz1/c;->a:F

    .line 20
    .line 21
    iget v2, v0, Lz1/c;->c:F

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v3, p0, v3

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    cmpg-float v1, v1, v3

    .line 33
    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    cmpg-float v1, v3, v2

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    iget v1, v0, Lz1/c;->b:F

    .line 41
    .line 42
    iget v0, v0, Lz1/c;->d:F

    .line 43
    .line 44
    const-wide v2, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr p0, v2

    .line 50
    long-to-int p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p1, v1, p0

    .line 56
    .line 57
    if-gtz p1, :cond_0

    .line 58
    .line 59
    cmpg-float p0, p0, v0

    .line 60
    .line 61
    if-gtz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static H(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static varargs I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "null"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x40

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "com.google.common.base.Strings"

    .line 60
    .line 61
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 66
    .line 67
    const-string v6, "Exception during lenientFormat for "

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "<"

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, " threw "

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ">"

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    aput-object v2, p1, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    array-length v3, p1

    .line 123
    mul-int/lit8 v3, v3, 0x10

    .line 124
    .line 125
    add-int/2addr v3, v2

    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    move v2, v0

    .line 130
    :goto_2
    array-length v3, p1

    .line 131
    if-ge v0, v3, :cond_3

    .line 132
    .line 133
    const-string v3, "%s"

    .line 134
    .line 135
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v4, -0x1

    .line 140
    if-ne v3, v4, :cond_2

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v0, 0x1

    .line 147
    .line 148
    aget-object v0, p1, v0

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v3, 0x2

    .line 154
    .line 155
    move v7, v2

    .line 156
    move v2, v0

    .line 157
    move v0, v7

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    array-length p0, p1

    .line 167
    if-ge v0, p0, :cond_5

    .line 168
    .line 169
    const-string p0, " ["

    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    add-int/lit8 p0, v0, 0x1

    .line 175
    .line 176
    aget-object v0, p1, v0

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :goto_4
    array-length v0, p1

    .line 182
    if-ge p0, v0, :cond_4

    .line 183
    .line 184
    const-string v0, ", "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v0, p0, 0x1

    .line 190
    .line 191
    aget-object p0, p1, p0

    .line 192
    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move p0, v0

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    const/16 p0, 0x5d

    .line 199
    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method public static J(I)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 2
    .line 3
    if-lez p0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lv5/c;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, -0x4afb0ccd

    .line 28
    .line 29
    .line 30
    ushr-int/2addr v1, v0

    .line 31
    rsub-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    sub-int/2addr v1, p0

    .line 34
    not-int p0, v1

    .line 35
    not-int p0, p0

    .line 36
    ushr-int/lit8 p0, p0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0

    .line 40
    :pswitch_1
    sub-int/2addr p0, v1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    rsub-int/lit8 p0, p0, 0x20

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_2
    const/4 v0, 0x0

    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    move v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v0

    .line 54
    :goto_0
    add-int/lit8 v3, p0, -0x1

    .line 55
    .line 56
    and-int/2addr v3, p0

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_1
    and-int v0, v2, v1

    .line 62
    .line 63
    invoke-static {v0}, Ls5/a;->m(Z)V

    .line 64
    .line 65
    .line 66
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    rsub-int/lit8 p0, p0, 0x1f

    .line 71
    .line 72
    return p0

    .line 73
    :cond_2
    const-string v0, "x ("

    .line 74
    .line 75
    const-string v1, ") must be > 0"

    .line 76
    .line 77
    invoke-static {v0, p0, v1}, Lokhttp3/internal/connection/a;->D(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static K(Lt4/b;Lt4/q;)Lt4/j;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lt4/q;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x2

    .line 20
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lt4/h;

    .line 27
    .line 28
    iget-object v7, v6, Lt4/h;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    move v9, v3

    .line 35
    :goto_1
    if-ge v9, v8, :cond_1

    .line 36
    .line 37
    instance-of v10, v6, Lt4/f;

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    div-int/2addr v10, v5

    .line 46
    if-ne v9, v10, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v11, Lf6/j;

    .line 57
    .line 58
    invoke-direct {v11, v6, v10}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v4, 0x9

    .line 83
    .line 84
    invoke-static {v0, v4}, Lg6/l;->i0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Lw6/a;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move v7, v3

    .line 110
    :goto_2
    if-ge v7, v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    check-cast v8, Lt4/d;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p0, v8}, Lt4/b;->c(Lt4/d;)F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    cmpl-float v9, v8, p1

    .line 129
    .line 130
    if-ltz v9, :cond_4

    .line 131
    .line 132
    add-float/2addr v2, v8

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const-string p0, "Measured cubic is expected to be greater or equal to zero"

    .line 142
    .line 143
    invoke-static {p0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return-object p0

    .line 148
    :cond_5
    move-object p1, v6

    .line 149
    :goto_3
    invoke-static {p1}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    new-instance v4, Lt/v;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-direct {v4, v6}, Lt/v;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    move v7, v3

    .line 173
    :goto_4
    if-ge v7, v6, :cond_6

    .line 174
    .line 175
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    div-float/2addr v8, v2

    .line 186
    invoke-virtual {v4, v8}, Lt/v;->a(F)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-static {}, Lw6/a;->v()Lh6/c;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_5
    if-ge v3, v2, :cond_7

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lf6/j;

    .line 207
    .line 208
    iget-object v6, v6, Lf6/j;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    new-instance v7, Lt4/n;

    .line 217
    .line 218
    invoke-virtual {v4, v6}, Lt/v;->b(I)F

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Lt/v;->b(I)F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    add-float/2addr v6, v8

    .line 229
    int-to-float v8, v5

    .line 230
    div-float/2addr v6, v8

    .line 231
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Lf6/j;

    .line 236
    .line 237
    iget-object v8, v8, Lf6/j;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v8, Lt4/h;

    .line 240
    .line 241
    invoke-direct {v7, v6, v8}, Lt4/n;-><init>(FLt4/h;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v7}, Lh6/c;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    invoke-static {p1}, Lw6/a;->l(Lh6/c;)Lh6/c;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v1, Lt4/j;

    .line 255
    .line 256
    invoke-direct {v1, p0, p1, v0, v4}, Lt4/j;-><init>(Lt4/b;Lh6/c;Ljava/util/ArrayList;Lt/v;)V

    .line 257
    .line 258
    .line 259
    return-object v1
.end method

.method public static final L(Ln2/p0;Ln2/i;Lb3/a;Ln2/p;Ll6/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v7, Lx0/w;->d:Lokhttp3/a;

    .line 10
    .line 11
    instance-of v4, v3, Lx0/a0;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lx0/a0;

    .line 17
    .line 18
    iget v5, v4, Lx0/a0;->i:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v6

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lx0/a0;->i:I

    .line 28
    .line 29
    :goto_0
    move-object v8, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lx0/a0;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Ll6/c;-><init>(Lj6/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v8, Lx0/a0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v8, Lx0/a0;->i:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v11, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, Lx0/a0;->g:Lkotlin/jvm/internal/r;

    .line 51
    .line 52
    iget-object v1, v8, Lx0/a0;->f:Ln2/i;

    .line 53
    .line 54
    iget-object v2, v8, Lx0/a0;->e:Ln2/p0;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v3}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_2
    iget-object v1, v8, Lx0/a0;->f:Ln2/i;

    .line 77
    .line 78
    iget-object v0, v8, Lx0/a0;->e:Ln2/p0;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v3}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    invoke-static {v3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Ln2/p;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v12, v3

    .line 97
    check-cast v12, Ln2/y;

    .line 98
    .line 99
    iget v2, v2, Ln2/p;->e:I

    .line 100
    .line 101
    and-int/2addr v2, v11

    .line 102
    sget-object v13, Lk6/a;->e:Lk6/a;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    iget-wide v3, v12, Ln2/y;->c:J

    .line 107
    .line 108
    iget-object v2, v1, Ln2/i;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lx0/s0;

    .line 111
    .line 112
    iget-object v5, v2, Lx0/s0;->d:Lm0/m0;

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-virtual {v5}, Lm0/m0;->d()Lm0/h1;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v2}, Lx0/s0;->k()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v5, -0x1

    .line 131
    iput v5, v2, Lx0/s0;->s:I

    .line 132
    .line 133
    iget-object v5, v2, Lx0/s0;->k:Ly1/x;

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-static {v5}, Ly1/x;->a(Ly1/x;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v2}, Lx0/s0;->n()Li3/y;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v5, 0x0

    .line 145
    sget-object v6, Lx0/w;->d:Lokhttp3/a;

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v6}, Ln2/i;->d(Li3/y;JZLx0/x;)J

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    :goto_2
    const/4 v2, 0x0

    .line 153
    :goto_3
    if-eqz v2, :cond_16

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v12}, Ln2/y;->a()V

    .line 156
    .line 157
    .line 158
    iget-wide v2, v12, Ln2/y;->a:J

    .line 159
    .line 160
    new-instance v4, Ln7/a;

    .line 161
    .line 162
    const/16 v5, 0xe

    .line 163
    .line 164
    invoke-direct {v4, v5, v1}, Ln7/a;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v8, Lx0/a0;->e:Ln2/p0;

    .line 168
    .line 169
    iput-object v1, v8, Lx0/a0;->f:Ln2/i;

    .line 170
    .line 171
    iput v11, v8, Lx0/a0;->i:I

    .line 172
    .line 173
    invoke-static {v0, v2, v3, v4, v8}, La0/q0;->e(Ln2/p0;JLu6/l;Ll6/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ne v3, v13, :cond_8

    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :cond_8
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    iget-object v0, v0, Ln2/p0;->j:Ln2/q0;

    .line 190
    .line 191
    iget-object v0, v0, Ln2/q0;->i:Ln2/p;

    .line 192
    .line 193
    iget-object v0, v0, Ln2/p;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_5
    if-ge v9, v2, :cond_a

    .line 200
    .line 201
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ln2/y;

    .line 206
    .line 207
    invoke-static {v3}, Ln2/x;->c(Ln2/y;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    invoke-virtual {v3}, Ln2/y;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    .line 215
    .line 216
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    invoke-virtual {v1}, Ln2/i;->c()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :goto_6
    invoke-virtual {v1}, Ln2/i;->c()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_b
    move-object/from16 v2, p2

    .line 229
    .line 230
    iget v14, v2, Lb3/a;->b:I

    .line 231
    .line 232
    if-eq v14, v11, :cond_d

    .line 233
    .line 234
    if-eq v14, v10, :cond_c

    .line 235
    .line 236
    sget-object v2, Lx0/w;->f:Lokhttp3/a;

    .line 237
    .line 238
    :goto_7
    move-object v6, v2

    .line 239
    goto :goto_8

    .line 240
    :cond_c
    sget-object v2, Lx0/w;->e:Lokhttp3/a;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    move-object v6, v7

    .line 244
    :goto_8
    iget-wide v2, v12, Ln2/y;->c:J

    .line 245
    .line 246
    iget-object v4, v1, Ln2/i;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Lx0/s0;

    .line 249
    .line 250
    invoke-virtual {v4}, Lx0/s0;->k()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_11

    .line 255
    .line 256
    invoke-virtual {v4}, Lx0/s0;->n()Li3/y;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v5, v5, Li3/y;->a:Ld3/g;

    .line 261
    .line 262
    iget-object v5, v5, Ld3/g;->f:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_e

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_e
    iget-object v5, v4, Lx0/s0;->d:Lm0/m0;

    .line 272
    .line 273
    if-eqz v5, :cond_11

    .line 274
    .line 275
    invoke-virtual {v5}, Lm0/m0;->d()Lm0/h1;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-nez v5, :cond_f

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_f
    iget-object v5, v4, Lx0/s0;->k:Ly1/x;

    .line 283
    .line 284
    if-eqz v5, :cond_10

    .line 285
    .line 286
    invoke-static {v5}, Ly1/x;->a(Ly1/x;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    iput-wide v2, v4, Lx0/s0;->n:J

    .line 290
    .line 291
    const/4 v2, -0x1

    .line 292
    iput v2, v4, Lx0/s0;->s:I

    .line 293
    .line 294
    const/4 v15, 0x1

    .line 295
    invoke-virtual {v4, v15}, Lx0/s0;->h(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lx0/s0;->n()Li3/y;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-wide v3, v4, Lx0/s0;->n:J

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    invoke-virtual/range {v1 .. v6}, Ln2/i;->d(Li3/y;JZLx0/x;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    const/4 v4, 0x2

    .line 310
    if-lt v14, v4, :cond_12

    .line 311
    .line 312
    iput-boolean v15, v1, Ln2/i;->b:Z

    .line 313
    .line 314
    new-instance v4, Ld3/n0;

    .line 315
    .line 316
    invoke-direct {v4, v2, v3}, Ld3/n0;-><init>(J)V

    .line 317
    .line 318
    .line 319
    iput-object v4, v1, Ln2/i;->c:Ljava/lang/Object;

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_11
    :goto_9
    const/4 v15, 0x0

    .line 323
    :cond_12
    :goto_a
    if-eqz v15, :cond_16

    .line 324
    .line 325
    :try_start_3
    new-instance v2, Lkotlin/jvm/internal/r;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    xor-int/2addr v3, v11

    .line 335
    iput-boolean v3, v2, Lkotlin/jvm/internal/r;->e:Z

    .line 336
    .line 337
    iget-wide v3, v12, Ln2/y;->a:J

    .line 338
    .line 339
    new-instance v5, La0/j;

    .line 340
    .line 341
    const/16 v7, 0x11

    .line 342
    .line 343
    invoke-direct {v5, v1, v6, v2, v7}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v8, Lx0/a0;->e:Ln2/p0;

    .line 347
    .line 348
    iput-object v1, v8, Lx0/a0;->f:Ln2/i;

    .line 349
    .line 350
    iput-object v2, v8, Lx0/a0;->g:Lkotlin/jvm/internal/r;

    .line 351
    .line 352
    iput v10, v8, Lx0/a0;->i:I

    .line 353
    .line 354
    invoke-static {v0, v3, v4, v5, v8}, La0/q0;->e(Ln2/p0;JLu6/l;Ll6/c;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-ne v3, v13, :cond_13

    .line 359
    .line 360
    :goto_b
    return-object v13

    .line 361
    :cond_13
    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_15

    .line 368
    .line 369
    iget-boolean v2, v2, Lkotlin/jvm/internal/r;->e:Z

    .line 370
    .line 371
    if-eqz v2, :cond_15

    .line 372
    .line 373
    iget-object v0, v0, Ln2/p0;->j:Ln2/q0;

    .line 374
    .line 375
    iget-object v0, v0, Ln2/q0;->i:Ln2/p;

    .line 376
    .line 377
    iget-object v0, v0, Ln2/p;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    :goto_d
    if-ge v9, v2, :cond_15

    .line 384
    .line 385
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ln2/y;

    .line 390
    .line 391
    invoke-static {v3}, Ln2/x;->c(Ln2/y;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_14

    .line 396
    .line 397
    invoke-virtual {v3}, Ln2/y;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 398
    .line 399
    .line 400
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_15
    invoke-virtual {v1}, Ln2/i;->c()V

    .line 404
    .line 405
    .line 406
    goto :goto_f

    .line 407
    :goto_e
    invoke-virtual {v1}, Ln2/i;->c()V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_16
    :goto_f
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 412
    .line 413
    return-object v0
.end method

.method public static M(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static final N(La3/p;Lg4/c;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, La3/p;->k()La3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La3/t;->g:La3/w;

    .line 6
    .line 7
    iget-object v0, v0, La3/l;->e:Lt/i0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-nez v0, :cond_c

    .line 18
    .line 19
    invoke-virtual {p0}, La3/p;->l()La3/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, La3/p;->k()La3/l;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, La3/t;->e:La3/w;

    .line 32
    .line 33
    iget-object v2, v2, La3/l;->e:Lt/i0;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_2
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-virtual {v0}, La3/p;->k()La3/l;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, La3/t;->f:La3/w;

    .line 49
    .line 50
    iget-object v2, v2, La3/l;->e:Lt/i0;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v2

    .line 60
    :goto_0
    check-cast v1, La3/c;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v2, v1, La3/c;->a:I

    .line 65
    .line 66
    if-ltz v2, :cond_b

    .line 67
    .line 68
    iget v1, v1, La3/c;->b:I

    .line 69
    .line 70
    if-gez v1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, La3/p;->k()La3/l;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, La3/t;->I:La3/w;

    .line 79
    .line 80
    iget-object v1, v1, La3/l;->e:Lt/i0;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {v2, v0}, La3/p;->j(ILa3/p;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    move v4, v3

    .line 106
    move v5, v4

    .line 107
    :goto_1
    if-ge v4, v2, :cond_7

    .line 108
    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, La3/p;

    .line 114
    .line 115
    invoke-virtual {v6}, La3/p;->k()La3/l;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, La3/t;->I:La3/w;

    .line 120
    .line 121
    iget-object v7, v7, La3/l;->e:Lt/i0;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v6, v6, La3/p;->c:Ls2/f0;

    .line 133
    .line 134
    invoke-virtual {v6}, Ls2/f0;->w()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p0, La3/p;->c:Ls2/f0;

    .line 139
    .line 140
    invoke-virtual {v7}, Ls2/f0;->w()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ge v6, v7, :cond_6

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    invoke-static {v1}, Ls5/a;->k(Ljava/util/ArrayList;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    move v6, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move v6, v5

    .line 166
    :goto_2
    if-eqz v0, :cond_9

    .line 167
    .line 168
    move v8, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move v8, v3

    .line 171
    :goto_3
    invoke-virtual {p0}, La3/p;->k()La3/l;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object v0, La3/t;->I:La3/w;

    .line 176
    .line 177
    iget-object p0, p0, La3/l;->e:Lt/i0;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-nez p0, :cond_a

    .line 184
    .line 185
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    :cond_a
    check-cast p0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v7, 0x1

    .line 195
    const/4 v9, 0x1

    .line 196
    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object p1, p1, Lg4/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_4
    return-void

    .line 206
    :cond_c
    invoke-static {}, Lb2/d;->m()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static O(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Lx5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx5/b;

    .line 6
    .line 7
    iget-object v0, p0, Lx5/b;->e:[I

    .line 8
    .line 9
    iget v1, p0, Lx5/b;->f:I

    .line 10
    .line 11
    iget p0, p0, Lx5/b;->g:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ls5/a;->H(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-char v2, p0, v1

    .line 25
    .line 26
    invoke-static {v2}, Ls5/a;->H(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static final R(Ln2/p0;Lm0/s0;Ln2/p;Ll6/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lx0/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx0/b0;

    .line 7
    .line 8
    iget v1, v0, Lx0/b0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx0/b0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx0/b0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ll6/c;-><init>(Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx0/b0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx0/b0;->i:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lk6/a;->e:Lk6/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lx0/b0;->f:Lm0/s0;

    .line 41
    .line 42
    iget-object p0, v0, Lx0/b0;->e:Ln2/p0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, v0, Lx0/b0;->g:Ln2/y;

    .line 60
    .line 61
    iget-object p1, v0, Lx0/b0;->f:Lm0/s0;

    .line 62
    .line 63
    iget-object p2, v0, Lx0/b0;->e:Ln2/p0;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v10, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v10

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object p2, p2, Ln2/p;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p2}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ln2/y;

    .line 82
    .line 83
    iget-wide v6, p2, Ln2/y;->a:J

    .line 84
    .line 85
    iput-object p0, v0, Lx0/b0;->e:Ln2/p0;

    .line 86
    .line 87
    iput-object p1, v0, Lx0/b0;->f:Lm0/s0;

    .line 88
    .line 89
    iput-object p2, v0, Lx0/b0;->g:Ln2/y;

    .line 90
    .line 91
    iput v4, v0, Lx0/b0;->i:I

    .line 92
    .line 93
    invoke-static {p0, v6, v7, v0}, La0/q0;->c(Ln2/p0;JLl6/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v5, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Ln2/y;

    .line 101
    .line 102
    if-eqz p3, :cond_a

    .line 103
    .line 104
    iget-wide v6, p3, Ln2/y;->c:J

    .line 105
    .line 106
    invoke-virtual {p0}, Ln2/p0;->f()Lt2/r2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v8, p2, Ln2/y;->i:I

    .line 111
    .line 112
    invoke-static {v1, v8}, La0/q0;->h(Lt2/r2;I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-wide v8, p2, Ln2/y;->c:J

    .line 117
    .line 118
    invoke-static {v8, v9, v6, v7}, Lz1/b;->e(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-static {v8, v9}, Lz1/b;->c(J)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    cmpg-float p2, p2, v1

    .line 127
    .line 128
    if-gez p2, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move v4, v2

    .line 132
    :goto_2
    if-eqz v4, :cond_a

    .line 133
    .line 134
    sget-object p2, Lx0/w;->e:Lokhttp3/a;

    .line 135
    .line 136
    invoke-interface {p1, v6, v7, p2}, Lm0/s0;->a(JLx0/x;)V

    .line 137
    .line 138
    .line 139
    iget-wide p2, p3, Ln2/y;->a:J

    .line 140
    .line 141
    new-instance v1, Lm0/n0;

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-direct {v1, p1, v4}, Lm0/n0;-><init>(Lm0/s0;I)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lx0/b0;->e:Ln2/p0;

    .line 148
    .line 149
    iput-object p1, v0, Lx0/b0;->f:Lm0/s0;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    iput-object v4, v0, Lx0/b0;->g:Ln2/y;

    .line 153
    .line 154
    iput v3, v0, Lx0/b0;->i:I

    .line 155
    .line 156
    invoke-static {p0, p2, p3, v1, v0}, La0/q0;->e(Ln2/p0;JLu6/l;Ll6/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-ne p3, v5, :cond_6

    .line 161
    .line 162
    :goto_3
    return-object v5

    .line 163
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    iget-object p0, p0, Ln2/p0;->j:Ln2/q0;

    .line 172
    .line 173
    iget-object p0, p0, Ln2/q0;->i:Ln2/p;

    .line 174
    .line 175
    iget-object p0, p0, Ln2/p;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    :goto_5
    if-ge v2, p2, :cond_8

    .line 182
    .line 183
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Ln2/y;

    .line 188
    .line 189
    invoke-static {p3}, Ln2/x;->c(Ln2/y;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {p3}, Ln2/y;->a()V

    .line 196
    .line 197
    .line 198
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-interface {p1}, Lm0/s0;->b()V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    invoke-interface {p1}, Lm0/s0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_6
    sget-object p0, Lf6/x;->a:Lf6/x;

    .line 209
    .line 210
    return-object p0

    .line 211
    :goto_7
    invoke-interface {p1}, Lm0/s0;->onCancel()V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public static S(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x2d

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x1

    .line 41
    const/16 v6, 0x80

    .line 42
    .line 43
    if-ge v4, v6, :cond_3

    .line 44
    .line 45
    sget-object v7, Lx5/c;->a:[B

    .line 46
    .line 47
    aget-byte v4, v7, v4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v4, Lx5/c;->a:[B

    .line 51
    .line 52
    move v4, v5

    .line 53
    :goto_1
    if-ltz v4, :cond_6

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    if-lt v4, v7, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    neg-int v4, v4

    .line 61
    int-to-long v8, v4

    .line 62
    int-to-long v10, v7

    .line 63
    const-wide/high16 v12, -0x8000000000000000L

    .line 64
    .line 65
    div-long v14, v12, v10

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v3, v4, :cond_9

    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v3, v6, :cond_5

    .line 80
    .line 81
    sget-object v16, Lx5/c;->a:[B

    .line 82
    .line 83
    aget-byte v3, v16, v3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    sget-object v3, Lx5/c;->a:[B

    .line 87
    .line 88
    move v3, v5

    .line 89
    :goto_3
    if-ltz v3, :cond_6

    .line 90
    .line 91
    if-ge v3, v7, :cond_6

    .line 92
    .line 93
    cmp-long v16, v8, v14

    .line 94
    .line 95
    if-gez v16, :cond_7

    .line 96
    .line 97
    :cond_6
    :goto_4
    const/16 v16, 0x0

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    mul-long/2addr v8, v10

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    int-to-long v2, v3

    .line 104
    add-long v17, v2, v12

    .line 105
    .line 106
    cmp-long v17, v8, v17

    .line 107
    .line 108
    if-gez v17, :cond_8

    .line 109
    .line 110
    :goto_5
    move-object/from16 v0, v16

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    sub-long/2addr v8, v2

    .line 114
    move v3, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_9
    const/16 v16, 0x0

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    cmp-long v0, v8, v12

    .line 126
    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_b
    neg-long v0, v8

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_6
    if-eqz v0, :cond_d

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-long v3, v3

    .line 146
    cmp-long v1, v1, v3

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_d
    :goto_7
    return-object v16
.end method

.method public static final a(Ljava/lang/String;)Lu1/f;
    .locals 1

    .line 1
    new-instance v0, Lu1/f;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lu1/f;-><init>(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final b(Lu6/a;Lt3/t;Ln1/d;Lf1/p;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    check-cast v7, Lf1/u;

    .line 8
    .line 9
    const v0, 0x3145f7ad

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v7, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int v10, v0, v3

    .line 38
    .line 39
    and-int/lit16 v0, v10, 0x93

    .line 40
    .line 41
    const/16 v3, 0x92

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eq v0, v3, :cond_2

    .line 46
    .line 47
    move v0, v11

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v12

    .line 50
    :goto_2
    and-int/lit8 v3, v10, 0x1

    .line 51
    .line 52
    invoke-virtual {v7, v3, v0}, Lf1/u;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_e

    .line 57
    .line 58
    sget-object v0, Lt2/n0;->f:Lf1/b3;

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Landroid/view/View;

    .line 66
    .line 67
    sget-object v0, Lt2/m1;->h:Lf1/b3;

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Lp3/c;

    .line 75
    .line 76
    sget-object v0, Lt2/m1;->n:Lf1/b3;

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Lp3/m;

    .line 84
    .line 85
    invoke-static {v7}, Lf1/v;->C(Lf1/p;)Lf1/s;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    move-object/from16 v14, p2

    .line 90
    .line 91
    invoke-static {v14, v7}, Lf1/v;->D(Ljava/lang/Object;Lf1/p;)Lf1/f1;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    new-array v0, v12, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v9, Lf1/o;->a:Lf1/h;

    .line 102
    .line 103
    if-ne v6, v9, :cond_3

    .line 104
    .line 105
    sget-object v6, Lt3/d;->g:Lt3/d;

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast v6, Lu6/a;

    .line 111
    .line 112
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v12, Lq1/l;->a:Lq1/k;

    .line 117
    .line 118
    const/16 v8, 0xd80

    .line 119
    .line 120
    invoke-static {v0, v12, v6, v7, v8}, Lq1/l;->c([Ljava/lang/Object;Lq1/j;Lu6/a;Lf1/p;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v6, v0

    .line 125
    check-cast v6, Ljava/util/UUID;

    .line 126
    .line 127
    invoke-virtual {v7, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v7, v5}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    or-int/2addr v0, v8

    .line 136
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    if-ne v8, v9, :cond_7

    .line 143
    .line 144
    :cond_4
    new-instance v0, Lt3/u;

    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, Lt3/u;-><init>(Lu6/a;Lt3/t;Landroid/view/View;Lp3/m;Lp3/c;Ljava/util/UUID;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lq2/c0;

    .line 150
    .line 151
    const/4 v5, 0x4

    .line 152
    invoke-direct {v3, v5, v15}, Lq2/c0;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Ln1/d;

    .line 156
    .line 157
    const v6, 0x14ae31cc

    .line 158
    .line 159
    .line 160
    invoke-direct {v5, v6, v11, v3}, Ln1/d;-><init>(IZLf6/d;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lt3/u;->l:Lt3/s;

    .line 164
    .line 165
    invoke-virtual {v3, v13}, Lt2/a;->setParentCompositionContext(Lf1/y;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v3, Lt3/s;->n:Lf1/o1;

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v11, v3, Lt3/s;->r:Z

    .line 174
    .line 175
    iget-object v5, v3, Lt2/a;->h:Lf1/y;

    .line 176
    .line 177
    if-nez v5, :cond_6

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const-string v0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 187
    .line 188
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lt2/a;->d()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v8, v0

    .line 199
    :cond_7
    check-cast v8, Lt3/u;

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    if-ne v3, v9, :cond_9

    .line 212
    .line 213
    :cond_8
    new-instance v3, Lt3/a;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-direct {v3, v8, v0}, Lt3/a;-><init>(Lt3/u;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    check-cast v3, Lu6/l;

    .line 223
    .line 224
    invoke-static {v8, v3, v7}, Lf1/v;->d(Ljava/lang/Object;Lu6/l;Lf1/p;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v8}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    and-int/lit8 v3, v10, 0xe

    .line 232
    .line 233
    const/4 v5, 0x4

    .line 234
    if-ne v3, v5, :cond_a

    .line 235
    .line 236
    move v3, v11

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    const/4 v3, 0x0

    .line 239
    :goto_4
    or-int/2addr v0, v3

    .line 240
    and-int/lit8 v3, v10, 0x70

    .line 241
    .line 242
    const/16 v5, 0x20

    .line 243
    .line 244
    if-ne v3, v5, :cond_b

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    const/4 v11, 0x0

    .line 248
    :goto_5
    or-int/2addr v0, v11

    .line 249
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v7, v3}, Lf1/u;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    or-int/2addr v0, v3

    .line 258
    invoke-virtual {v7}, Lf1/u;->Q()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    if-ne v3, v9, :cond_d

    .line 265
    .line 266
    :cond_c
    new-instance v3, Lt3/b;

    .line 267
    .line 268
    invoke-direct {v3, v8, v1, v2, v4}, Lt3/b;-><init>(Lt3/u;Lu6/a;Lt3/t;Lp3/m;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    check-cast v3, Lu6/a;

    .line 275
    .line 276
    invoke-static {v3, v7}, Lf1/v;->i(Lu6/a;Lf1/p;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_e
    move-object/from16 v14, p2

    .line 281
    .line 282
    invoke-virtual {v7}, Lf1/u;->W()V

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-virtual {v7}, Lf1/u;->t()Lf1/y1;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_f

    .line 290
    .line 291
    new-instance v0, Ls3/k;

    .line 292
    .line 293
    const/4 v5, 0x3

    .line 294
    move/from16 v4, p4

    .line 295
    .line 296
    move-object v3, v14

    .line 297
    invoke-direct/range {v0 .. v5}, Ls3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu6/p;II)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v6, Lf1/y1;->d:Lu6/p;

    .line 301
    .line 302
    :cond_f
    return-void
.end method

.method public static final c(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/x;Lu6/l;Lf1/p;I)V
    .locals 10

    .line 1
    check-cast p4, Lf1/u;

    .line 2
    .line 3
    const v0, 0x298a3a31

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    invoke-virtual {p4, p1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_2
    or-int/2addr v0, v1

    .line 37
    or-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x800

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v1, 0x400

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v1

    .line 51
    and-int/lit16 v1, v0, 0x493

    .line 52
    .line 53
    const/16 v2, 0x492

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p4, v2, v1}, Lf1/u;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    invoke-virtual {p4}, Lf1/u;->Y()V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v1, p5, 0x1

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p4}, Lf1/u;->C()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    invoke-virtual {p4}, Lf1/u;->W()V

    .line 83
    .line 84
    .line 85
    :goto_5
    and-int/lit16 v0, v0, -0x381

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_6
    :goto_6
    sget-object p2, Lv4/d;->a:Lf1/v1;

    .line 89
    .line 90
    invoke-virtual {p4, p2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroidx/lifecycle/x;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :goto_7
    invoke-virtual {p4}, Lf1/u;->q()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p4, p1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    or-int/2addr v1, v2

    .line 109
    invoke-virtual {p4, p2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    or-int/2addr v1, v2

    .line 114
    invoke-virtual {p4}, Lf1/u;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    sget-object v1, Lf1/o;->a:Lf1/h;

    .line 121
    .line 122
    if-ne v2, v1, :cond_8

    .line 123
    .line 124
    :cond_7
    new-instance v2, Lv4/c;

    .line 125
    .line 126
    invoke-interface {p2}, Landroidx/lifecycle/x;->g()Landroidx/lifecycle/q;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v2, v1}, Lv4/c;-><init>(Landroidx/lifecycle/q;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    check-cast v2, Lv4/c;

    .line 137
    .line 138
    shr-int/lit8 v0, v0, 0x3

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0x380

    .line 141
    .line 142
    invoke-static {p2, v2, p3, p4, v0}, Ls5/a;->d(Landroidx/lifecycle/x;Lv4/c;Lu6/l;Lf1/p;I)V

    .line 143
    .line 144
    .line 145
    :goto_8
    move-object v6, p2

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    invoke-virtual {p4}, Lf1/u;->W()V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :goto_9
    invoke-virtual {p4}, Lf1/u;->t()Lf1/y1;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    new-instance v3, Lb1/i;

    .line 158
    .line 159
    const/4 v9, 0x2

    .line 160
    move-object v4, p0

    .line 161
    move-object v5, p1

    .line 162
    move-object v7, p3

    .line 163
    move v8, p5

    .line 164
    invoke-direct/range {v3 .. v9}, Lb1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf6/d;II)V

    .line 165
    .line 166
    .line 167
    iput-object v3, p2, Lf1/y1;->d:Lu6/p;

    .line 168
    .line 169
    :cond_a
    return-void
.end method

.method public static final d(Landroidx/lifecycle/x;Lv4/c;Lu6/l;Lf1/p;I)V
    .locals 6

    .line 1
    check-cast p3, Lf1/u;

    .line 2
    .line 3
    const v0, 0xd9cac4e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v1}, Lf1/u;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit16 v0, v0, 0x380

    .line 82
    .line 83
    if-ne v0, v2, :cond_7

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_7
    or-int v0, v1, v4

    .line 87
    .line 88
    invoke-virtual {p3, p0}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    or-int/2addr v0, v1

    .line 93
    invoke-virtual {p3}, Lf1/u;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    sget-object v0, Lf1/o;->a:Lf1/h;

    .line 100
    .line 101
    if-ne v1, v0, :cond_9

    .line 102
    .line 103
    :cond_8
    new-instance v1, La0/j;

    .line 104
    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    invoke-direct {v1, p0, p1, p2, v0}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    check-cast v1, Lu6/l;

    .line 114
    .line 115
    invoke-static {p0, p1, v1, p3}, Lf1/v;->c(Ljava/lang/Object;Ljava/lang/Object;Lu6/l;Lf1/p;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    invoke-virtual {p3}, Lf1/u;->W()V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual {p3}, Lf1/u;->t()Lf1/y1;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_b

    .line 127
    .line 128
    new-instance v0, Li0/z;

    .line 129
    .line 130
    const/4 v5, 0x7

    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v3, p2

    .line 134
    move v4, p4

    .line 135
    invoke-direct/range {v0 .. v5}, Li0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p3, Lf1/y1;->d:Lu6/p;

    .line 139
    .line 140
    :cond_b
    return-void
.end method

.method public static final e([FLt4/c;Ljava/util/AbstractList;FF)Lt4/q;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v4, v0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    if-lt v4, v5, :cond_18

    .line 18
    .line 19
    array-length v4, v0

    .line 20
    const/4 v5, 0x2

    .line 21
    rem-int/2addr v4, v5

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v4, v7, :cond_17

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-int/2addr v4, v5

    .line 32
    array-length v8, v0

    .line 33
    if-ne v4, v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 37
    .line 38
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v8, v0

    .line 48
    div-int/2addr v8, v5

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move v11, v10

    .line 56
    :goto_1
    if-ge v11, v8, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lt4/c;

    .line 65
    .line 66
    if-nez v12, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object/from16 v20, v12

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    move-object/from16 v20, p1

    .line 73
    .line 74
    :goto_3
    add-int v12, v11, v8

    .line 75
    .line 76
    sub-int/2addr v12, v7

    .line 77
    rem-int/2addr v12, v8

    .line 78
    mul-int/2addr v12, v5

    .line 79
    add-int/lit8 v21, v11, 0x1

    .line 80
    .line 81
    rem-int v13, v21, v8

    .line 82
    .line 83
    mul-int/2addr v13, v5

    .line 84
    move v14, v13

    .line 85
    new-instance v13, Lt4/o;

    .line 86
    .line 87
    aget v15, v0, v12

    .line 88
    .line 89
    add-int/2addr v12, v7

    .line 90
    aget v12, v0, v12

    .line 91
    .line 92
    invoke-static {v15, v12}, Lt/i;->a(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    mul-int/lit8 v11, v11, 0x2

    .line 97
    .line 98
    aget v12, v0, v11

    .line 99
    .line 100
    add-int/2addr v11, v7

    .line 101
    aget v11, v0, v11

    .line 102
    .line 103
    invoke-static {v12, v11}, Lt/i;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    aget v2, v0, v14

    .line 108
    .line 109
    add-int/2addr v14, v7

    .line 110
    aget v14, v0, v14

    .line 111
    .line 112
    invoke-static {v2, v14}, Lt/i;->a(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v18

    .line 116
    move-wide v14, v15

    .line 117
    move-wide/from16 v16, v11

    .line 118
    .line 119
    invoke-direct/range {v13 .. v20}, Lt4/o;-><init>(JJJLt4/c;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move/from16 v11, v21

    .line 126
    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {v10, v8}, Ly0/b;->A(II)Lz6/d;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v11, 0xa

    .line 137
    .line 138
    invoke-static {v1, v11}, Lg6/l;->i0(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lz6/b;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_4
    move-object v11, v1

    .line 150
    check-cast v11, Lz6/c;

    .line 151
    .line 152
    iget-boolean v12, v11, Lz6/c;->g:Z

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    if-eqz v12, :cond_7

    .line 156
    .line 157
    invoke-virtual {v11}, Lz6/c;->nextInt()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lt4/o;

    .line 166
    .line 167
    iget v12, v12, Lt4/o;->h:F

    .line 168
    .line 169
    add-int/lit8 v14, v11, 0x1

    .line 170
    .line 171
    rem-int/2addr v14, v8

    .line 172
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Lt4/o;

    .line 177
    .line 178
    iget v15, v15, Lt4/o;->h:F

    .line 179
    .line 180
    add-float/2addr v12, v15

    .line 181
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Lt4/o;

    .line 186
    .line 187
    invoke-virtual {v15}, Lt4/o;->c()F

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    check-cast v16, Lt4/o;

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Lt4/o;->c()F

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    add-float v16, v16, v15

    .line 202
    .line 203
    mul-int/2addr v11, v5

    .line 204
    aget v15, v0, v11

    .line 205
    .line 206
    add-int/2addr v11, v7

    .line 207
    aget v11, v0, v11

    .line 208
    .line 209
    mul-int/2addr v14, v5

    .line 210
    aget v17, v0, v14

    .line 211
    .line 212
    add-int/2addr v14, v7

    .line 213
    aget v14, v0, v14

    .line 214
    .line 215
    sub-float v15, v15, v17

    .line 216
    .line 217
    sub-float/2addr v11, v14

    .line 218
    sget v14, Lt4/r;->b:F

    .line 219
    .line 220
    mul-float/2addr v15, v15

    .line 221
    mul-float/2addr v11, v11

    .line 222
    add-float/2addr v11, v15

    .line 223
    float-to-double v14, v11

    .line 224
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    double-to-float v11, v14

    .line 229
    cmpl-float v14, v12, v11

    .line 230
    .line 231
    if-lez v14, :cond_5

    .line 232
    .line 233
    div-float/2addr v11, v12

    .line 234
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    new-instance v13, Lf6/j;

    .line 243
    .line 244
    invoke-direct {v13, v11, v12}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    cmpl-float v13, v16, v11

    .line 249
    .line 250
    if-lez v13, :cond_6

    .line 251
    .line 252
    sub-float/2addr v11, v12

    .line 253
    sub-float v16, v16, v12

    .line 254
    .line 255
    div-float v11, v11, v16

    .line 256
    .line 257
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    new-instance v13, Lf6/j;

    .line 262
    .line 263
    invoke-direct {v13, v3, v11}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    new-instance v13, Lf6/j;

    .line 268
    .line 269
    invoke-direct {v13, v3, v3}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    move v1, v10

    .line 277
    :goto_6
    if-ge v1, v8, :cond_11

    .line 278
    .line 279
    new-array v12, v5, [F

    .line 280
    .line 281
    move-object/from16 v16, v6

    .line 282
    .line 283
    move v14, v10

    .line 284
    move v15, v14

    .line 285
    :goto_7
    if-ge v14, v5, :cond_9

    .line 286
    .line 287
    add-int v17, v1, v8

    .line 288
    .line 289
    add-int/lit8 v17, v17, -0x1

    .line 290
    .line 291
    add-int v17, v17, v14

    .line 292
    .line 293
    move/from16 v18, v10

    .line 294
    .line 295
    rem-int v10, v17, v8

    .line 296
    .line 297
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Lf6/j;

    .line 302
    .line 303
    move/from16 p1, v13

    .line 304
    .line 305
    iget-object v13, v10, Lf6/j;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v13, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    iget-object v10, v10, Lf6/j;->f:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v10, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    const/16 p2, 0x3

    .line 326
    .line 327
    move-object/from16 v6, v17

    .line 328
    .line 329
    check-cast v6, Lt4/o;

    .line 330
    .line 331
    iget v6, v6, Lt4/o;->h:F

    .line 332
    .line 333
    mul-float/2addr v6, v13

    .line 334
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    check-cast v13, Lt4/o;

    .line 339
    .line 340
    invoke-virtual {v13}, Lt4/o;->c()F

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    move/from16 v19, v5

    .line 349
    .line 350
    move-object/from16 v5, v17

    .line 351
    .line 352
    check-cast v5, Lt4/o;

    .line 353
    .line 354
    iget v5, v5, Lt4/o;->h:F

    .line 355
    .line 356
    sub-float/2addr v13, v5

    .line 357
    mul-float/2addr v13, v10

    .line 358
    add-float/2addr v13, v6

    .line 359
    add-int/lit8 v5, v15, 0x1

    .line 360
    .line 361
    array-length v6, v12

    .line 362
    if-ge v6, v5, :cond_8

    .line 363
    .line 364
    array-length v6, v12

    .line 365
    mul-int/lit8 v6, v6, 0x3

    .line 366
    .line 367
    div-int/lit8 v6, v6, 0x2

    .line 368
    .line 369
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    move-object v12, v6

    .line 378
    :cond_8
    aput v13, v12, v15

    .line 379
    .line 380
    add-int/lit8 v14, v14, 0x1

    .line 381
    .line 382
    move/from16 v13, p1

    .line 383
    .line 384
    move v15, v5

    .line 385
    move/from16 v10, v18

    .line 386
    .line 387
    move/from16 v5, v19

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_9
    move/from16 v19, v5

    .line 391
    .line 392
    move/from16 v18, v10

    .line 393
    .line 394
    move/from16 p1, v13

    .line 395
    .line 396
    const/16 p2, 0x3

    .line 397
    .line 398
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lt4/o;

    .line 403
    .line 404
    const-string v6, "Index must be between 0 and size"

    .line 405
    .line 406
    if-lez v15, :cond_10

    .line 407
    .line 408
    aget v10, v12, v18

    .line 409
    .line 410
    if-ge v7, v15, :cond_f

    .line 411
    .line 412
    aget v6, v12, v7

    .line 413
    .line 414
    iget-wide v12, v5, Lt4/o;->e:J

    .line 415
    .line 416
    iget-wide v14, v5, Lt4/o;->d:J

    .line 417
    .line 418
    move/from16 v17, v7

    .line 419
    .line 420
    iget v7, v5, Lt4/o;->f:F

    .line 421
    .line 422
    move-object/from16 v20, v4

    .line 423
    .line 424
    iget-wide v3, v5, Lt4/o;->b:J

    .line 425
    .line 426
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    move/from16 v22, v1

    .line 431
    .line 432
    iget v1, v5, Lt4/o;->h:F

    .line 433
    .line 434
    const v23, 0x38d1b717    # 1.0E-4f

    .line 435
    .line 436
    .line 437
    cmpg-float v24, v1, v23

    .line 438
    .line 439
    if-ltz v24, :cond_a

    .line 440
    .line 441
    cmpg-float v24, v11, v23

    .line 442
    .line 443
    if-ltz v24, :cond_a

    .line 444
    .line 445
    cmpg-float v23, v7, v23

    .line 446
    .line 447
    if-gez v23, :cond_b

    .line 448
    .line 449
    :cond_a
    move-object v10, v2

    .line 450
    goto/16 :goto_d

    .line 451
    .line 452
    :cond_b
    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    invoke-virtual {v5, v10}, Lt4/o;->a(F)F

    .line 457
    .line 458
    .line 459
    move-result v25

    .line 460
    invoke-virtual {v5, v6}, Lt4/o;->a(F)F

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    mul-float/2addr v7, v11

    .line 465
    div-float v36, v7, v1

    .line 466
    .line 467
    sget v1, Lt4/r;->b:F

    .line 468
    .line 469
    mul-float v1, v36, v36

    .line 470
    .line 471
    mul-float v7, v11, v11

    .line 472
    .line 473
    add-float/2addr v7, v1

    .line 474
    move-object v10, v2

    .line 475
    float-to-double v1, v7

    .line 476
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    double-to-float v1, v1

    .line 481
    move v2, v6

    .line 482
    invoke-static {v14, v15, v12, v13}, Ls5/l;->f0(JJ)J

    .line 483
    .line 484
    .line 485
    move-result-wide v6

    .line 486
    move/from16 v23, v2

    .line 487
    .line 488
    const/high16 v2, 0x40000000    # 2.0f

    .line 489
    .line 490
    invoke-static {v6, v7, v2}, Ls5/l;->L(JF)J

    .line 491
    .line 492
    .line 493
    move-result-wide v6

    .line 494
    invoke-static {v6, v7}, Ls5/l;->U(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v6

    .line 498
    invoke-static {v6, v7, v1}, Ls5/l;->l0(JF)J

    .line 499
    .line 500
    .line 501
    move-result-wide v1

    .line 502
    invoke-static {v3, v4, v1, v2}, Ls5/l;->f0(JJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v1

    .line 506
    iput-wide v1, v5, Lt4/o;->i:J

    .line 507
    .line 508
    invoke-static {v14, v15, v11}, Ls5/l;->l0(JF)J

    .line 509
    .line 510
    .line 511
    move-result-wide v1

    .line 512
    invoke-static {v3, v4, v1, v2}, Ls5/l;->f0(JJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v30

    .line 516
    invoke-static {v12, v13, v11}, Ls5/l;->l0(JF)J

    .line 517
    .line 518
    .line 519
    move-result-wide v1

    .line 520
    invoke-static {v3, v4, v1, v2}, Ls5/l;->f0(JJ)J

    .line 521
    .line 522
    .line 523
    move-result-wide v32

    .line 524
    iget-wide v1, v5, Lt4/o;->b:J

    .line 525
    .line 526
    iget-wide v3, v5, Lt4/o;->a:J

    .line 527
    .line 528
    iget-wide v6, v5, Lt4/o;->i:J

    .line 529
    .line 530
    move-wide/from16 v26, v1

    .line 531
    .line 532
    move-wide/from16 v28, v3

    .line 533
    .line 534
    move-wide/from16 v34, v6

    .line 535
    .line 536
    move/from16 v24, v11

    .line 537
    .line 538
    invoke-static/range {v24 .. v36}, Lt4/o;->b(FFJJJJJF)Lt4/d;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-wide v2, v5, Lt4/o;->b:J

    .line 543
    .line 544
    iget-wide v6, v5, Lt4/o;->c:J

    .line 545
    .line 546
    iget-wide v11, v5, Lt4/o;->i:J

    .line 547
    .line 548
    move-wide/from16 v25, v32

    .line 549
    .line 550
    move-wide/from16 v32, v30

    .line 551
    .line 552
    move-wide/from16 v30, v25

    .line 553
    .line 554
    move-wide/from16 v26, v2

    .line 555
    .line 556
    move-wide/from16 v28, v6

    .line 557
    .line 558
    move-wide/from16 v34, v11

    .line 559
    .line 560
    move/from16 v25, v23

    .line 561
    .line 562
    invoke-static/range {v24 .. v36}, Lt4/o;->b(FFJJJJJF)Lt4/d;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Lt4/d;->a()F

    .line 567
    .line 568
    .line 569
    move-result v23

    .line 570
    invoke-virtual {v2}, Lt4/d;->b()F

    .line 571
    .line 572
    .line 573
    move-result v24

    .line 574
    iget-object v2, v2, Lt4/d;->a:[F

    .line 575
    .line 576
    const/4 v3, 0x4

    .line 577
    aget v25, v2, v3

    .line 578
    .line 579
    const/4 v3, 0x5

    .line 580
    aget v26, v2, v3

    .line 581
    .line 582
    aget v27, v2, v19

    .line 583
    .line 584
    aget v28, v2, p2

    .line 585
    .line 586
    aget v29, v2, v18

    .line 587
    .line 588
    aget v30, v2, v17

    .line 589
    .line 590
    invoke-static/range {v23 .. v30}, Ls5/l;->a(FFFFFFFF)Lt4/d;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-wide v3, v5, Lt4/o;->i:J

    .line 595
    .line 596
    invoke-static {v3, v4}, Ls5/l;->X(J)F

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    iget-wide v4, v5, Lt4/o;->i:J

    .line 601
    .line 602
    invoke-static {v4, v5}, Ls5/l;->Y(J)F

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-virtual {v1}, Lt4/d;->a()F

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-virtual {v1}, Lt4/d;->b()F

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    iget-object v7, v2, Lt4/d;->a:[F

    .line 615
    .line 616
    aget v11, v7, v18

    .line 617
    .line 618
    aget v7, v7, v17

    .line 619
    .line 620
    sub-float v12, v5, v3

    .line 621
    .line 622
    sub-float v13, v6, v4

    .line 623
    .line 624
    invoke-static {v12, v13}, Lt4/r;->b(FF)J

    .line 625
    .line 626
    .line 627
    move-result-wide v14

    .line 628
    sub-float v3, v11, v3

    .line 629
    .line 630
    sub-float v4, v7, v4

    .line 631
    .line 632
    move-object/from16 v31, v1

    .line 633
    .line 634
    move-object/from16 v32, v2

    .line 635
    .line 636
    invoke-static {v3, v4}, Lt4/r;->b(FF)J

    .line 637
    .line 638
    .line 639
    move-result-wide v1

    .line 640
    move/from16 v23, v3

    .line 641
    .line 642
    invoke-static {v14, v15}, Ls5/l;->Y(J)F

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    neg-float v3, v3

    .line 647
    move/from16 v24, v4

    .line 648
    .line 649
    invoke-static {v14, v15}, Ls5/l;->X(J)F

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-static {v3, v4}, Lt/i;->a(FF)J

    .line 654
    .line 655
    .line 656
    move-result-wide v3

    .line 657
    move-wide/from16 v25, v3

    .line 658
    .line 659
    invoke-static {v1, v2}, Ls5/l;->Y(J)F

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    neg-float v3, v3

    .line 664
    invoke-static {v1, v2}, Ls5/l;->X(J)F

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-static {v3, v4}, Lt/i;->a(FF)J

    .line 669
    .line 670
    .line 671
    move-result-wide v3

    .line 672
    invoke-static/range {v25 .. v26}, Ls5/l;->X(J)F

    .line 673
    .line 674
    .line 675
    move-result v27

    .line 676
    mul-float v27, v27, v23

    .line 677
    .line 678
    invoke-static/range {v25 .. v26}, Ls5/l;->Y(J)F

    .line 679
    .line 680
    .line 681
    move-result v23

    .line 682
    mul-float v23, v23, v24

    .line 683
    .line 684
    add-float v23, v23, v27

    .line 685
    .line 686
    cmpl-float v23, v23, p1

    .line 687
    .line 688
    if-ltz v23, :cond_c

    .line 689
    .line 690
    move/from16 v23, v17

    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_c
    move/from16 v23, v18

    .line 694
    .line 695
    :goto_8
    invoke-static {v14, v15, v1, v2}, Ls5/l;->N(JJ)F

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    const v2, 0x3f7fbe77    # 0.999f

    .line 700
    .line 701
    .line 702
    cmpl-float v2, v1, v2

    .line 703
    .line 704
    if-lez v2, :cond_d

    .line 705
    .line 706
    const v2, 0x3eaaaaab

    .line 707
    .line 708
    .line 709
    invoke-static {v5, v11, v2}, Lt4/r;->c(FFF)F

    .line 710
    .line 711
    .line 712
    move-result v25

    .line 713
    invoke-static {v6, v7, v2}, Lt4/r;->c(FFF)F

    .line 714
    .line 715
    .line 716
    move-result v26

    .line 717
    const v1, 0x3f2aaaab

    .line 718
    .line 719
    .line 720
    invoke-static {v5, v11, v1}, Lt4/r;->c(FFF)F

    .line 721
    .line 722
    .line 723
    move-result v27

    .line 724
    invoke-static {v6, v7, v1}, Lt4/r;->c(FFF)F

    .line 725
    .line 726
    .line 727
    move-result v28

    .line 728
    move/from16 v23, v5

    .line 729
    .line 730
    move/from16 v24, v6

    .line 731
    .line 732
    move/from16 v30, v7

    .line 733
    .line 734
    move/from16 v29, v11

    .line 735
    .line 736
    invoke-static/range {v23 .. v30}, Ls5/l;->a(FFFFFFFF)Lt4/d;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    :goto_9
    move/from16 v2, p2

    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_d
    move v2, v5

    .line 744
    move/from16 v24, v6

    .line 745
    .line 746
    move/from16 v30, v7

    .line 747
    .line 748
    move/from16 v29, v11

    .line 749
    .line 750
    mul-float/2addr v12, v12

    .line 751
    mul-float/2addr v13, v13

    .line 752
    add-float/2addr v13, v12

    .line 753
    float-to-double v5, v13

    .line 754
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 755
    .line 756
    .line 757
    move-result-wide v5

    .line 758
    double-to-float v5, v5

    .line 759
    const/high16 v6, 0x40800000    # 4.0f

    .line 760
    .line 761
    mul-float/2addr v5, v6

    .line 762
    const/high16 v6, 0x40400000    # 3.0f

    .line 763
    .line 764
    div-float/2addr v5, v6

    .line 765
    move/from16 v6, v19

    .line 766
    .line 767
    int-to-float v7, v6

    .line 768
    move/from16 v6, v17

    .line 769
    .line 770
    int-to-float v11, v6

    .line 771
    sub-float v6, v11, v1

    .line 772
    .line 773
    mul-float/2addr v7, v6

    .line 774
    float-to-double v12, v7

    .line 775
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 776
    .line 777
    .line 778
    move-result-wide v12

    .line 779
    double-to-float v7, v12

    .line 780
    mul-float/2addr v1, v1

    .line 781
    sub-float/2addr v11, v1

    .line 782
    float-to-double v11, v11

    .line 783
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 784
    .line 785
    .line 786
    move-result-wide v11

    .line 787
    double-to-float v1, v11

    .line 788
    sub-float/2addr v7, v1

    .line 789
    mul-float/2addr v7, v5

    .line 790
    div-float/2addr v7, v6

    .line 791
    if-eqz v23, :cond_e

    .line 792
    .line 793
    const/high16 v1, 0x3f800000    # 1.0f

    .line 794
    .line 795
    goto :goto_a

    .line 796
    :cond_e
    const/high16 v1, -0x40800000    # -1.0f

    .line 797
    .line 798
    :goto_a
    mul-float/2addr v7, v1

    .line 799
    invoke-static/range {v25 .. v26}, Ls5/l;->X(J)F

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    mul-float/2addr v1, v7

    .line 804
    add-float/2addr v1, v2

    .line 805
    invoke-static/range {v25 .. v26}, Ls5/l;->Y(J)F

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    mul-float/2addr v5, v7

    .line 810
    add-float v26, v5, v24

    .line 811
    .line 812
    invoke-static {v3, v4}, Ls5/l;->X(J)F

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    mul-float/2addr v5, v7

    .line 817
    sub-float v27, v29, v5

    .line 818
    .line 819
    invoke-static {v3, v4}, Ls5/l;->Y(J)F

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    mul-float/2addr v3, v7

    .line 824
    sub-float v28, v30, v3

    .line 825
    .line 826
    move/from16 v25, v1

    .line 827
    .line 828
    move/from16 v23, v2

    .line 829
    .line 830
    invoke-static/range {v23 .. v30}, Ls5/l;->a(FFFFFFFF)Lt4/d;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    goto :goto_9

    .line 835
    :goto_b
    new-array v2, v2, [Lt4/d;

    .line 836
    .line 837
    aput-object v31, v2, v18

    .line 838
    .line 839
    const/16 v17, 0x1

    .line 840
    .line 841
    aput-object v1, v2, v17

    .line 842
    .line 843
    const/16 v19, 0x2

    .line 844
    .line 845
    aput-object v32, v2, v19

    .line 846
    .line 847
    invoke-static {v2}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    :goto_c
    move-object/from16 v2, v20

    .line 852
    .line 853
    goto :goto_e

    .line 854
    :goto_d
    iput-wide v3, v5, Lt4/o;->i:J

    .line 855
    .line 856
    invoke-static {v3, v4}, Ls5/l;->X(J)F

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    invoke-static {v3, v4}, Ls5/l;->Y(J)F

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    invoke-static {v3, v4}, Ls5/l;->X(J)F

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    invoke-static {v3, v4}, Ls5/l;->Y(J)F

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    const v4, 0x3eaaaaab

    .line 873
    .line 874
    .line 875
    invoke-static {v1, v5, v4}, Lt4/r;->c(FFF)F

    .line 876
    .line 877
    .line 878
    move-result v25

    .line 879
    invoke-static {v2, v3, v4}, Lt4/r;->c(FFF)F

    .line 880
    .line 881
    .line 882
    move-result v26

    .line 883
    const v4, 0x3f2aaaab

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v5, v4}, Lt4/r;->c(FFF)F

    .line 887
    .line 888
    .line 889
    move-result v27

    .line 890
    invoke-static {v2, v3, v4}, Lt4/r;->c(FFF)F

    .line 891
    .line 892
    .line 893
    move-result v28

    .line 894
    move/from16 v23, v1

    .line 895
    .line 896
    move/from16 v24, v2

    .line 897
    .line 898
    move/from16 v30, v3

    .line 899
    .line 900
    move/from16 v29, v5

    .line 901
    .line 902
    invoke-static/range {v23 .. v30}, Ls5/l;->a(FFFFFFFF)Lt4/d;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v1}, Lw6/a;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    goto :goto_c

    .line 911
    :goto_e
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    add-int/lit8 v1, v22, 0x1

    .line 915
    .line 916
    move/from16 v13, p1

    .line 917
    .line 918
    move-object v4, v2

    .line 919
    move-object v2, v10

    .line 920
    move-object/from16 v6, v16

    .line 921
    .line 922
    move/from16 v10, v18

    .line 923
    .line 924
    const/4 v5, 0x2

    .line 925
    const/4 v7, 0x1

    .line 926
    goto/16 :goto_6

    .line 927
    .line 928
    :cond_f
    invoke-static {v6}, Lf7/d0;->g(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    return-object v16

    .line 932
    :cond_10
    invoke-static {v6}, Lf7/d0;->g(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    return-object v16

    .line 936
    :cond_11
    move-object v2, v4

    .line 937
    move/from16 v18, v10

    .line 938
    .line 939
    move/from16 p1, v13

    .line 940
    .line 941
    new-instance v1, Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 944
    .line 945
    .line 946
    move/from16 v3, v18

    .line 947
    .line 948
    :goto_f
    if-ge v3, v8, :cond_13

    .line 949
    .line 950
    add-int v4, v3, v8

    .line 951
    .line 952
    const/16 v17, 0x1

    .line 953
    .line 954
    add-int/lit8 v4, v4, -0x1

    .line 955
    .line 956
    rem-int/2addr v4, v8

    .line 957
    add-int/lit8 v5, v3, 0x1

    .line 958
    .line 959
    rem-int v6, v5, v8

    .line 960
    .line 961
    mul-int/lit8 v7, v3, 0x2

    .line 962
    .line 963
    aget v10, v0, v7

    .line 964
    .line 965
    add-int/lit8 v7, v7, 0x1

    .line 966
    .line 967
    aget v7, v0, v7

    .line 968
    .line 969
    invoke-static {v10, v7}, Lt/i;->a(FF)J

    .line 970
    .line 971
    .line 972
    move-result-wide v10

    .line 973
    const/16 v19, 0x2

    .line 974
    .line 975
    mul-int/lit8 v4, v4, 0x2

    .line 976
    .line 977
    aget v7, v0, v4

    .line 978
    .line 979
    add-int/lit8 v4, v4, 0x1

    .line 980
    .line 981
    aget v4, v0, v4

    .line 982
    .line 983
    invoke-static {v7, v4}, Lt/i;->a(FF)J

    .line 984
    .line 985
    .line 986
    move-result-wide v12

    .line 987
    mul-int/lit8 v4, v6, 0x2

    .line 988
    .line 989
    aget v7, v0, v4

    .line 990
    .line 991
    add-int/lit8 v4, v4, 0x1

    .line 992
    .line 993
    aget v4, v0, v4

    .line 994
    .line 995
    invoke-static {v7, v4}, Lt/i;->a(FF)J

    .line 996
    .line 997
    .line 998
    move-result-wide v14

    .line 999
    invoke-static {v10, v11, v12, v13}, Ls5/l;->e0(JJ)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v12

    .line 1003
    invoke-static {v14, v15, v10, v11}, Ls5/l;->e0(JJ)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v14

    .line 1007
    invoke-static {v12, v13}, Ls5/l;->X(J)F

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    invoke-static {v14, v15}, Ls5/l;->Y(J)F

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    mul-float/2addr v7, v4

    .line 1016
    invoke-static {v12, v13}, Ls5/l;->Y(J)F

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    invoke-static {v14, v15}, Ls5/l;->X(J)F

    .line 1021
    .line 1022
    .line 1023
    move-result v12

    .line 1024
    mul-float/2addr v12, v4

    .line 1025
    sub-float/2addr v7, v12

    .line 1026
    cmpl-float v4, v7, p1

    .line 1027
    .line 1028
    if-lez v4, :cond_12

    .line 1029
    .line 1030
    const/16 v28, 0x1

    .line 1031
    .line 1032
    goto :goto_10

    .line 1033
    :cond_12
    move/from16 v28, v18

    .line 1034
    .line 1035
    :goto_10
    new-instance v22, Lt4/f;

    .line 1036
    .line 1037
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    move-object/from16 v23, v4

    .line 1042
    .line 1043
    check-cast v23, Ljava/util/List;

    .line 1044
    .line 1045
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    check-cast v4, Lt4/o;

    .line 1050
    .line 1051
    iget-wide v12, v4, Lt4/o;->i:J

    .line 1052
    .line 1053
    move-wide/from16 v24, v10

    .line 1054
    .line 1055
    move-wide/from16 v26, v12

    .line 1056
    .line 1057
    invoke-direct/range {v22 .. v28}, Lt4/f;-><init>(Ljava/util/List;JJZ)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v4, v22

    .line 1061
    .line 1062
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    new-instance v4, Lt4/g;

    .line 1066
    .line 1067
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    check-cast v7, Ljava/util/List;

    .line 1072
    .line 1073
    invoke-static {v7}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    check-cast v7, Lt4/d;

    .line 1078
    .line 1079
    invoke-virtual {v7}, Lt4/d;->a()F

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    check-cast v3, Ljava/util/List;

    .line 1088
    .line 1089
    invoke-static {v3}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    check-cast v3, Lt4/d;

    .line 1094
    .line 1095
    invoke-virtual {v3}, Lt4/d;->b()F

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v10

    .line 1103
    check-cast v10, Ljava/util/List;

    .line 1104
    .line 1105
    invoke-static {v10}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    check-cast v10, Lt4/d;

    .line 1110
    .line 1111
    iget-object v10, v10, Lt4/d;->a:[F

    .line 1112
    .line 1113
    aget v10, v10, v18

    .line 1114
    .line 1115
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    check-cast v6, Ljava/util/List;

    .line 1120
    .line 1121
    invoke-static {v6}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    check-cast v6, Lt4/d;

    .line 1126
    .line 1127
    iget-object v6, v6, Lt4/d;->a:[F

    .line 1128
    .line 1129
    const/16 v17, 0x1

    .line 1130
    .line 1131
    aget v6, v6, v17

    .line 1132
    .line 1133
    const v11, 0x3eaaaaab

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v7, v10, v11}, Lt4/r;->c(FFF)F

    .line 1137
    .line 1138
    .line 1139
    move-result v24

    .line 1140
    invoke-static {v3, v6, v11}, Lt4/r;->c(FFF)F

    .line 1141
    .line 1142
    .line 1143
    move-result v25

    .line 1144
    const v12, 0x3f2aaaab

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v7, v10, v12}, Lt4/r;->c(FFF)F

    .line 1148
    .line 1149
    .line 1150
    move-result v26

    .line 1151
    invoke-static {v3, v6, v12}, Lt4/r;->c(FFF)F

    .line 1152
    .line 1153
    .line 1154
    move-result v27

    .line 1155
    move/from16 v23, v3

    .line 1156
    .line 1157
    move/from16 v29, v6

    .line 1158
    .line 1159
    move/from16 v22, v7

    .line 1160
    .line 1161
    move/from16 v28, v10

    .line 1162
    .line 1163
    invoke-static/range {v22 .. v29}, Ls5/l;->a(FFFFFFFF)Lt4/d;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-static {v3}, Lw6/a;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    invoke-direct {v4, v3}, Lt4/h;-><init>(Ljava/util/List;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move v3, v5

    .line 1178
    goto/16 :goto_f

    .line 1179
    .line 1180
    :cond_13
    const/4 v2, 0x1

    .line 1181
    cmpg-float v3, p3, v2

    .line 1182
    .line 1183
    if-nez v3, :cond_14

    .line 1184
    .line 1185
    goto :goto_11

    .line 1186
    :cond_14
    cmpg-float v2, p4, v2

    .line 1187
    .line 1188
    if-nez v2, :cond_16

    .line 1189
    .line 1190
    :goto_11
    move/from16 v2, p1

    .line 1191
    .line 1192
    move v13, v2

    .line 1193
    move/from16 v10, v18

    .line 1194
    .line 1195
    :goto_12
    array-length v3, v0

    .line 1196
    if-ge v10, v3, :cond_15

    .line 1197
    .line 1198
    add-int/lit8 v3, v10, 0x1

    .line 1199
    .line 1200
    aget v4, v0, v10

    .line 1201
    .line 1202
    add-float/2addr v13, v4

    .line 1203
    add-int/lit8 v10, v10, 0x2

    .line 1204
    .line 1205
    aget v3, v0, v3

    .line 1206
    .line 1207
    add-float/2addr v2, v3

    .line 1208
    goto :goto_12

    .line 1209
    :cond_15
    array-length v3, v0

    .line 1210
    int-to-float v3, v3

    .line 1211
    div-float/2addr v13, v3

    .line 1212
    const/4 v6, 0x2

    .line 1213
    int-to-float v3, v6

    .line 1214
    div-float/2addr v13, v3

    .line 1215
    array-length v0, v0

    .line 1216
    int-to-float v0, v0

    .line 1217
    div-float/2addr v2, v0

    .line 1218
    div-float/2addr v2, v3

    .line 1219
    invoke-static {v13, v2}, Lt/i;->a(FF)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v2

    .line 1223
    goto :goto_13

    .line 1224
    :cond_16
    invoke-static/range {p3 .. p4}, Lt/i;->a(FF)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v2

    .line 1228
    :goto_13
    const/16 v0, 0x20

    .line 1229
    .line 1230
    shr-long v4, v2, v0

    .line 1231
    .line 1232
    long-to-int v0, v4

    .line 1233
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    const-wide v4, 0xffffffffL

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    and-long/2addr v2, v4

    .line 1243
    long-to-int v2, v2

    .line 1244
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    new-instance v3, Lt4/q;

    .line 1249
    .line 1250
    invoke-direct {v3, v1, v0, v2}, Lt4/q;-><init>(Ljava/util/AbstractList;FF)V

    .line 1251
    .line 1252
    .line 1253
    return-object v3

    .line 1254
    :cond_17
    move-object/from16 v16, v6

    .line 1255
    .line 1256
    const-string v0, "The vertices array should have even size"

    .line 1257
    .line 1258
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    return-object v16

    .line 1262
    :cond_18
    move-object/from16 v16, v6

    .line 1263
    .line 1264
    const-string v0, "Polygons must have at least 3 vertices"

    .line 1265
    .line 1266
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v16
.end method

.method public static final f(Lt1/p;Ln1/d;Lf1/p;I)V
    .locals 7

    .line 1
    check-cast p2, Lf1/u;

    .line 2
    .line 3
    const v0, -0x6e8e8303

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Lf1/u;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lf1/o;->a:Lf1/h;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Lx0/i0;->a:Lx0/i0;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v0, Lq2/t0;

    .line 50
    .line 51
    iget-wide v1, p2, Lf1/u;->T:J

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    ushr-long v4, v1, v4

    .line 56
    .line 57
    xor-long/2addr v1, v4

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-virtual {p2}, Lf1/u;->l()Ln1/h;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, p0}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Ls2/h;->c:Ls2/g;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v5, Ls2/g;->b:Ls2/f;

    .line 73
    .line 74
    invoke-virtual {p2}, Lf1/u;->e0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v6, p2, Lf1/u;->S:Z

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2, v5}, Lf1/u;->k(Lu6/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p2}, Lf1/u;->n0()V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object v5, Ls2/g;->f:Ls2/e;

    .line 89
    .line 90
    invoke-static {p2, v0, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Ls2/g;->e:Ls2/e;

    .line 94
    .line 95
    invoke-static {p2, v2, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Ls2/g;->g:Ls2/e;

    .line 103
    .line 104
    invoke-static {p2, v0, v1}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ls2/g;->h:Ls2/d;

    .line 108
    .line 109
    invoke-static {p2, v0}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ls2/g;->d:Ls2/e;

    .line 113
    .line 114
    invoke-static {p2, v4, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, p2, v0}, Ln1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v3}, Lf1/u;->p(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {p2}, Lf1/u;->W()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {p2}, Lf1/u;->t()Lf1/y1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    new-instance v0, Lb1/v;

    .line 139
    .line 140
    const/16 v1, 0x13

    .line 141
    .line 142
    invoke-direct {v0, p3, v1, p0, p1}, Lb1/v;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p2, Lf1/y1;->d:Lu6/p;

    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public static final g(Lt1/p;Lu6/p;Lf1/p;I)V
    .locals 8

    .line 1
    check-cast p2, Lf1/u;

    .line 2
    .line 3
    const v0, 0x4100086b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v3, v1}, Lf1/u;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Lf1/o;->a:Lf1/h;

    .line 65
    .line 66
    if-ne v1, v3, :cond_5

    .line 67
    .line 68
    sget-object v1, Lt3/e;->b:Lt3/e;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    check-cast v1, Lq2/t0;

    .line 74
    .line 75
    shr-int/lit8 v3, v0, 0x3

    .line 76
    .line 77
    and-int/lit8 v3, v3, 0xe

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0x180

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 84
    .line 85
    or-int/2addr v0, v3

    .line 86
    iget-wide v5, p2, Lf1/u;->T:J

    .line 87
    .line 88
    ushr-long v2, v5, v2

    .line 89
    .line 90
    xor-long/2addr v2, v5

    .line 91
    long-to-int v2, v2

    .line 92
    invoke-virtual {p2}, Lf1/u;->l()Ln1/h;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {p2, p0}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Ls2/h;->c:Ls2/g;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v6, Ls2/g;->b:Ls2/f;

    .line 106
    .line 107
    shl-int/lit8 v0, v0, 0x6

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0x380

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x6

    .line 112
    .line 113
    invoke-virtual {p2}, Lf1/u;->e0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v7, p2, Lf1/u;->S:Z

    .line 117
    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2, v6}, Lf1/u;->k(Lu6/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {p2}, Lf1/u;->n0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v6, Ls2/g;->f:Ls2/e;

    .line 128
    .line 129
    invoke-static {p2, v1, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Ls2/g;->e:Ls2/e;

    .line 133
    .line 134
    invoke-static {p2, v3, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Ls2/g;->g:Ls2/e;

    .line 142
    .line 143
    invoke-static {p2, v1, v2}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Ls2/g;->h:Ls2/d;

    .line 147
    .line 148
    invoke-static {p2, v1}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Ls2/g;->d:Ls2/e;

    .line 152
    .line 153
    invoke-static {p2, v5, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 154
    .line 155
    .line 156
    shr-int/lit8 v0, v0, 0x6

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0xe

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1, p2, v0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v4}, Lf1/u;->p(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    invoke-virtual {p2}, Lf1/u;->W()V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-virtual {p2}, Lf1/u;->t()Lf1/y1;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    new-instance v0, Lq2/o1;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-direct {v0, p0, p1, p3, v1}, Lq2/o1;-><init>(Lt1/p;Lu6/p;II)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p2, Lf1/y1;->d:Lu6/p;

    .line 187
    .line 188
    :cond_8
    return-void
.end method

.method public static final h(Ln2/p0;Ll6/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lx0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx0/z;

    .line 7
    .line 8
    iget v1, v0, Lx0/z;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx0/z;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx0/z;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ll6/c;-><init>(Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx0/z;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx0/z;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lx0/z;->e:Ln2/p0;

    .line 35
    .line 36
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object p0, v0, Lx0/z;->e:Ln2/p0;

    .line 51
    .line 52
    iput v2, v0, Lx0/z;->g:I

    .line 53
    .line 54
    sget-object p1, Ln2/q;->f:Ln2/q;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Ln2/p0;->b(Ln2/q;Ll6/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lk6/a;->e:Lk6/a;

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Ln2/p;

    .line 66
    .line 67
    iget-object v1, p1, Ln2/p;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_3
    if-ge v4, v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ln2/y;

    .line 81
    .line 82
    invoke-static {v5}, Ln2/x;->a(Ln2/y;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    return-object p1
.end method

.method public static final i(Ln2/p0;Lm0/s0;Ln2/p;ILl6/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lx0/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx0/c0;

    .line 7
    .line 8
    iget v1, v0, Lx0/c0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx0/c0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx0/c0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Ll6/c;-><init>(Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lx0/c0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx0/c0;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lf6/x;->a:Lf6/x;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lk6/a;->e:Lk6/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lx0/c0;->f:Lm0/s0;

    .line 43
    .line 44
    iget-object p0, v0, Lx0/c0;->e:Ln2/p0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-wide p0, v0, Lx0/c0;->h:J

    .line 62
    .line 63
    iget-object p2, v0, Lx0/c0;->g:Lkotlin/jvm/internal/u;

    .line 64
    .line 65
    iget-object p3, v0, Lx0/c0;->f:Lm0/s0;

    .line 66
    .line 67
    iget-object v1, v0, Lx0/c0;->e:Ln2/p0;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p4}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    move-wide v7, p0

    .line 73
    move-object p1, p3

    .line 74
    move-object p0, v1

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception p0

    .line 77
    move-object p1, p3

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    invoke-static {p4}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object p2, p2, Ln2/p;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ln2/y;

    .line 90
    .line 91
    iget-wide v7, p2, Ln2/y;->a:J

    .line 92
    .line 93
    iget-wide v9, p2, Ln2/y;->c:J

    .line 94
    .line 95
    if-le p3, v4, :cond_4

    .line 96
    .line 97
    sget-object p2, Lx0/w;->f:Lokhttp3/a;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object p2, Lx0/w;->e:Lokhttp3/a;

    .line 101
    .line 102
    :goto_1
    invoke-interface {p1, v9, v10, p2}, Lm0/s0;->a(JLx0/x;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lkotlin/jvm/internal/u;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    iput-wide p3, p2, Lkotlin/jvm/internal/u;->e:J

    .line 116
    .line 117
    invoke-virtual {p0}, Ln2/p0;->f()Lt2/r2;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p3}, Lt2/r2;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide p3

    .line 125
    new-instance v1, La0/h3;

    .line 126
    .line 127
    invoke-direct {v1, v7, v8, p2, v2}, La0/h3;-><init>(JLkotlin/jvm/internal/u;Lj6/c;)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v0, Lx0/c0;->e:Ln2/p0;

    .line 131
    .line 132
    iput-object p1, v0, Lx0/c0;->f:Lm0/s0;

    .line 133
    .line 134
    iput-object p2, v0, Lx0/c0;->g:Lkotlin/jvm/internal/u;

    .line 135
    .line 136
    iput-wide v7, v0, Lx0/c0;->h:J

    .line 137
    .line 138
    iput v5, v0, Lx0/c0;->j:I

    .line 139
    .line 140
    invoke-virtual {p0, p3, p4, v1, v0}, Ln2/p0;->p(JLu6/p;Ll6/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-ne p4, v6, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    check-cast p4, Lx0/h;

    .line 148
    .line 149
    if-nez p4, :cond_6

    .line 150
    .line 151
    sget-object p4, Lx0/h;->g:Lx0/h;

    .line 152
    .line 153
    :cond_6
    sget-object p3, Lx0/h;->h:Lx0/h;

    .line 154
    .line 155
    if-ne p4, p3, :cond_7

    .line 156
    .line 157
    invoke-interface {p1}, Lm0/s0;->onCancel()V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_7
    sget-object p3, Lx0/h;->e:Lx0/h;

    .line 162
    .line 163
    if-ne p4, p3, :cond_8

    .line 164
    .line 165
    invoke-interface {p1}, Lm0/s0;->b()V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_8
    sget-object p3, Lx0/h;->f:Lx0/h;

    .line 170
    .line 171
    if-ne p4, p3, :cond_9

    .line 172
    .line 173
    iget-wide p2, p2, Lkotlin/jvm/internal/u;->e:J

    .line 174
    .line 175
    invoke-interface {p1, p2, p3}, Lm0/s0;->e(J)V

    .line 176
    .line 177
    .line 178
    :cond_9
    new-instance p2, Lm0/n0;

    .line 179
    .line 180
    const/4 p3, 0x2

    .line 181
    invoke-direct {p2, p1, p3}, Lm0/n0;-><init>(Lm0/s0;I)V

    .line 182
    .line 183
    .line 184
    iput-object p0, v0, Lx0/c0;->e:Ln2/p0;

    .line 185
    .line 186
    iput-object p1, v0, Lx0/c0;->f:Lm0/s0;

    .line 187
    .line 188
    iput-object v2, v0, Lx0/c0;->g:Lkotlin/jvm/internal/u;

    .line 189
    .line 190
    iput v4, v0, Lx0/c0;->j:I

    .line 191
    .line 192
    invoke-static {p0, v7, v8, p2, v0}, La0/q0;->e(Ln2/p0;JLu6/l;Ll6/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    if-ne p4, v6, :cond_a

    .line 197
    .line 198
    :goto_3
    return-object v6

    .line 199
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_d

    .line 206
    .line 207
    iget-object p0, p0, Ln2/p0;->j:Ln2/q0;

    .line 208
    .line 209
    iget-object p0, p0, Ln2/q0;->i:Ln2/p;

    .line 210
    .line 211
    iget-object p0, p0, Ln2/p;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    const/4 p3, 0x0

    .line 218
    :goto_5
    if-ge p3, p2, :cond_c

    .line 219
    .line 220
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    check-cast p4, Ln2/y;

    .line 225
    .line 226
    invoke-static {p4}, Ln2/x;->c(Ln2/y;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {p4}, Ln2/y;->a()V

    .line 233
    .line 234
    .line 235
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_c
    invoke-interface {p1}, Lm0/s0;->b()V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :cond_d
    invoke-interface {p1}, Lm0/s0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :goto_6
    invoke-interface {p1}, Lm0/s0;->onCancel()V

    .line 247
    .line 248
    .line 249
    throw p0
.end method

.method public static varargs j([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lx5/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lx5/b;-><init>(II[I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final k(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lg6/p;->e:Lg6/p;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v7, v2

    .line 43
    move v8, v1

    .line 44
    :goto_0
    if-ge v8, v7, :cond_2

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v10, v9

    .line 53
    check-cast v10, La3/p;

    .line 54
    .line 55
    check-cast v6, La3/p;

    .line 56
    .line 57
    invoke-virtual {v6}, La3/p;->g()Lz1/c;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Lz1/c;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    shr-long/2addr v11, v5

    .line 66
    long-to-int v11, v11

    .line 67
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v10}, La3/p;->g()Lz1/c;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Lz1/c;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    shr-long/2addr v12, v5

    .line 80
    long-to-int v12, v12

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    sub-float/2addr v11, v12

    .line 86
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v6}, La3/p;->g()Lz1/c;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lz1/c;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    and-long/2addr v12, v3

    .line 99
    long-to-int v6, v12

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v10}, La3/p;->g()Lz1/c;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lz1/c;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    and-long/2addr v12, v3

    .line 113
    long-to-int v10, v12

    .line 114
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    sub-float/2addr v6, v10

    .line 119
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    int-to-long v10, v10

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-long v12, v6

    .line 133
    shl-long/2addr v10, v5

    .line 134
    and-long/2addr v12, v3

    .line 135
    or-long/2addr v10, v12

    .line 136
    new-instance v6, Lz1/b;

    .line 137
    .line 138
    invoke-direct {v6, v10, v11}, Lz1/b;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object v6, v9

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object p0, v0

    .line 147
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v2, :cond_3

    .line 152
    .line 153
    invoke-static {p0}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lz1/b;

    .line 158
    .line 159
    iget-wide v6, p0, Lz1/b;->a:J

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-string v0, "Empty collection can\'t be reduced."

    .line 169
    .line 170
    invoke-static {v0}, Lr3/a;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {p0}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    sub-int/2addr v6, v2

    .line 182
    if-gt v2, v6, :cond_5

    .line 183
    .line 184
    move v7, v2

    .line 185
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lz1/b;

    .line 190
    .line 191
    iget-wide v8, v8, Lz1/b;->a:J

    .line 192
    .line 193
    check-cast v0, Lz1/b;

    .line 194
    .line 195
    iget-wide v10, v0, Lz1/b;->a:J

    .line 196
    .line 197
    invoke-static {v10, v11, v8, v9}, Lz1/b;->f(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    new-instance v0, Lz1/b;

    .line 202
    .line 203
    invoke-direct {v0, v8, v9}, Lz1/b;-><init>(J)V

    .line 204
    .line 205
    .line 206
    if-eq v7, v6, :cond_5

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    check-cast v0, Lz1/b;

    .line 212
    .line 213
    iget-wide v6, v0, Lz1/b;->a:J

    .line 214
    .line 215
    :goto_3
    shr-long v8, v6, v5

    .line 216
    .line 217
    long-to-int p0, v8

    .line 218
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    and-long/2addr v3, v6

    .line 223
    long-to-int v0, v3

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    cmpg-float p0, v0, p0

    .line 229
    .line 230
    if-gez p0, :cond_6

    .line 231
    .line 232
    :goto_4
    return v2

    .line 233
    :cond_6
    return v1
.end method

.method public static l(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " ("

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ") must be >= 0"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static m(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 5
    .line 6
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return v3

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_9

    .line 61
    .line 62
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p0}, Landroidx/core/app/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    move v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_4
    if-nez v2, :cond_a

    .line 131
    .line 132
    :goto_5
    return v0

    .line 133
    :cond_a
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static o(II)I
    .locals 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v0, v0, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "overflow: checkedAdd("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static p(J)B
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "out of range: %s"

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Ls5/l;->w(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static q(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {v1, v2, p0, p1}, Ls5/l;->w(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static final r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/media3/decoder/a;->e(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast p0, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    instance-of p1, p0, Landroid/media/MediaDrm;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    check-cast p0, Landroid/media/MediaDrm;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    instance-of p1, p0, Landroid/drm/DrmManagerClient;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    instance-of p1, p0, Landroid/content/ContentProviderClient;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    invoke-static {}, Lx0/v;->d()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_7
    :try_start_0
    invoke-static {p0}, Lokhttp3/internal/connection/a;->O(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-static {p1, p0}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    return-void
.end method

.method public static s(II)I
    .locals 5

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    div-int v1, p0, p1

    .line 9
    .line 10
    mul-int v2, p1, v1

    .line 11
    .line 12
    sub-int v2, p0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-int/2addr p0, p1

    .line 18
    shr-int/lit8 p0, p0, 0x1f

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    or-int/2addr p0, v3

    .line 22
    sget-object v4, Lv5/c;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v4, v0

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    sub-int/2addr v0, p1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    if-lez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    if-gez p0, :cond_2

    .line 63
    .line 64
    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    .line 65
    :cond_2
    :goto_1
    :pswitch_4
    return v1

    .line 66
    :pswitch_5
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_2
    invoke-static {v3}, Ls5/a;->m(Z)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 75
    .line 76
    const-string p1, "/ by zero"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final t(Lh6/c;Lh6/c;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lw6/a;->E(Ljava/util/Collection;)Lz6/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lz6/b;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz6/c;

    .line 16
    .line 17
    iget-boolean v1, v0, Lz6/c;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {v0}, Lz6/c;->nextInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v2, v0, Lz6/c;->g:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v3}, Lh6/c;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lt4/n;

    .line 36
    .line 37
    iget-object v2, v2, Lt4/n;->b:Lt4/h;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lh6/c;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lt4/n;

    .line 44
    .line 45
    iget-object v4, v4, Lt4/n;->b:Lt4/h;

    .line 46
    .line 47
    invoke-static {v2, v4}, Ls5/a;->w(Lt4/h;Lt4/h;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_1
    invoke-virtual {v0}, Lz6/c;->nextInt()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0, v3}, Lh6/c;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lt4/n;

    .line 60
    .line 61
    iget-object v5, v5, Lt4/n;->b:Lt4/h;

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Lh6/c;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lt4/n;

    .line 68
    .line 69
    iget-object v6, v6, Lt4/n;->b:Lt4/h;

    .line 70
    .line 71
    invoke-static {v5, v6}, Ls5/a;->w(Lt4/h;Lt4/h;)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lez v6, :cond_2

    .line 80
    .line 81
    move v1, v4

    .line 82
    move v2, v5

    .line 83
    :cond_2
    iget-boolean v4, v0, Lz6/c;->g:Z

    .line 84
    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0}, Lh6/c;->a()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Lh6/c;->a()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v4, 0x1

    .line 96
    new-array v5, v4, [Lt4/n;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lh6/c;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    aput-object v6, v5, v3

    .line 103
    .line 104
    invoke-static {v5}, Lw6/a;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move v6, v1

    .line 109
    move v5, v4

    .line 110
    :goto_1
    if-ge v5, v0, :cond_8

    .line 111
    .line 112
    sub-int v7, v0, v5

    .line 113
    .line 114
    sub-int v7, v1, v7

    .line 115
    .line 116
    if-le v7, v6, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    add-int/2addr v7, v2

    .line 120
    :goto_2
    new-instance v8, Lz6/d;

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    invoke-direct {v8, v6, v7, v4}, Lz6/b;-><init>(III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lz6/b;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lz6/c;

    .line 132
    .line 133
    iget-boolean v7, v6, Lz6/c;->g:Z

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    invoke-virtual {v6}, Lz6/c;->nextInt()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iget-boolean v8, v6, Lz6/c;->g:Z

    .line 142
    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    :goto_3
    move v6, v7

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual {p0, v5}, Lh6/c;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lt4/n;

    .line 152
    .line 153
    iget-object v8, v8, Lt4/n;->b:Lt4/h;

    .line 154
    .line 155
    rem-int v9, v7, v2

    .line 156
    .line 157
    invoke-virtual {p1, v9}, Lh6/c;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lt4/n;

    .line 162
    .line 163
    iget-object v9, v9, Lt4/n;->b:Lt4/h;

    .line 164
    .line 165
    invoke-static {v8, v9}, Ls5/a;->w(Lt4/h;Lt4/h;)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    :cond_5
    invoke-virtual {v6}, Lz6/c;->nextInt()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {p0, v5}, Lh6/c;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lt4/n;

    .line 178
    .line 179
    iget-object v10, v10, Lt4/n;->b:Lt4/h;

    .line 180
    .line 181
    rem-int v11, v9, v2

    .line 182
    .line 183
    invoke-virtual {p1, v11}, Lh6/c;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Lt4/n;

    .line 188
    .line 189
    iget-object v11, v11, Lt4/n;->b:Lt4/h;

    .line 190
    .line 191
    invoke-static {v10, v11}, Ls5/a;->w(Lt4/h;Lt4/h;)F

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-lez v11, :cond_6

    .line 200
    .line 201
    move v7, v9

    .line 202
    move v8, v10

    .line 203
    :cond_6
    iget-boolean v9, v6, Lz6/c;->g:Z

    .line 204
    .line 205
    if-nez v9, :cond_5

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    rem-int v7, v6, v2

    .line 209
    .line 210
    invoke-virtual {p1, v7}, Lh6/c;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    invoke-static {}, Lf7/d0;->j()V

    .line 221
    .line 222
    .line 223
    :goto_5
    const/4 p0, 0x0

    .line 224
    return-object p0

    .line 225
    :cond_8
    return-object v3

    .line 226
    :cond_9
    invoke-static {}, Lf7/d0;->j()V

    .line 227
    .line 228
    .line 229
    goto :goto_5
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    or-int/lit8 v3, v3, 0x20

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x61

    .line 33
    .line 34
    int-to-char v3, v3

    .line 35
    const/16 v5, 0x1a

    .line 36
    .line 37
    if-ge v3, v5, :cond_3

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x20

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x61

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return v2

    .line 50
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static final w(Lt4/h;Lt4/h;)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt4/h;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lt4/h;->a:Ljava/util/List;

    .line 10
    .line 11
    instance-of v2, p0, Lt4/f;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    instance-of v2, p1, Lt4/f;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast p0, Lt4/f;

    .line 20
    .line 21
    iget-boolean p0, p0, Lt4/f;->d:Z

    .line 22
    .line 23
    check-cast p1, Lt4/f;

    .line 24
    .line 25
    iget-boolean p1, p1, Lt4/f;->d:Z

    .line 26
    .line 27
    if-eq p0, p1, :cond_0

    .line 28
    .line 29
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    invoke-static {v0}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lt4/d;

    .line 38
    .line 39
    iget-object p0, p0, Lt4/d;->a:[F

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    aget p0, p0, p1

    .line 43
    .line 44
    invoke-static {v0}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lt4/d;

    .line 49
    .line 50
    invoke-virtual {v2}, Lt4/d;->a()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-float/2addr v2, p0

    .line 55
    const/high16 p0, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v2, p0

    .line 58
    invoke-static {v0}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lt4/d;

    .line 63
    .line 64
    iget-object v3, v3, Lt4/d;->a:[F

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    aget v3, v3, v4

    .line 68
    .line 69
    invoke-static {v0}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lt4/d;

    .line 74
    .line 75
    invoke-virtual {v0}, Lt4/d;->b()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-float/2addr v0, v3

    .line 80
    div-float/2addr v0, p0

    .line 81
    invoke-static {v1}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lt4/d;

    .line 86
    .line 87
    iget-object v3, v3, Lt4/d;->a:[F

    .line 88
    .line 89
    aget p1, v3, p1

    .line 90
    .line 91
    invoke-static {v1}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lt4/d;

    .line 96
    .line 97
    invoke-virtual {v3}, Lt4/d;->a()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-float/2addr v3, p1

    .line 102
    div-float/2addr v3, p0

    .line 103
    invoke-static {v1}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lt4/d;

    .line 108
    .line 109
    iget-object p1, p1, Lt4/d;->a:[F

    .line 110
    .line 111
    aget p1, p1, v4

    .line 112
    .line 113
    invoke-static {v1}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lt4/d;

    .line 118
    .line 119
    invoke-virtual {v1}, Lt4/d;->b()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-float/2addr v1, p1

    .line 124
    div-float/2addr v1, p0

    .line 125
    sub-float/2addr v2, v3

    .line 126
    sub-float/2addr v0, v1

    .line 127
    mul-float/2addr v2, v2

    .line 128
    mul-float/2addr v0, v0

    .line 129
    add-float/2addr v0, v2

    .line 130
    return v0
.end method

.method public static x(BBBB)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    and-int/lit16 p1, p2, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p3, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static final y()Lg2/f;
    .locals 12

    .line 1
    sget-object v0, Ls5/a;->d:Lg2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg2/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.ChatBubble"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg2/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La2/b1;

    .line 30
    .line 31
    sget-wide v2, La2/y;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La2/b1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Le6/d;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Le6/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41a00000    # 20.0f

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Le6/d;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Le6/d;->f(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v9, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v5, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/high16 v7, -0x40000000    # -2.0f

    .line 63
    .line 64
    const v8, 0x3f666666    # 0.9f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x41900000    # 18.0f

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Le6/d;->n(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v3, -0x3f800000    # -4.0f

    .line 76
    .line 77
    invoke-virtual {v4, v2, v3}, Le6/d;->i(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x41600000    # 14.0f

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Le6/d;->g(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v10, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v5, 0x3f8ccccd    # 1.1f

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v8, -0x4099999a    # -0.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Le6/d;->m(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v9, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const v6, -0x40733333    # -1.1f

    .line 107
    .line 108
    .line 109
    const v7, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v8, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Le6/d;->c()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v4, Le6/d;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v1, v2, v0}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lg2/e;->b()Lg2/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Ls5/a;->d:Lg2/f;

    .line 130
    .line 131
    return-object v0
.end method

.method public static final z()Lg2/f;
    .locals 12

    .line 1
    sget-object v0, Ls5/a;->f:Lg2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg2/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Close"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg2/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La2/b1;

    .line 30
    .line 31
    sget-wide v2, La2/y;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La2/b1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Le6/d;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Le6/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41980000    # 19.0f

    .line 43
    .line 44
    const v4, 0x40cd1eb8    # 6.41f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Le6/d;->j(FF)V

    .line 48
    .line 49
    .line 50
    const v5, 0x418cb852    # 17.59f

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x40a00000    # 5.0f

    .line 54
    .line 55
    invoke-virtual {v2, v5, v6}, Le6/d;->h(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v7, 0x41400000    # 12.0f

    .line 59
    .line 60
    const v8, 0x412970a4    # 10.59f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v7, v8}, Le6/d;->h(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4, v6}, Le6/d;->h(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v4}, Le6/d;->h(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v8, v7}, Le6/d;->h(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6, v5}, Le6/d;->h(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Le6/d;->h(FF)V

    .line 79
    .line 80
    .line 81
    const v4, 0x41568f5c    # 13.41f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7, v4}, Le6/d;->h(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5, v3}, Le6/d;->h(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v5}, Le6/d;->h(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4, v7}, Le6/d;->h(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Le6/d;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, Le6/d;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lg2/e;->b()Lg2/f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Ls5/a;->f:Lg2/f;

    .line 109
    .line 110
    return-object v0
.end method
