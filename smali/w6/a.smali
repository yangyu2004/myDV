.class public abstract Lw6/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf3/d;


# static fields
.field public static e:Z = false

.field public static f:Ljava/lang/reflect/Method; = null

.field public static g:Z = false

.field public static h:Ljava/lang/reflect/Field;


# direct methods
.method public static final A(Landroid/view/View;)Lf5/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0a0119

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lf5/e;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lf5/e;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Li3/i;->Z(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final B(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final C(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Le3/o;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lg3/d;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final D(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Le3/o;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lg3/d;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static E(Ljava/util/Collection;)Lz6/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz6/d;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr p0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lz6/b;-><init>(III)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static F(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method public static final G(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method

.method public static H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lb4/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final I(Le3/n;Landroid/text/Layout;Ld3/q;ILandroid/graphics/RectF;Lf3/d;La0/m0;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1f

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Le3/n;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Le3/n;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, Lj3/a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, Le3/g;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Le3/g;-><init>(Le3/n;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 75
    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 80
    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v13, v15, v15, v10}, Le3/g;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v15, v10, v10, v10}, Le3/g;->a(IZZZ)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v13, v15, v15, v15}, Le3/g;->a(IZZZ)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v0, v10, v10, v15}, Le3/g;->a(IZZZ)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v13, v15, v15, v10}, Le3/g;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v15, v10, v10, v10}, Le3/g;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Le3/g;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0, v10, v10, v15}, Le3/g;->a(IZZZ)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v15, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Ld3/q;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v2, v1, v15}, Ld3/q;->j(IZ)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, Ld3/q;->k(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-int v14, v1, v13

    .line 190
    .line 191
    sub-int v13, v3, v13

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Ld3/q;->e(I)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [Le3/i;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_5
    if-ge v15, v0, :cond_a

    .line 214
    .line 215
    new-instance v12, Le3/i;

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 232
    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 234
    .line 235
    if-ne v0, v10, :cond_9

    .line 236
    .line 237
    move v0, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    :goto_6
    invoke-direct {v12, v13, v14, v0}, Le3/i;-><init>(IIZ)V

    .line 241
    .line 242
    .line 243
    aput-object v12, v3, v15

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move/from16 v0, p2

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    const/4 v15, 0x0

    .line 251
    goto :goto_8

    .line 252
    :cond_b
    :goto_7
    new-instance v2, Le3/i;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-direct {v2, v1, v3, v0}, Le3/i;-><init>(IIZ)V

    .line 259
    .line 260
    .line 261
    new-array v3, v10, [Le3/i;

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    aput-object v2, v3, v15

    .line 265
    .line 266
    :goto_8
    if-eqz p7, :cond_c

    .line 267
    .line 268
    new-instance v0, Lz6/d;

    .line 269
    .line 270
    array-length v1, v3

    .line 271
    sub-int/2addr v1, v10

    .line 272
    invoke-direct {v0, v15, v1, v10}, Lz6/b;-><init>(III)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_c
    array-length v0, v3

    .line 277
    sub-int/2addr v0, v10

    .line 278
    new-instance v1, Lz6/b;

    .line 279
    .line 280
    const/4 v2, -0x1

    .line 281
    invoke-direct {v1, v0, v15, v2}, Lz6/b;-><init>(III)V

    .line 282
    .line 283
    .line 284
    move-object v0, v1

    .line 285
    :goto_9
    iget v1, v0, Lz6/b;->e:I

    .line 286
    .line 287
    iget v2, v0, Lz6/b;->f:I

    .line 288
    .line 289
    iget v0, v0, Lz6/b;->g:I

    .line 290
    .line 291
    if-lez v0, :cond_d

    .line 292
    .line 293
    if-le v1, v2, :cond_e

    .line 294
    .line 295
    :cond_d
    if-gez v0, :cond_0

    .line 296
    .line 297
    if-gt v2, v1, :cond_0

    .line 298
    .line 299
    :cond_e
    :goto_a
    aget-object v12, v3, v1

    .line 300
    .line 301
    iget-boolean v13, v12, Le3/i;->c:Z

    .line 302
    .line 303
    iget v14, v12, Le3/i;->a:I

    .line 304
    .line 305
    iget v12, v12, Le3/i;->b:I

    .line 306
    .line 307
    if-eqz v13, :cond_f

    .line 308
    .line 309
    add-int/lit8 v15, v12, -0x1

    .line 310
    .line 311
    sub-int/2addr v15, v9

    .line 312
    mul-int/lit8 v15, v15, 0x2

    .line 313
    .line 314
    aget v15, v11, v15

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_f
    sub-int v15, v14, v9

    .line 318
    .line 319
    mul-int/lit8 v15, v15, 0x2

    .line 320
    .line 321
    aget v15, v11, v15

    .line 322
    .line 323
    :goto_b
    if-eqz v13, :cond_10

    .line 324
    .line 325
    invoke-static {v14, v9, v11}, Lw6/a;->B(II[F)F

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    goto :goto_c

    .line 330
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 331
    .line 332
    invoke-static {v10, v9, v11}, Lw6/a;->B(II[F)F

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    :goto_c
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 337
    .line 338
    move/from16 v17, v0

    .line 339
    .line 340
    if-eqz p7, :cond_24

    .line 341
    .line 342
    cmpl-float v18, v16, v10

    .line 343
    .line 344
    if-ltz v18, :cond_19

    .line 345
    .line 346
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 347
    .line 348
    cmpg-float v18, v15, v0

    .line 349
    .line 350
    if-gtz v18, :cond_19

    .line 351
    .line 352
    if-nez v13, :cond_11

    .line 353
    .line 354
    cmpg-float v10, v10, v15

    .line 355
    .line 356
    if-lez v10, :cond_12

    .line 357
    .line 358
    :cond_11
    if-eqz v13, :cond_13

    .line 359
    .line 360
    cmpl-float v0, v0, v16

    .line 361
    .line 362
    if-ltz v0, :cond_13

    .line 363
    .line 364
    :cond_12
    move v0, v14

    .line 365
    goto :goto_e

    .line 366
    :cond_13
    move v0, v12

    .line 367
    move v10, v14

    .line 368
    :goto_d
    sub-int v15, v0, v10

    .line 369
    .line 370
    move/from16 p3, v0

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    if-le v15, v0, :cond_17

    .line 374
    .line 375
    add-int v0, p3, v10

    .line 376
    .line 377
    div-int/lit8 v0, v0, 0x2

    .line 378
    .line 379
    sub-int v15, v0, v9

    .line 380
    .line 381
    mul-int/lit8 v15, v15, 0x2

    .line 382
    .line 383
    aget v15, v11, v15

    .line 384
    .line 385
    move/from16 v16, v0

    .line 386
    .line 387
    if-nez v13, :cond_14

    .line 388
    .line 389
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 390
    .line 391
    cmpl-float v0, v15, v0

    .line 392
    .line 393
    if-gtz v0, :cond_15

    .line 394
    .line 395
    :cond_14
    if-eqz v13, :cond_16

    .line 396
    .line 397
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 398
    .line 399
    cmpg-float v0, v15, v0

    .line 400
    .line 401
    if-gez v0, :cond_16

    .line 402
    .line 403
    :cond_15
    move/from16 v0, v16

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_16
    move/from16 v0, p3

    .line 407
    .line 408
    move/from16 v10, v16

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_17
    if-eqz v13, :cond_18

    .line 412
    .line 413
    move/from16 v0, p3

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_18
    move v0, v10

    .line 417
    :goto_e
    invoke-interface {v5, v0}, Lf3/d;->i(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/4 v10, -0x1

    .line 422
    if-ne v0, v10, :cond_1b

    .line 423
    .line 424
    :cond_19
    :goto_f
    move-object/from16 v18, v3

    .line 425
    .line 426
    :cond_1a
    :goto_10
    const/4 v14, -0x1

    .line 427
    goto/16 :goto_1e

    .line 428
    .line 429
    :cond_1b
    invoke-interface {v5, v0}, Lf3/d;->h(I)I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-lt v10, v12, :cond_1c

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_1d
    move v14, v10

    .line 440
    :goto_11
    if-le v0, v12, :cond_1e

    .line 441
    .line 442
    move v0, v12

    .line 443
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 444
    .line 445
    int-to-float v15, v7

    .line 446
    move/from16 p3, v0

    .line 447
    .line 448
    int-to-float v0, v8

    .line 449
    move-object/from16 v18, v3

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 453
    .line 454
    .line 455
    move/from16 v0, p3

    .line 456
    .line 457
    :cond_1f
    :goto_12
    if-eqz v13, :cond_20

    .line 458
    .line 459
    add-int/lit8 v3, v0, -0x1

    .line 460
    .line 461
    sub-int/2addr v3, v9

    .line 462
    mul-int/lit8 v3, v3, 0x2

    .line 463
    .line 464
    aget v3, v11, v3

    .line 465
    .line 466
    goto :goto_13

    .line 467
    :cond_20
    sub-int v3, v14, v9

    .line 468
    .line 469
    mul-int/lit8 v3, v3, 0x2

    .line 470
    .line 471
    aget v3, v11, v3

    .line 472
    .line 473
    :goto_13
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 474
    .line 475
    if-eqz v13, :cond_21

    .line 476
    .line 477
    invoke-static {v14, v9, v11}, Lw6/a;->B(II[F)F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    goto :goto_14

    .line 482
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 483
    .line 484
    invoke-static {v0, v9, v11}, Lw6/a;->B(II[F)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    :goto_14
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 489
    .line 490
    invoke-virtual {v6, v10, v4}, La0/m0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_22

    .line 501
    .line 502
    goto/16 :goto_1e

    .line 503
    .line 504
    :cond_22
    invoke-interface {v5, v14}, Lf3/d;->d(I)I

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    const/4 v0, -0x1

    .line 509
    if-eq v14, v0, :cond_1a

    .line 510
    .line 511
    if-lt v14, v12, :cond_23

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_23
    invoke-interface {v5, v14}, Lf3/d;->i(I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-le v0, v12, :cond_1f

    .line 519
    .line 520
    move v0, v12

    .line 521
    goto :goto_12

    .line 522
    :cond_24
    move-object/from16 v18, v3

    .line 523
    .line 524
    cmpl-float v0, v16, v10

    .line 525
    .line 526
    if-ltz v0, :cond_2d

    .line 527
    .line 528
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 529
    .line 530
    cmpg-float v3, v15, v0

    .line 531
    .line 532
    if-gtz v3, :cond_2d

    .line 533
    .line 534
    if-nez v13, :cond_25

    .line 535
    .line 536
    cmpl-float v0, v0, v16

    .line 537
    .line 538
    if-gez v0, :cond_26

    .line 539
    .line 540
    :cond_25
    if-eqz v13, :cond_27

    .line 541
    .line 542
    cmpg-float v0, v10, v15

    .line 543
    .line 544
    if-gtz v0, :cond_27

    .line 545
    .line 546
    :cond_26
    add-int/lit8 v0, v12, -0x1

    .line 547
    .line 548
    :goto_15
    const/4 v15, 0x1

    .line 549
    goto :goto_17

    .line 550
    :cond_27
    move v0, v12

    .line 551
    move v3, v14

    .line 552
    :goto_16
    sub-int v10, v0, v3

    .line 553
    .line 554
    const/4 v15, 0x1

    .line 555
    if-le v10, v15, :cond_2b

    .line 556
    .line 557
    add-int v10, v0, v3

    .line 558
    .line 559
    div-int/lit8 v10, v10, 0x2

    .line 560
    .line 561
    sub-int v15, v10, v9

    .line 562
    .line 563
    mul-int/lit8 v15, v15, 0x2

    .line 564
    .line 565
    aget v15, v11, v15

    .line 566
    .line 567
    move/from16 p3, v0

    .line 568
    .line 569
    if-nez v13, :cond_28

    .line 570
    .line 571
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 572
    .line 573
    cmpl-float v0, v15, v0

    .line 574
    .line 575
    if-gtz v0, :cond_29

    .line 576
    .line 577
    :cond_28
    if-eqz v13, :cond_2a

    .line 578
    .line 579
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 580
    .line 581
    cmpg-float v0, v15, v0

    .line 582
    .line 583
    if-gez v0, :cond_2a

    .line 584
    .line 585
    :cond_29
    move v0, v10

    .line 586
    goto :goto_16

    .line 587
    :cond_2a
    move/from16 v0, p3

    .line 588
    .line 589
    move v3, v10

    .line 590
    goto :goto_16

    .line 591
    :cond_2b
    move/from16 p3, v0

    .line 592
    .line 593
    if-eqz v13, :cond_2c

    .line 594
    .line 595
    move/from16 v0, p3

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_2c
    move v0, v3

    .line 599
    goto :goto_15

    .line 600
    :goto_17
    add-int/2addr v0, v15

    .line 601
    invoke-interface {v5, v0}, Lf3/d;->h(I)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/4 v10, -0x1

    .line 606
    if-ne v0, v10, :cond_2e

    .line 607
    .line 608
    :cond_2d
    :goto_18
    const/4 v12, -0x1

    .line 609
    goto :goto_1d

    .line 610
    :cond_2e
    invoke-interface {v5, v0}, Lf3/d;->i(I)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-gt v3, v14, :cond_2f

    .line 615
    .line 616
    goto :goto_18

    .line 617
    :cond_2f
    if-ge v0, v14, :cond_30

    .line 618
    .line 619
    move v0, v14

    .line 620
    :cond_30
    if-le v3, v12, :cond_31

    .line 621
    .line 622
    goto :goto_19

    .line 623
    :cond_31
    move v12, v3

    .line 624
    :goto_19
    new-instance v3, Landroid/graphics/RectF;

    .line 625
    .line 626
    int-to-float v10, v7

    .line 627
    int-to-float v15, v8

    .line 628
    move/from16 p3, v0

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 632
    .line 633
    .line 634
    move/from16 v0, p3

    .line 635
    .line 636
    :cond_32
    :goto_1a
    if-eqz v13, :cond_33

    .line 637
    .line 638
    add-int/lit8 v10, v12, -0x1

    .line 639
    .line 640
    sub-int/2addr v10, v9

    .line 641
    mul-int/lit8 v10, v10, 0x2

    .line 642
    .line 643
    aget v10, v11, v10

    .line 644
    .line 645
    goto :goto_1b

    .line 646
    :cond_33
    sub-int v10, v0, v9

    .line 647
    .line 648
    mul-int/lit8 v10, v10, 0x2

    .line 649
    .line 650
    aget v10, v11, v10

    .line 651
    .line 652
    :goto_1b
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 653
    .line 654
    if-eqz v13, :cond_34

    .line 655
    .line 656
    invoke-static {v0, v9, v11}, Lw6/a;->B(II[F)F

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    goto :goto_1c

    .line 661
    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 662
    .line 663
    invoke-static {v0, v9, v11}, Lw6/a;->B(II[F)F

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    :goto_1c
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 668
    .line 669
    invoke-virtual {v6, v3, v4}, La0/m0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_35

    .line 680
    .line 681
    goto :goto_1d

    .line 682
    :cond_35
    invoke-interface {v5, v12}, Lf3/d;->e(I)I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    const/4 v10, -0x1

    .line 687
    if-eq v12, v10, :cond_2d

    .line 688
    .line 689
    if-gt v12, v14, :cond_36

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_36
    invoke-interface {v5, v12}, Lf3/d;->h(I)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-ge v0, v14, :cond_32

    .line 697
    .line 698
    move v0, v14

    .line 699
    goto :goto_1a

    .line 700
    :goto_1d
    move v14, v12

    .line 701
    :goto_1e
    if-ltz v14, :cond_37

    .line 702
    .line 703
    return v14

    .line 704
    :cond_37
    if-eq v1, v2, :cond_0

    .line 705
    .line 706
    add-int v1, v1, v17

    .line 707
    .line 708
    move/from16 v0, v17

    .line 709
    .line 710
    move-object/from16 v3, v18

    .line 711
    .line 712
    const/4 v10, 0x1

    .line 713
    goto/16 :goto_a

    .line 714
    .line 715
    :goto_1f
    return v10
.end method

.method public static final J(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static K(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static L(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static varargs M([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lg6/p;->e:Lg6/p;

    .line 13
    .line 14
    return-object p0
.end method

.method public static varargs N([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lg6/h;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lg6/h;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final P(Lh0/l;La0/a2;)I
    .locals 2

    .line 1
    sget-object v0, La0/a2;->e:La0/a2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p0, Lh0/l;->o:J

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-wide p0, p0, Lh0/l;->o:J

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_0
.end method

.method public static final Q(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lw6/a;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lg6/p;->e:Lg6/p;

    .line 22
    .line 23
    return-object p0
.end method

.method public static R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v1, v0, 0x2

    .line 41
    .line 42
    :goto_1
    invoke-static {v1}, Lg6/t;->O(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1}, Lg6/k;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static final T(Lt/i0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Lt/j0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Lt/j0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lt/j0;->l(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lt/j0;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lt/i0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lt/i0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final U(Lt/i0;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lt/i0;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Lt/i0;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Lt/i0;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Lt/j0;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    check-cast v10, Lt/j0;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Lt/j0;->l(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lt/j0;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lt/i0;->l(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method

.method public static V(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    const-string p0, "Cannot round NaN value."

    .line 36
    .line 37
    invoke-static {p0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static W(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 13
    .line 14
    invoke-static {p0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static X(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 13
    .line 14
    invoke-static {p0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0
.end method

.method public static final a(IILa0/y0;Le0/e;Le0/a1;Lf1/p;Lg0/t;Lt1/f;Lt1/p;Lu6/l;Ly/g;Z)V
    .locals 38

    .line 1
    move/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v12, p9

    .line 16
    .line 17
    move/from16 v13, p11

    .line 18
    .line 19
    move-object/from16 v14, p5

    .line 20
    .line 21
    check-cast v14, Lf1/u;

    .line 22
    .line 23
    const v0, 0x37213af3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v10, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v14, v9}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v10

    .line 45
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v14, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v14, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v5

    .line 77
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v16, 0x400

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    invoke-virtual {v14, v8}, Lf1/u;->g(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    const/16 v5, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move/from16 v5, v16

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v5

    .line 96
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    invoke-virtual {v14, v8}, Lf1/u;->g(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    const/16 v5, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v5, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v0, v5

    .line 113
    :cond_9
    const/high16 v5, 0x30000

    .line 114
    .line 115
    and-int/2addr v5, v10

    .line 116
    if-nez v5, :cond_b

    .line 117
    .line 118
    move-object/from16 v5, p2

    .line 119
    .line 120
    invoke-virtual {v14, v5}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v20

    .line 124
    if-eqz v20, :cond_a

    .line 125
    .line 126
    const/high16 v20, 0x20000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/high16 v20, 0x10000

    .line 130
    .line 131
    :goto_6
    or-int v0, v0, v20

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    move-object/from16 v5, p2

    .line 135
    .line 136
    :goto_7
    const/high16 v20, 0x180000

    .line 137
    .line 138
    and-int v21, v10, v20

    .line 139
    .line 140
    if-nez v21, :cond_d

    .line 141
    .line 142
    invoke-virtual {v14, v13}, Lf1/u;->g(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v21

    .line 146
    if-eqz v21, :cond_c

    .line 147
    .line 148
    const/high16 v21, 0x100000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    const/high16 v21, 0x80000

    .line 152
    .line 153
    :goto_8
    or-int v0, v0, v21

    .line 154
    .line 155
    :cond_d
    const/high16 v21, 0xc00000

    .line 156
    .line 157
    and-int v22, v10, v21

    .line 158
    .line 159
    move-object/from16 v3, p10

    .line 160
    .line 161
    if-nez v22, :cond_f

    .line 162
    .line 163
    invoke-virtual {v14, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v23

    .line 167
    if-eqz v23, :cond_e

    .line 168
    .line 169
    const/high16 v23, 0x800000

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_e
    const/high16 v23, 0x400000

    .line 173
    .line 174
    :goto_9
    or-int v0, v0, v23

    .line 175
    .line 176
    :cond_f
    const/high16 v23, 0x6000000

    .line 177
    .line 178
    and-int v24, v10, v23

    .line 179
    .line 180
    if-nez v24, :cond_10

    .line 181
    .line 182
    const/high16 v24, 0x2000000

    .line 183
    .line 184
    or-int v0, v0, v24

    .line 185
    .line 186
    :cond_10
    const/high16 v24, 0x30000000

    .line 187
    .line 188
    and-int v25, v10, v24

    .line 189
    .line 190
    if-nez v25, :cond_12

    .line 191
    .line 192
    invoke-virtual {v14, v7}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v25

    .line 196
    if-eqz v25, :cond_11

    .line 197
    .line 198
    const/high16 v25, 0x20000000

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_11
    const/high16 v25, 0x10000000

    .line 202
    .line 203
    :goto_a
    or-int v0, v0, v25

    .line 204
    .line 205
    :cond_12
    and-int/lit8 v25, v11, 0x6

    .line 206
    .line 207
    if-nez v25, :cond_14

    .line 208
    .line 209
    invoke-virtual {v14, v4}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v25

    .line 213
    if-eqz v25, :cond_13

    .line 214
    .line 215
    const/16 v17, 0x4

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_13
    const/16 v17, 0x2

    .line 219
    .line 220
    :goto_b
    or-int v17, v11, v17

    .line 221
    .line 222
    move/from16 v8, v17

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_14
    move v8, v11

    .line 226
    :goto_c
    or-int/lit16 v8, v8, 0x1b0

    .line 227
    .line 228
    and-int/lit16 v6, v11, 0xc00

    .line 229
    .line 230
    if-nez v6, :cond_16

    .line 231
    .line 232
    invoke-virtual {v14, v12}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_15

    .line 237
    .line 238
    const/16 v16, 0x800

    .line 239
    .line 240
    :cond_15
    or-int v8, v8, v16

    .line 241
    .line 242
    :cond_16
    const v6, 0x12492493

    .line 243
    .line 244
    .line 245
    and-int/2addr v6, v0

    .line 246
    const v15, 0x12492492

    .line 247
    .line 248
    .line 249
    if-ne v6, v15, :cond_18

    .line 250
    .line 251
    and-int/lit16 v6, v8, 0x493

    .line 252
    .line 253
    const/16 v15, 0x492

    .line 254
    .line 255
    if-eq v6, v15, :cond_17

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_17
    const/4 v6, 0x0

    .line 259
    goto :goto_e

    .line 260
    :cond_18
    :goto_d
    const/4 v6, 0x1

    .line 261
    :goto_e
    and-int/lit8 v15, v0, 0x1

    .line 262
    .line 263
    invoke-virtual {v14, v15, v6}, Lf1/u;->T(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_48

    .line 268
    .line 269
    invoke-virtual {v14}, Lf1/u;->Y()V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v6, v10, 0x1

    .line 273
    .line 274
    const v15, -0xe000001

    .line 275
    .line 276
    .line 277
    if-eqz v6, :cond_1a

    .line 278
    .line 279
    invoke-virtual {v14}, Lf1/u;->C()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_19

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_19
    invoke-virtual {v14}, Lf1/u;->W()V

    .line 287
    .line 288
    .line 289
    :cond_1a
    :goto_f
    and-int/2addr v0, v15

    .line 290
    invoke-virtual {v14}, Lf1/u;->q()V

    .line 291
    .line 292
    .line 293
    shr-int/lit8 v15, v0, 0x3

    .line 294
    .line 295
    and-int/lit8 v6, v15, 0xe

    .line 296
    .line 297
    shr-int/lit8 v27, v8, 0x6

    .line 298
    .line 299
    and-int/lit8 v27, v27, 0x70

    .line 300
    .line 301
    or-int v27, v6, v27

    .line 302
    .line 303
    move/from16 v28, v0

    .line 304
    .line 305
    invoke-static {v12, v14}, Lf1/v;->D(Ljava/lang/Object;Lf1/p;)Lf1/f1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    and-int/lit8 v29, v27, 0xe

    .line 310
    .line 311
    xor-int/lit8 v3, v29, 0x6

    .line 312
    .line 313
    const/4 v5, 0x4

    .line 314
    if-le v3, v5, :cond_1b

    .line 315
    .line 316
    invoke-virtual {v14, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_1c

    .line 321
    .line 322
    :cond_1b
    and-int/lit8 v3, v27, 0x6

    .line 323
    .line 324
    if-ne v3, v5, :cond_1d

    .line 325
    .line 326
    :cond_1c
    const/4 v3, 0x1

    .line 327
    goto :goto_10

    .line 328
    :cond_1d
    const/4 v3, 0x0

    .line 329
    :goto_10
    invoke-virtual {v14}, Lf1/u;->Q()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    sget-object v10, Lf1/o;->a:Lf1/h;

    .line 334
    .line 335
    if-nez v3, :cond_1f

    .line 336
    .line 337
    if-ne v5, v10, :cond_1e

    .line 338
    .line 339
    goto :goto_11

    .line 340
    :cond_1e
    move/from16 v27, v6

    .line 341
    .line 342
    move/from16 v29, v8

    .line 343
    .line 344
    goto :goto_12

    .line 345
    :cond_1f
    :goto_11
    new-instance v3, Lg0/c;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v5, Lf1/l1;

    .line 351
    .line 352
    move/from16 v27, v6

    .line 353
    .line 354
    const v6, 0x7fffffff

    .line 355
    .line 356
    .line 357
    invoke-direct {v5, v6}, Lf1/l1;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iput-object v5, v3, Lg0/c;->a:Lf1/l1;

    .line 361
    .line 362
    new-instance v5, Lf1/l1;

    .line 363
    .line 364
    invoke-direct {v5, v6}, Lf1/l1;-><init>(I)V

    .line 365
    .line 366
    .line 367
    iput-object v5, v3, Lg0/c;->b:Lf1/l1;

    .line 368
    .line 369
    sget-object v5, Lf1/h;->i:Lf1/h;

    .line 370
    .line 371
    new-instance v6, Lg0/k;

    .line 372
    .line 373
    move/from16 v29, v8

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-direct {v6, v0, v8}, Lg0/k;-><init>(Lf1/f1;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v6}, Lf1/v;->q(Lf1/h;Lu6/a;)Lf1/j0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v6, La0/k;

    .line 384
    .line 385
    const/4 v8, 0x2

    .line 386
    invoke-direct {v6, v0, v1, v3, v8}, La0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v6}, Lf1/v;->q(Lf1/h;Lu6/a;)Lf1/j0;

    .line 390
    .line 391
    .line 392
    move-result-object v34

    .line 393
    new-instance v30, Lb1/l1;

    .line 394
    .line 395
    const/16 v31, 0x0

    .line 396
    .line 397
    const/16 v32, 0x2

    .line 398
    .line 399
    const-class v33, Lf1/a3;

    .line 400
    .line 401
    const-string v35, "value"

    .line 402
    .line 403
    const-string v36, "getValue()Ljava/lang/Object;"

    .line 404
    .line 405
    invoke-direct/range {v30 .. v36}, Lb1/l1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v5, v30

    .line 409
    .line 410
    invoke-virtual {v14, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :goto_12
    move-object v0, v5

    .line 414
    check-cast v0, La7/f;

    .line 415
    .line 416
    shr-int/lit8 v3, v28, 0x9

    .line 417
    .line 418
    and-int/lit8 v5, v3, 0x70

    .line 419
    .line 420
    or-int v5, v27, v5

    .line 421
    .line 422
    and-int/lit8 v6, v5, 0xe

    .line 423
    .line 424
    xor-int/lit8 v6, v6, 0x6

    .line 425
    .line 426
    const/4 v8, 0x4

    .line 427
    if-le v6, v8, :cond_20

    .line 428
    .line 429
    invoke-virtual {v14, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_21

    .line 434
    .line 435
    :cond_20
    and-int/lit8 v6, v5, 0x6

    .line 436
    .line 437
    if-ne v6, v8, :cond_22

    .line 438
    .line 439
    :cond_21
    const/4 v6, 0x1

    .line 440
    goto :goto_13

    .line 441
    :cond_22
    const/4 v6, 0x0

    .line 442
    :goto_13
    and-int/lit8 v8, v5, 0x70

    .line 443
    .line 444
    xor-int/lit8 v8, v8, 0x30

    .line 445
    .line 446
    move-object/from16 v27, v0

    .line 447
    .line 448
    const/16 v0, 0x20

    .line 449
    .line 450
    if-le v8, v0, :cond_23

    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    invoke-virtual {v14, v8}, Lf1/u;->g(Z)Z

    .line 454
    .line 455
    .line 456
    move-result v25

    .line 457
    if-nez v25, :cond_24

    .line 458
    .line 459
    :cond_23
    and-int/lit8 v5, v5, 0x30

    .line 460
    .line 461
    if-ne v5, v0, :cond_25

    .line 462
    .line 463
    :cond_24
    const/4 v0, 0x1

    .line 464
    goto :goto_14

    .line 465
    :cond_25
    const/4 v0, 0x0

    .line 466
    :goto_14
    or-int/2addr v0, v6

    .line 467
    invoke-virtual {v14}, Lf1/u;->Q()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-nez v0, :cond_26

    .line 472
    .line 473
    if-ne v5, v10, :cond_27

    .line 474
    .line 475
    :cond_26
    new-instance v5, Lg0/d;

    .line 476
    .line 477
    invoke-direct {v5, v1}, Lg0/d;-><init>(Lg0/t;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_27
    check-cast v5, Li0/s0;

    .line 484
    .line 485
    invoke-virtual {v14}, Lf1/u;->Q()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-ne v0, v10, :cond_28

    .line 490
    .line 491
    invoke-static {v14}, Lf1/v;->o(Lf1/p;)Lf7/u;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v14, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_28
    check-cast v0, Lf7/u;

    .line 499
    .line 500
    sget-object v6, Lt2/m1;->g:Lf1/b3;

    .line 501
    .line 502
    invoke-virtual {v14, v6}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, La2/g0;

    .line 507
    .line 508
    sget-object v8, Lt2/m1;->v:Lf1/g0;

    .line 509
    .line 510
    invoke-virtual {v14, v8}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    check-cast v8, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    move-object/from16 v30, v0

    .line 521
    .line 522
    if-nez v8, :cond_29

    .line 523
    .line 524
    sget-object v8, Li0/f1;->a:Li0/i0;

    .line 525
    .line 526
    goto :goto_15

    .line 527
    :cond_29
    const/4 v8, 0x0

    .line 528
    :goto_15
    const v31, 0xfff0

    .line 529
    .line 530
    .line 531
    and-int v28, v28, v31

    .line 532
    .line 533
    const/high16 v31, 0x380000

    .line 534
    .line 535
    and-int v3, v3, v31

    .line 536
    .line 537
    or-int v3, v28, v3

    .line 538
    .line 539
    shl-int/lit8 v28, v29, 0x12

    .line 540
    .line 541
    const/high16 v32, 0x1c00000

    .line 542
    .line 543
    and-int v33, v28, v32

    .line 544
    .line 545
    or-int v3, v3, v33

    .line 546
    .line 547
    const/high16 v33, 0xe000000

    .line 548
    .line 549
    and-int v28, v28, v33

    .line 550
    .line 551
    or-int v3, v3, v28

    .line 552
    .line 553
    shl-int/lit8 v28, v29, 0x1b

    .line 554
    .line 555
    const/high16 v29, 0x70000000

    .line 556
    .line 557
    and-int v28, v28, v29

    .line 558
    .line 559
    or-int v3, v3, v28

    .line 560
    .line 561
    and-int/lit8 v28, v3, 0x70

    .line 562
    .line 563
    xor-int/lit8 v0, v28, 0x30

    .line 564
    .line 565
    move-object/from16 v28, v5

    .line 566
    .line 567
    const/16 v5, 0x20

    .line 568
    .line 569
    if-le v0, v5, :cond_2a

    .line 570
    .line 571
    invoke-virtual {v14, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_2b

    .line 576
    .line 577
    :cond_2a
    and-int/lit8 v0, v3, 0x30

    .line 578
    .line 579
    if-ne v0, v5, :cond_2c

    .line 580
    .line 581
    :cond_2b
    const/4 v0, 0x1

    .line 582
    goto :goto_16

    .line 583
    :cond_2c
    const/4 v0, 0x0

    .line 584
    :goto_16
    and-int/lit16 v5, v3, 0x380

    .line 585
    .line 586
    xor-int/lit16 v5, v5, 0x180

    .line 587
    .line 588
    move/from16 v25, v0

    .line 589
    .line 590
    const/16 v0, 0x100

    .line 591
    .line 592
    if-le v5, v0, :cond_2d

    .line 593
    .line 594
    invoke-virtual {v14, v2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-nez v5, :cond_2e

    .line 599
    .line 600
    :cond_2d
    and-int/lit16 v5, v3, 0x180

    .line 601
    .line 602
    if-ne v5, v0, :cond_2f

    .line 603
    .line 604
    :cond_2e
    const/4 v0, 0x1

    .line 605
    goto :goto_17

    .line 606
    :cond_2f
    const/4 v0, 0x0

    .line 607
    :goto_17
    or-int v0, v25, v0

    .line 608
    .line 609
    and-int/lit16 v5, v3, 0x1c00

    .line 610
    .line 611
    xor-int/lit16 v5, v5, 0xc00

    .line 612
    .line 613
    move/from16 p5, v0

    .line 614
    .line 615
    const/16 v0, 0x800

    .line 616
    .line 617
    if-le v5, v0, :cond_30

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    invoke-virtual {v14, v5}, Lf1/u;->g(Z)Z

    .line 621
    .line 622
    .line 623
    move-result v19

    .line 624
    if-nez v19, :cond_31

    .line 625
    .line 626
    :cond_30
    and-int/lit16 v5, v3, 0xc00

    .line 627
    .line 628
    if-ne v5, v0, :cond_32

    .line 629
    .line 630
    :cond_31
    const/4 v0, 0x1

    .line 631
    goto :goto_18

    .line 632
    :cond_32
    const/4 v0, 0x0

    .line 633
    :goto_18
    or-int v0, p5, v0

    .line 634
    .line 635
    const v5, 0xe000

    .line 636
    .line 637
    .line 638
    and-int/2addr v5, v3

    .line 639
    xor-int/lit16 v5, v5, 0x6000

    .line 640
    .line 641
    move/from16 p5, v0

    .line 642
    .line 643
    const/16 v0, 0x4000

    .line 644
    .line 645
    if-le v5, v0, :cond_33

    .line 646
    .line 647
    const/4 v5, 0x1

    .line 648
    invoke-virtual {v14, v5}, Lf1/u;->g(Z)Z

    .line 649
    .line 650
    .line 651
    move-result v19

    .line 652
    if-nez v19, :cond_34

    .line 653
    .line 654
    goto :goto_19

    .line 655
    :cond_33
    const/4 v5, 0x1

    .line 656
    :goto_19
    and-int/lit16 v5, v3, 0x6000

    .line 657
    .line 658
    if-ne v5, v0, :cond_35

    .line 659
    .line 660
    :cond_34
    const/4 v0, 0x1

    .line 661
    goto :goto_1a

    .line 662
    :cond_35
    const/4 v0, 0x0

    .line 663
    :goto_1a
    or-int v0, p5, v0

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    invoke-virtual {v14, v5}, Lf1/u;->d(I)Z

    .line 667
    .line 668
    .line 669
    move-result v18

    .line 670
    or-int v0, v0, v18

    .line 671
    .line 672
    and-int v18, v3, v31

    .line 673
    .line 674
    xor-int v5, v18, v20

    .line 675
    .line 676
    move/from16 p5, v0

    .line 677
    .line 678
    const/high16 v0, 0x100000

    .line 679
    .line 680
    if-le v5, v0, :cond_36

    .line 681
    .line 682
    invoke-virtual {v14, v7}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-nez v5, :cond_37

    .line 687
    .line 688
    :cond_36
    and-int v5, v3, v20

    .line 689
    .line 690
    if-ne v5, v0, :cond_38

    .line 691
    .line 692
    :cond_37
    const/4 v0, 0x1

    .line 693
    goto :goto_1b

    .line 694
    :cond_38
    const/4 v0, 0x0

    .line 695
    :goto_1b
    or-int v0, p5, v0

    .line 696
    .line 697
    and-int v5, v3, v32

    .line 698
    .line 699
    xor-int v5, v5, v21

    .line 700
    .line 701
    move/from16 p5, v0

    .line 702
    .line 703
    const/high16 v0, 0x800000

    .line 704
    .line 705
    if-le v5, v0, :cond_3a

    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    invoke-virtual {v14, v0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-nez v5, :cond_39

    .line 713
    .line 714
    goto :goto_1c

    .line 715
    :cond_39
    const/4 v5, 0x1

    .line 716
    goto :goto_1d

    .line 717
    :cond_3a
    const/4 v0, 0x0

    .line 718
    :goto_1c
    const/4 v5, 0x0

    .line 719
    :goto_1d
    or-int v5, p5, v5

    .line 720
    .line 721
    and-int v18, v3, v33

    .line 722
    .line 723
    xor-int v0, v18, v23

    .line 724
    .line 725
    const/high16 v1, 0x4000000

    .line 726
    .line 727
    if-le v0, v1, :cond_3c

    .line 728
    .line 729
    const/4 v0, 0x0

    .line 730
    invoke-virtual {v14, v0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_3b

    .line 735
    .line 736
    goto :goto_1e

    .line 737
    :cond_3b
    const/4 v0, 0x1

    .line 738
    goto :goto_1f

    .line 739
    :cond_3c
    :goto_1e
    const/4 v0, 0x0

    .line 740
    :goto_1f
    or-int/2addr v0, v5

    .line 741
    and-int v1, v3, v29

    .line 742
    .line 743
    xor-int v1, v1, v24

    .line 744
    .line 745
    const/high16 v5, 0x20000000

    .line 746
    .line 747
    if-le v1, v5, :cond_3d

    .line 748
    .line 749
    invoke-virtual {v14, v4}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_3e

    .line 754
    .line 755
    :cond_3d
    and-int v1, v3, v24

    .line 756
    .line 757
    if-ne v1, v5, :cond_3f

    .line 758
    .line 759
    :cond_3e
    const/4 v1, 0x1

    .line 760
    goto :goto_20

    .line 761
    :cond_3f
    const/4 v1, 0x0

    .line 762
    :goto_20
    or-int/2addr v0, v1

    .line 763
    invoke-virtual {v14, v6}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    or-int/2addr v0, v1

    .line 768
    invoke-virtual {v14, v8}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    or-int/2addr v0, v1

    .line 773
    invoke-virtual {v14}, Lf1/u;->Q()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    if-nez v0, :cond_41

    .line 778
    .line 779
    if-ne v1, v10, :cond_40

    .line 780
    .line 781
    goto :goto_21

    .line 782
    :cond_40
    move-object v0, v1

    .line 783
    move-object/from16 v8, v27

    .line 784
    .line 785
    move-object/from16 v37, v28

    .line 786
    .line 787
    const/4 v11, 0x0

    .line 788
    const/16 v26, 0x1

    .line 789
    .line 790
    move-object/from16 v1, p6

    .line 791
    .line 792
    goto :goto_22

    .line 793
    :cond_41
    :goto_21
    new-instance v0, Lg0/m;

    .line 794
    .line 795
    move-object v1, v8

    .line 796
    move-object v8, v7

    .line 797
    move-object v7, v1

    .line 798
    move-object/from16 v1, p6

    .line 799
    .line 800
    move-object/from16 v3, v27

    .line 801
    .line 802
    move-object/from16 v37, v28

    .line 803
    .line 804
    move-object/from16 v5, v30

    .line 805
    .line 806
    const/4 v11, 0x0

    .line 807
    const/16 v26, 0x1

    .line 808
    .line 809
    invoke-direct/range {v0 .. v8}, Lg0/m;-><init>(Lg0/t;Le0/a1;La7/f;Le0/e;Lf7/u;La2/g0;Li0/i0;Lt1/f;)V

    .line 810
    .line 811
    .line 812
    move-object v8, v3

    .line 813
    invoke-virtual {v14, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :goto_22
    move-object/from16 v17, v0

    .line 817
    .line 818
    check-cast v17, Li0/e0;

    .line 819
    .line 820
    sget-object v2, La0/a2;->e:La0/a2;

    .line 821
    .line 822
    if-eqz v13, :cond_47

    .line 823
    .line 824
    const v0, -0x7bcec0e8

    .line 825
    .line 826
    .line 827
    invoke-virtual {v14, v0}, Lf1/u;->b0(I)V

    .line 828
    .line 829
    .line 830
    and-int/lit8 v0, v15, 0xe

    .line 831
    .line 832
    xor-int/lit8 v0, v0, 0x6

    .line 833
    .line 834
    const/4 v5, 0x4

    .line 835
    if-le v0, v5, :cond_42

    .line 836
    .line 837
    invoke-virtual {v14, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_44

    .line 842
    .line 843
    :cond_42
    and-int/lit8 v0, v15, 0x6

    .line 844
    .line 845
    if-ne v0, v5, :cond_43

    .line 846
    .line 847
    goto :goto_23

    .line 848
    :cond_43
    move/from16 v26, v11

    .line 849
    .line 850
    :cond_44
    :goto_23
    invoke-virtual {v14, v11}, Lf1/u;->d(I)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    or-int v0, v26, v0

    .line 855
    .line 856
    invoke-virtual {v14}, Lf1/u;->Q()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    if-nez v0, :cond_45

    .line 861
    .line 862
    if-ne v3, v10, :cond_46

    .line 863
    .line 864
    :cond_45
    new-instance v3, Lg0/e;

    .line 865
    .line 866
    invoke-direct {v3, v1}, Lg0/e;-><init>(Lg0/t;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v14, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :cond_46
    check-cast v3, Lg0/e;

    .line 873
    .line 874
    iget-object v0, v1, Lg0/t;->o:La0/c;

    .line 875
    .line 876
    invoke-static {v3, v0, v2}, Li0/l;->m(Li0/p;La0/c;La0/a2;)Lt1/p;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v14, v11}, Lf1/u;->p(Z)V

    .line 881
    .line 882
    .line 883
    goto :goto_24

    .line 884
    :cond_47
    const v0, -0x7bc835d1

    .line 885
    .line 886
    .line 887
    invoke-virtual {v14, v0}, Lf1/u;->b0(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v14, v11}, Lf1/u;->p(Z)V

    .line 891
    .line 892
    .line 893
    sget-object v0, Lt1/m;->a:Lt1/m;

    .line 894
    .line 895
    :goto_24
    iget-object v3, v1, Lg0/t;->l:Lg0/r;

    .line 896
    .line 897
    invoke-interface {v9, v3}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    iget-object v4, v1, Lg0/t;->m:Li0/e;

    .line 902
    .line 903
    invoke-interface {v3, v4}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    move-object/from16 v5, v37

    .line 908
    .line 909
    invoke-static {v3, v8, v5, v2, v13}, Li0/l;->n(Lt1/p;La7/f;Li0/s0;La0/a2;Z)Lt1/p;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-interface {v3, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget-object v3, v1, Lg0/t;->n:Li0/v;

    .line 918
    .line 919
    iget-object v3, v3, Li0/v;->i:Lt1/p;

    .line 920
    .line 921
    invoke-interface {v0, v3}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iget-object v6, v1, Lg0/t;->g:Lc0/i;

    .line 926
    .line 927
    const/4 v7, 0x0

    .line 928
    move-object/from16 v5, p2

    .line 929
    .line 930
    move-object/from16 v3, p10

    .line 931
    .line 932
    move v4, v13

    .line 933
    invoke-static/range {v0 .. v7}, Ly/l;->q(Lt1/p;La0/y2;La0/a2;Ly/g;ZLa0/y0;Lc0/i;Lj0/l;)Lt1/p;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    move-object v6, v1

    .line 938
    iget-object v2, v6, Lg0/t;->p:Li0/p0;

    .line 939
    .line 940
    const/4 v5, 0x0

    .line 941
    move-object v1, v0

    .line 942
    move-object v0, v8

    .line 943
    move-object v4, v14

    .line 944
    move-object/from16 v3, v17

    .line 945
    .line 946
    invoke-static/range {v0 .. v5}, Li0/l;->a(Lu6/a;Lt1/p;Li0/p0;Li0/e0;Lf1/p;I)V

    .line 947
    .line 948
    .line 949
    goto :goto_25

    .line 950
    :cond_48
    move-object v6, v1

    .line 951
    move-object v4, v14

    .line 952
    invoke-virtual {v4}, Lf1/u;->W()V

    .line 953
    .line 954
    .line 955
    :goto_25
    invoke-virtual {v4}, Lf1/u;->t()Lf1/y1;

    .line 956
    .line 957
    .line 958
    move-result-object v13

    .line 959
    if-eqz v13, :cond_49

    .line 960
    .line 961
    new-instance v0, Lg0/b;

    .line 962
    .line 963
    move/from16 v10, p0

    .line 964
    .line 965
    move/from16 v11, p1

    .line 966
    .line 967
    move-object/from16 v4, p2

    .line 968
    .line 969
    move-object/from16 v8, p3

    .line 970
    .line 971
    move-object/from16 v3, p4

    .line 972
    .line 973
    move-object/from16 v7, p7

    .line 974
    .line 975
    move/from16 v5, p11

    .line 976
    .line 977
    move-object v2, v6

    .line 978
    move-object v1, v9

    .line 979
    move-object v9, v12

    .line 980
    move-object/from16 v6, p10

    .line 981
    .line 982
    invoke-direct/range {v0 .. v11}, Lg0/b;-><init>(Lt1/p;Lg0/t;Le0/a1;La0/y0;ZLy/g;Lt1/f;Le0/e;Lu6/l;II)V

    .line 983
    .line 984
    .line 985
    iput-object v0, v13, Lf1/y1;->d:Lu6/p;

    .line 986
    .line 987
    :cond_49
    return-void
.end method

.method public static a0(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ld2/i;->h(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Ld2/i;->g(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final b(Lh0/a;Lt1/p;Lh0/r;Le0/a1;Le0/e;Le0/c;La0/y0;ZLy/g;Lu6/l;Lf1/p;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v0, p11

    .line 6
    .line 7
    move-object/from16 v12, p10

    .line 8
    .line 9
    check-cast v12, Lf1/u;

    .line 10
    .line 11
    const v2, -0x7b81c7d6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v2}, Lf1/u;->c0(I)Lf1/u;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    or-int/2addr v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-virtual {v12, v5}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v5, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v8, v0, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_4

    .line 58
    .line 59
    or-int/lit16 v2, v2, 0x80

    .line 60
    .line 61
    :cond_4
    and-int/lit16 v8, v0, 0xc00

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    move-object/from16 v8, p3

    .line 66
    .line 67
    invoke-virtual {v12, v8}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    const/16 v9, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v9, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v9

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-object/from16 v8, p3

    .line 81
    .line 82
    :goto_5
    or-int/lit16 v2, v2, 0x6000

    .line 83
    .line 84
    const/high16 v9, 0x30000

    .line 85
    .line 86
    and-int v10, v0, v9

    .line 87
    .line 88
    if-nez v10, :cond_8

    .line 89
    .line 90
    move-object/from16 v10, p4

    .line 91
    .line 92
    invoke-virtual {v12, v10}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_7

    .line 97
    .line 98
    const/high16 v11, 0x20000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    const/high16 v11, 0x10000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v2, v11

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    move-object/from16 v10, p4

    .line 106
    .line 107
    :goto_7
    const/high16 v11, 0x180000

    .line 108
    .line 109
    and-int/2addr v11, v0

    .line 110
    if-nez v11, :cond_a

    .line 111
    .line 112
    invoke-virtual {v12, v6}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_9

    .line 117
    .line 118
    const/high16 v11, 0x100000

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_9
    const/high16 v11, 0x80000

    .line 122
    .line 123
    :goto_8
    or-int/2addr v2, v11

    .line 124
    :cond_a
    const/high16 v11, 0xc00000

    .line 125
    .line 126
    and-int/2addr v11, v0

    .line 127
    if-nez v11, :cond_b

    .line 128
    .line 129
    const/high16 v11, 0x400000

    .line 130
    .line 131
    or-int/2addr v2, v11

    .line 132
    :cond_b
    const/high16 v11, 0x6000000

    .line 133
    .line 134
    or-int/2addr v11, v2

    .line 135
    const/high16 v13, 0x30000000

    .line 136
    .line 137
    and-int/2addr v13, v0

    .line 138
    if-nez v13, :cond_c

    .line 139
    .line 140
    const/high16 v11, 0x16000000

    .line 141
    .line 142
    or-int/2addr v11, v2

    .line 143
    :cond_c
    move-object/from16 v2, p9

    .line 144
    .line 145
    invoke-virtual {v12, v2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_d

    .line 150
    .line 151
    const/4 v13, 0x4

    .line 152
    goto :goto_9

    .line 153
    :cond_d
    move v13, v3

    .line 154
    :goto_9
    const v14, 0x12492493

    .line 155
    .line 156
    .line 157
    and-int/2addr v14, v11

    .line 158
    const v15, 0x12492492

    .line 159
    .line 160
    .line 161
    const/16 v16, 0x1

    .line 162
    .line 163
    move/from16 p10, v9

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    if-ne v14, v15, :cond_f

    .line 167
    .line 168
    and-int/lit8 v14, v13, 0x3

    .line 169
    .line 170
    if-eq v14, v3, :cond_e

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_e
    move v3, v9

    .line 174
    goto :goto_b

    .line 175
    :cond_f
    :goto_a
    move/from16 v3, v16

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v14, v11, 0x1

    .line 178
    .line 179
    invoke-virtual {v12, v14, v3}, Lf1/u;->T(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_1e

    .line 184
    .line 185
    invoke-virtual {v12}, Lf1/u;->Y()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v3, v0, 0x1

    .line 189
    .line 190
    const v14, -0x71c00381

    .line 191
    .line 192
    .line 193
    sget-object v15, Lf1/o;->a:Lf1/h;

    .line 194
    .line 195
    if-eqz v3, :cond_11

    .line 196
    .line 197
    invoke-virtual {v12}, Lf1/u;->C()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_10

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_10
    invoke-virtual {v12}, Lf1/u;->W()V

    .line 205
    .line 206
    .line 207
    and-int v3, v11, v14

    .line 208
    .line 209
    move-object/from16 v4, p6

    .line 210
    .line 211
    move/from16 v7, p7

    .line 212
    .line 213
    move-object/from16 v8, p8

    .line 214
    .line 215
    move v11, v3

    .line 216
    move-object/from16 v3, p2

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_11
    :goto_c
    sget-object v3, Lh0/s;->a:Lh0/k;

    .line 220
    .line 221
    new-array v3, v9, [Ljava/lang/Object;

    .line 222
    .line 223
    move/from16 v17, v14

    .line 224
    .line 225
    sget-object v14, Lh0/r;->w:Lq1/k;

    .line 226
    .line 227
    invoke-virtual {v12, v9}, Lf1/u;->d(I)Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    invoke-virtual {v12, v9}, Lf1/u;->d(I)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    or-int v18, v18, v19

    .line 236
    .line 237
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-nez v18, :cond_12

    .line 242
    .line 243
    if-ne v7, v15, :cond_13

    .line 244
    .line 245
    :cond_12
    new-instance v7, Lcoil3/util/a;

    .line 246
    .line 247
    const/16 v4, 0x8

    .line 248
    .line 249
    invoke-direct {v7, v4}, Lcoil3/util/a;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v7}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_13
    check-cast v7, Lu6/a;

    .line 256
    .line 257
    invoke-static {v3, v14, v7, v12, v9}, Lq1/l;->d([Ljava/lang/Object;Lq1/j;Lu6/a;Lf1/p;I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lh0/r;

    .line 262
    .line 263
    invoke-static {v12}, Lv/m0;->a(Lf1/p;)Lw/t;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v12, v4}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    if-nez v7, :cond_14

    .line 276
    .line 277
    if-ne v14, v15, :cond_15

    .line 278
    .line 279
    :cond_14
    new-instance v14, La0/p;

    .line 280
    .line 281
    invoke-direct {v14, v4}, La0/p;-><init>(Lw/t;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v14}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_15
    move-object v4, v14

    .line 288
    check-cast v4, La0/p;

    .line 289
    .line 290
    invoke-static {v12}, Ly/y0;->a(Lf1/p;)Ly/g;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    and-int v11, v11, v17

    .line 295
    .line 296
    move-object v8, v7

    .line 297
    move/from16 v7, v16

    .line 298
    .line 299
    :goto_d
    invoke-virtual {v12}, Lf1/u;->q()V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v14, v11, 0xe

    .line 303
    .line 304
    shr-int/lit8 v17, v11, 0xf

    .line 305
    .line 306
    and-int/lit8 v17, v17, 0x70

    .line 307
    .line 308
    or-int v14, v14, v17

    .line 309
    .line 310
    and-int/lit8 v17, v14, 0xe

    .line 311
    .line 312
    xor-int/lit8 v9, v17, 0x6

    .line 313
    .line 314
    const/4 v0, 0x4

    .line 315
    if-le v9, v0, :cond_16

    .line 316
    .line 317
    invoke-virtual {v12, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_17

    .line 322
    .line 323
    :cond_16
    and-int/lit8 v9, v14, 0x6

    .line 324
    .line 325
    if-ne v9, v0, :cond_18

    .line 326
    .line 327
    :cond_17
    move/from16 v0, v16

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_18
    const/4 v0, 0x0

    .line 331
    :goto_e
    and-int/lit8 v9, v14, 0x70

    .line 332
    .line 333
    xor-int/lit8 v9, v9, 0x30

    .line 334
    .line 335
    move/from16 p2, v0

    .line 336
    .line 337
    const/16 v0, 0x20

    .line 338
    .line 339
    if-le v9, v0, :cond_19

    .line 340
    .line 341
    invoke-virtual {v12, v6}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-nez v9, :cond_1b

    .line 346
    .line 347
    :cond_19
    and-int/lit8 v9, v14, 0x30

    .line 348
    .line 349
    if-ne v9, v0, :cond_1a

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_1a
    const/16 v16, 0x0

    .line 353
    .line 354
    :cond_1b
    :goto_f
    or-int v0, p2, v16

    .line 355
    .line 356
    invoke-virtual {v12}, Lf1/u;->Q()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-nez v0, :cond_1c

    .line 361
    .line 362
    if-ne v9, v15, :cond_1d

    .line 363
    .line 364
    :cond_1c
    new-instance v9, Lh0/c;

    .line 365
    .line 366
    new-instance v0, Lb1/v;

    .line 367
    .line 368
    const/4 v14, 0x7

    .line 369
    invoke-direct {v0, v14, v1, v6}, Lb1/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v9, v0}, Lh0/c;-><init>(Lb1/v;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v9}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_1d
    check-cast v9, Lh0/c;

    .line 379
    .line 380
    shr-int/lit8 v0, v11, 0x3

    .line 381
    .line 382
    and-int/lit8 v14, v0, 0xe

    .line 383
    .line 384
    or-int v14, v14, p10

    .line 385
    .line 386
    and-int/lit16 v15, v11, 0x1c00

    .line 387
    .line 388
    or-int/2addr v14, v15

    .line 389
    const v15, 0xe000

    .line 390
    .line 391
    .line 392
    and-int/2addr v15, v11

    .line 393
    or-int/2addr v14, v15

    .line 394
    const/high16 v15, 0x1c00000

    .line 395
    .line 396
    and-int/2addr v0, v15

    .line 397
    or-int/2addr v0, v14

    .line 398
    shl-int/lit8 v14, v11, 0xc

    .line 399
    .line 400
    const/high16 v15, 0x70000000

    .line 401
    .line 402
    and-int/2addr v14, v15

    .line 403
    or-int/2addr v0, v14

    .line 404
    shr-int/lit8 v11, v11, 0x12

    .line 405
    .line 406
    and-int/lit8 v11, v11, 0xe

    .line 407
    .line 408
    shl-int/lit8 v13, v13, 0x3

    .line 409
    .line 410
    and-int/lit8 v13, v13, 0x70

    .line 411
    .line 412
    or-int v14, v11, v13

    .line 413
    .line 414
    move-object v11, v6

    .line 415
    move-object v6, v4

    .line 416
    move-object v4, v9

    .line 417
    move-object v9, v10

    .line 418
    move-object v10, v11

    .line 419
    move v13, v0

    .line 420
    move-object v11, v2

    .line 421
    move-object v2, v5

    .line 422
    move-object/from16 v5, p3

    .line 423
    .line 424
    invoke-static/range {v2 .. v14}, La/a;->g(Lt1/p;Lh0/r;Lh0/c;Le0/a1;La0/y0;ZLy/g;Le0/e;Le0/c;Lu6/l;Lf1/p;II)V

    .line 425
    .line 426
    .line 427
    move-object v9, v8

    .line 428
    move v8, v7

    .line 429
    move-object v7, v6

    .line 430
    goto :goto_10

    .line 431
    :cond_1e
    invoke-virtual {v12}, Lf1/u;->W()V

    .line 432
    .line 433
    .line 434
    move-object/from16 v3, p2

    .line 435
    .line 436
    move-object/from16 v7, p6

    .line 437
    .line 438
    move/from16 v8, p7

    .line 439
    .line 440
    move-object/from16 v9, p8

    .line 441
    .line 442
    :goto_10
    invoke-virtual {v12}, Lf1/u;->t()Lf1/y1;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    if-eqz v12, :cond_1f

    .line 447
    .line 448
    new-instance v0, Lb1/k1;

    .line 449
    .line 450
    move-object/from16 v2, p1

    .line 451
    .line 452
    move-object/from16 v4, p3

    .line 453
    .line 454
    move-object/from16 v5, p4

    .line 455
    .line 456
    move-object/from16 v6, p5

    .line 457
    .line 458
    move-object/from16 v10, p9

    .line 459
    .line 460
    move/from16 v11, p11

    .line 461
    .line 462
    invoke-direct/range {v0 .. v11}, Lb1/k1;-><init>(Lh0/a;Lt1/p;Lh0/r;Le0/a1;Le0/e;Le0/c;La0/y0;ZLy/g;Lu6/l;I)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v12, Lf1/y1;->d:Lu6/p;

    .line 466
    .line 467
    :cond_1f
    return-void
.end method

.method public static final b0(Lg1/l0;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/l0;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lg1/l0;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lg1/l0;->a:[Lg1/j0;

    .line 6
    .line 7
    iget p0, p0, Lg1/l0;->b:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    iget p0, p0, Lg1/j0;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public static final c(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lb1/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lb1/n;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lb1/n;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final c0(Lg1/l0;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lg1/l0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lg1/l0;->a:[Lg1/j0;

    .line 4
    .line 5
    iget v2, p0, Lg1/l0;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Lg1/j0;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lg1/l0;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static varargs d0([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v2}, Lg6/t;->O(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, p0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lg6/r;->e:Lg6/r;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final f(Lt/i0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lt/i0;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

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
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lt/i0;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Lt/j0;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lt/j0;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lt/j0;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 33
    .line 34
    new-instance v3, Lt/j0;

    .line 35
    .line 36
    invoke-direct {v3}, Lt/j0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lt/j0;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lt/j0;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Lt/i0;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    iget-object p0, p0, Lt/i0;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Lt/i0;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    return-void
.end method

.method public static f0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Index overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final g0(Ljava/lang/String;)Lf6/q;
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lw6/a;->o(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v4, :cond_5

    .line 28
    .line 29
    const/16 v5, 0x2b

    .line 30
    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :cond_2
    const v3, 0x71c71c7

    .line 36
    .line 37
    .line 38
    move v5, v3

    .line 39
    :goto_0
    if-ge v4, v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-gez v6, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/high16 v7, -0x80000000

    .line 53
    .line 54
    xor-int v8, v2, v7

    .line 55
    .line 56
    xor-int v9, v5, v7

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-lez v9, :cond_4

    .line 63
    .line 64
    if-ne v5, v3, :cond_5

    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    int-to-long v9, v5

    .line 68
    const-wide v11, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v9, v11

    .line 74
    int-to-long v13, v0

    .line 75
    and-long/2addr v11, v13

    .line 76
    div-long/2addr v9, v11

    .line 77
    long-to-int v5, v9

    .line 78
    xor-int v9, v5, v7

    .line 79
    .line 80
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-lez v8, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    mul-int/lit8 v2, v2, 0xa

    .line 88
    .line 89
    add-int/2addr v6, v2

    .line 90
    xor-int v8, v6, v7

    .line 91
    .line 92
    xor-int/2addr v2, v7

    .line 93
    invoke-static {v8, v2}, Ljava/lang/Integer;->compare(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-gez v2, :cond_6

    .line 98
    .line 99
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    move v2, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    new-instance p0, Lf6/q;

    .line 106
    .line 107
    invoke-direct {p0, v2}, Lf6/q;-><init>(I)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static final h0(Ljava/lang/String;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Lw6/a;->o(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/16 v21, 0x0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-gez v6, :cond_3

    .line 34
    .line 35
    if-eq v2, v7, :cond_0

    .line 36
    .line 37
    const/16 v6, 0x2b

    .line 38
    .line 39
    if-eq v5, v6, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v5, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v5, v4

    .line 45
    :goto_1
    int-to-long v8, v1

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    const-wide v12, 0x71c71c71c71c71cL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-wide v14, v10

    .line 54
    move-wide/from16 v16, v12

    .line 55
    .line 56
    :goto_2
    if-ge v5, v2, :cond_b

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6, v1}, Ljava/lang/Character;->digit(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-gez v6, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 70
    .line 71
    move/from16 v20, v2

    .line 72
    .line 73
    xor-long v1, v14, v18

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    xor-long v3, v16, v18

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-lez v3, :cond_8

    .line 84
    .line 85
    cmp-long v3, v16, v12

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    cmp-long v3, v8, v10

    .line 90
    .line 91
    const-wide v16, 0x7fffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    if-gez v3, :cond_6

    .line 97
    .line 98
    xor-long v3, v8, v18

    .line 99
    .line 100
    cmp-long v3, v16, v3

    .line 101
    .line 102
    if-gez v3, :cond_5

    .line 103
    .line 104
    move-wide/from16 v16, v10

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const-wide/16 v3, 0x1

    .line 108
    .line 109
    :goto_3
    move-wide/from16 v16, v3

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    div-long v16, v16, v8

    .line 113
    .line 114
    shl-long v3, v16, v7

    .line 115
    .line 116
    mul-long v16, v3, v8

    .line 117
    .line 118
    const-wide/16 v22, -0x1

    .line 119
    .line 120
    sub-long v22, v22, v16

    .line 121
    .line 122
    xor-long v16, v22, v18

    .line 123
    .line 124
    xor-long v22, v8, v18

    .line 125
    .line 126
    cmp-long v16, v16, v22

    .line 127
    .line 128
    if-ltz v16, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    const/4 v7, 0x0

    .line 132
    :goto_4
    int-to-long v10, v7

    .line 133
    add-long/2addr v3, v10

    .line 134
    goto :goto_3

    .line 135
    :goto_5
    xor-long v3, v16, v18

    .line 136
    .line 137
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lez v1, :cond_8

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    mul-long/2addr v14, v8

    .line 145
    int-to-long v1, v6

    .line 146
    const-wide v3, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v1, v3

    .line 152
    add-long/2addr v1, v14

    .line 153
    xor-long v3, v1, v18

    .line 154
    .line 155
    xor-long v6, v14, v18

    .line 156
    .line 157
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-gez v3, :cond_a

    .line 162
    .line 163
    :cond_9
    :goto_6
    move-object/from16 v1, v21

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    move-wide v14, v1

    .line 169
    move/from16 v2, v20

    .line 170
    .line 171
    const/16 v1, 0xa

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v7, 0x1

    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    const/16 v21, 0x0

    .line 179
    .line 180
    new-instance v1, Lf6/s;

    .line 181
    .line 182
    invoke-direct {v1, v14, v15}, Lf6/s;-><init>(J)V

    .line 183
    .line 184
    .line 185
    :goto_7
    if-eqz v1, :cond_c

    .line 186
    .line 187
    iget-wide v0, v1, Lf6/s;->e:J

    .line 188
    .line 189
    return-wide v0

    .line 190
    :cond_c
    invoke-static {v0}, Lc7/t;->Q(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v21
.end method

.method public static varargs j([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lg6/h;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lg6/h;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static k(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "toIndex ("

    .line 18
    .line 19
    const-string v3, ") is greater than size ("

    .line 20
    .line 21
    invoke-static {v2, v0, v1, v3}, Lb2/d;->j(Ljava/lang/String;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "fromIndex (0) is greater than toIndex ("

    .line 26
    .line 27
    const-string v2, ")."

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lokhttp3/internal/connection/a;->D(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-gt v1, v0, :cond_4

    .line 40
    .line 41
    add-int v2, v1, v0

    .line 42
    .line 43
    ushr-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Comparable;

    .line 50
    .line 51
    invoke-static {v3, p1}, Li3/m;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-gez v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v1, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-lez v3, :cond_3

    .line 61
    .line 62
    add-int/lit8 v0, v2, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return v2

    .line 66
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    neg-int p0, v1

    .line 69
    return p0
.end method

.method public static l(Lh6/c;)Lh6/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh6/c;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh6/c;->g:Z

    .line 6
    .line 7
    iget v0, p0, Lh6/c;->f:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lh6/c;->h:Lh6/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public static m(III)V
    .locals 2

    .line 1
    const-string v0, "startIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > endIndex: "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, p2}, La2/s0;->w(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", endIndex: "

    .line 21
    .line 22
    invoke-static {v0, p0, p1, p2, v1}, Lf7/d0;->h(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final n(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Expected \'-\' (hyphen) at index "

    .line 11
    .line 12
    const-string v1, ", but was \'"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lokhttp3/internal/connection/a;->K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x27

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static o(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {v2, p0, v3}, Lokhttp3/internal/connection/a;->K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lz6/d;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Lz6/b;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static p(III)V
    .locals 2

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, p2}, La2/s0;->w(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", toIndex: "

    .line 21
    .line 22
    invoke-static {v0, p0, p1, p2, v1}, Lf7/d0;->h(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static q()Lt/i0;
    .locals 1

    .line 1
    sget-object v0, Lt/p0;->a:[J

    .line 2
    .line 3
    new-instance v0, Lt/i0;

    .line 4
    .line 5
    invoke-direct {v0}, Lt/i0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final r(Lz1/c;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lz1/c;->a:F

    .line 2
    .line 3
    iget v1, p0, Lz1/c;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lz1/c;->b:F

    .line 14
    .line 15
    iget p0, p0, Lz1/c;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final s(DLd7/c;Ld7/c;)D
    .locals 6

    .line 1
    iget-object p3, p3, Ld7/c;->e:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object p2, p2, Ld7/c;->e:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    long-to-double p2, v2

    .line 18
    mul-double/2addr p0, p2

    .line 19
    return-wide p0

    .line 20
    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    long-to-double p2, p2

    .line 25
    div-double/2addr p0, p2

    .line 26
    return-wide p0
.end method

.method public static t(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lb4/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v3, Landroid/os/Looper;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const-class v3, Landroid/os/Handler$Callback;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v2, v6

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v1, v4

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v2, v1, v5

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    aput-object v2, v1, v6

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_3
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    instance-of v0, p0, Ljava/lang/Error;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Error;

    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    throw p0

    .line 85
    :goto_0
    const-string v1, "HandlerCompat"

    .line 86
    .line 87
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static final u(Landroid/content/Context;)Lh3/e;
    .locals 4

    .line 1
    new-instance v0, Lh3/e;

    .line 2
    .line 3
    new-instance v1, La0/g2;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, La0/g2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v2, Lh3/l;->a:Lh3/l;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lh3/l;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    new-instance v2, Lh3/a;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lh3/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lh3/e;-><init>(La0/g2;Lh3/a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static v()Lh6/c;
    .locals 2

    .line 1
    new-instance v0, Lh6/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh6/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static w(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lf4/m0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lf4/l0;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const v0, 0x7f0a00f9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf4/l0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lf4/l0;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Lf4/l0;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    iput-object v3, v1, Lf4/l0;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    iput-object v3, v1, Lf4/l0;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, v1, Lf4/l0;->c:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Lf4/l0;->c:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iget-object p0, v1, Lf4/l0;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Lf4/l0;->b:Landroid/util/SparseArray;

    .line 68
    .line 69
    :cond_3
    iget-object p0, v1, Lf4/l0;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    :cond_5
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/view/View;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    const p1, 0x7f0a00fa

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr p1, v1

    .line 142
    if-gez p1, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lb2/d;->m()V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :cond_7
    :goto_0
    return v1

    .line 157
    :cond_8
    :goto_1
    return v2
.end method

.method public static x(Lf4/k;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p3}, Lf4/k;->d(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    check-cast p2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v4, 0x52

    .line 49
    .line 50
    if-ne v1, v4, :cond_5

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget-boolean v1, Lw6/a;->e:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "onMenuKeyEvent"

    .line 63
    .line 64
    new-array v5, v3, [Ljava/lang/Class;

    .line 65
    .line 66
    const-class v6, Landroid/view/KeyEvent;

    .line 67
    .line 68
    aput-object v6, v5, v0

    .line 69
    .line 70
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lw6/a;->f:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :catch_0
    sput-boolean v3, Lw6/a;->e:Z

    .line 77
    .line 78
    :cond_2
    sget-object v1, Lw6/a;->f:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p3, v4, v0

    .line 85
    .line 86
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p3}, Lf4/m0;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    if-eqz p0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_1
    return v3

    .line 131
    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    .line 132
    .line 133
    if-eqz v1, :cond_10

    .line 134
    .line 135
    check-cast p2, Landroid/app/Dialog;

    .line 136
    .line 137
    sget-boolean p0, Lw6/a;->g:Z

    .line 138
    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 142
    .line 143
    const-string p1, "mOnKeyListener"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sput-object p0, Lw6/a;->h:Ljava/lang/reflect/Field;

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    .line 153
    .line 154
    :catch_2
    sput-boolean v3, Lw6/a;->g:Z

    .line 155
    .line 156
    :cond_a
    sget-object p0, Lw6/a;->h:Ljava/lang/reflect/Field;

    .line 157
    .line 158
    if-eqz p0, :cond_b

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_3
    :cond_b
    move-object p0, v2

    .line 168
    :goto_2
    if-eqz p0, :cond_c

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, p3}, Lf4/m0;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_e
    if-eqz p0, :cond_f

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_3
    return v3

    .line 214
    :cond_10
    if-eqz p1, :cond_11

    .line 215
    .line 216
    invoke-static {p1, p3}, Lf4/m0;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_12

    .line 221
    .line 222
    :cond_11
    invoke-interface {p0, p3}, Lf4/k;->d(Landroid/view/KeyEvent;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_13

    .line 227
    .line 228
    :cond_12
    return v3

    .line 229
    :cond_13
    :goto_4
    return v0
.end method

.method public static final y(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static final z(J[BIII)V
    .locals 4

    .line 1
    rsub-int/lit8 p4, p4, 0x7

    .line 2
    .line 3
    rsub-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-gt p5, p4, :cond_0

    .line 6
    .line 7
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 8
    .line 9
    shr-long v0, p0, v0

    .line 10
    .line 11
    const-wide/16 v2, 0xff

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    sget-object v1, Lc7/d;->a:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    add-int/lit8 v1, p3, 0x1

    .line 20
    .line 21
    shr-int/lit8 v2, v0, 0x8

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p2, p3

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p2, v1

    .line 30
    .line 31
    if-eq p4, p5, :cond_0

    .line 32
    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract O(I)I
.end method

.method public abstract S(I)I
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract Z(Z)V
.end method

.method public d(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw6/a;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lw6/a;->O(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public e(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw6/a;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lw6/a;->S(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public abstract e0(Lc/g0;Lc/g0;Landroid/view/Window;Landroid/view/View;ZZ)V
.end method

.method public g(Landroid/view/Window;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw6/a;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw6/a;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
