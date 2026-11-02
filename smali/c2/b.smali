.class public final Lc2/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lc2/e;


# instance fields
.field public final e:Lc2/a;

.field public final f:Landroidx/recyclerview/widget/c;

.field public g:La2/j;

.field public h:La2/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc2/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lc2/d;->a:Lp3/d;

    .line 10
    .line 11
    iput-object v1, v0, Lc2/a;->a:Lp3/c;

    .line 12
    .line 13
    sget-object v1, Lp3/m;->e:Lp3/m;

    .line 14
    .line 15
    iput-object v1, v0, Lc2/a;->b:Lp3/m;

    .line 16
    .line 17
    sget-object v1, Lc2/g;->a:Lc2/g;

    .line 18
    .line 19
    iput-object v1, v0, Lc2/a;->c:La2/w;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lc2/a;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lc2/b;->e:Lc2/a;

    .line 26
    .line 27
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/c;-><init>(Lc2/b;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lc2/b;JLc2/f;I)La2/r0;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lc2/b;->f(Lc2/f;)La2/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p3, p0

    .line 6
    check-cast p3, La2/j;

    .line 7
    .line 8
    iget-object v0, p3, La2/j;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, La2/i0;->c(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2, p1, p2}, La2/y;->d(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, La2/j;->e(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p3, La2/j;->c:Landroid/graphics/Shader;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, p2}, La2/j;->h(Landroid/graphics/Shader;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p3, La2/j;->d:La2/z;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, p2}, La2/j;->f(La2/z;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget p1, p3, La2/j;->b:I

    .line 47
    .line 48
    if-ne p1, p4, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p3, p4}, La2/j;->d(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p2, 0x1

    .line 59
    if-ne p1, p2, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {p3, p2}, La2/j;->g(I)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/b;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final C(JFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/b;->e:Lc2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/a;->c:La2/w;

    .line 4
    .line 5
    sget-object v1, Lc2/h;->a:Lc2/h;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, p1, p2, v1, v2}, Lc2/b;->b(Lc2/b;JLc2/f;I)La2/r0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p3, p4, p5, p1}, La2/w;->e(FJLa2/r0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/b;->e:Lc2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/a;->a:Lp3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lp3/c;->F()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final L(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/b;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final N()Landroidx/recyclerview/widget/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(JJJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc2/b;->e:Lc2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/a;->c:La2/w;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    move-wide v3, p1

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-wide v5, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p3, v5

    .line 21
    long-to-int p1, p3

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    shr-long v1, p5, v1

    .line 31
    .line 32
    long-to-int v1, v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float/2addr p4, v1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    and-long/2addr p5, v5

    .line 43
    long-to-int p5, p5

    .line 44
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    add-float/2addr p5, p1

    .line 49
    sget-object p1, Lc2/h;->a:Lc2/h;

    .line 50
    .line 51
    invoke-static {p0, v3, v4, p1, p7}, Lc2/b;->b(Lc2/b;JLc2/f;I)La2/r0;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    move-object p1, v0

    .line 56
    invoke-interface/range {p1 .. p6}, La2/w;->q(FFFFLa2/r0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final synthetic P(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lokhttp3/internal/connection/a;->o(FLp3/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->G()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ly0/b;->n(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final synthetic T(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lokhttp3/internal/connection/a;->t(JLp3/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic W(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lokhttp3/internal/connection/a;->s(JLp3/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final Z(La2/l;JLc2/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/b;->e:Lc2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/a;->c:La2/w;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p0, p2, p3, p4, v1}, Lc2/b;->b(Lc2/b;JLc2/f;I)La2/r0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, La2/w;->k(La2/l;La2/r0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/b;->e:Lc2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/a;->a:Lp3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lp3/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a0(La2/g;JJJFLa2/z;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc2/b;->e:Lc2/a;

    .line 2
    .line 3
    iget-object v1, v0, Lc2/a;->c:La2/w;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lc2/h;->a:Lc2/h;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lc2/b;->d(La2/u;Lc2/f;FLa2/z;II)La2/r0;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, La2/w;->a(La2/g;JJJLa2/r0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->G()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(La2/u;Lc2/f;FLa2/z;II)La2/r0;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lc2/b;->f(Lc2/f;)La2/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->G()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, p3, v0, v1, p2}, La2/u;->a(FJLa2/r0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p2

    .line 18
    check-cast p1, La2/j;

    .line 19
    .line 20
    iget-object v0, p1, La2/j;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, p1, La2/j;->c:Landroid/graphics/Shader;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, La2/j;->h(Landroid/graphics/Shader;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, La2/i0;->c(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    sget-wide v3, La2/y;->b:J

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4}, La2/y;->d(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v3, v4}, La2/j;->e(J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    const/high16 v1, 0x437f0000    # 255.0f

    .line 55
    .line 56
    div-float/2addr v0, v1

    .line 57
    cmpg-float v0, v0, p3

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1, p3}, La2/j;->c(F)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object p1, p2

    .line 66
    check-cast p1, La2/j;

    .line 67
    .line 68
    iget-object p3, p1, La2/j;->d:La2/z;

    .line 69
    .line 70
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, p4}, La2/j;->f(La2/z;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget p3, p1, La2/j;->b:I

    .line 80
    .line 81
    if-ne p3, p5, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p1, p5}, La2/j;->d(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p3, p1, La2/j;->a:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-ne p3, p6, :cond_6

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_6
    invoke-virtual {p1, p6}, La2/j;->g(I)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method public final e(La2/g;La2/p;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc2/b;->e:Lc2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/a;->c:La2/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Lc2/h;->a:Lc2/h;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Lc2/b;->d(La2/u;Lc2/f;FLa2/z;II)La2/r0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, La2/w;->m(La2/g;La2/r0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lc2/f;)La2/r0;
    .locals 4

    .line 1
    sget-object v0, Lc2/h;->a:Lc2/h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lc2/b;->g:La2/j;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, La2/i0;->g()La2/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, La2/j;->l(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lc2/b;->g:La2/j;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lc2/i;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lc2/b;->h:La2/j;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, La2/i0;->g()La2/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, La2/j;->l(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lc2/b;->h:La2/j;

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, La2/j;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    check-cast p1, Lc2/i;

    .line 49
    .line 50
    iget v3, p1, Lc2/i;->a:F

    .line 51
    .line 52
    cmpg-float v2, v2, v3

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0, v3}, La2/j;->k(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, La2/j;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p1, Lc2/i;->c:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0, v3}, La2/j;->i(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v3, p1, Lc2/i;->b:F

    .line 77
    .line 78
    cmpg-float v2, v2, v3

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0}, La2/j;->b()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget p1, p1, Lc2/i;->d:I

    .line 91
    .line 92
    if-ne v1, p1, :cond_6

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-virtual {v0, p1}, La2/j;->j(I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    invoke-static {}, Lb2/d;->d()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final synthetic g(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lokhttp3/internal/connection/a;->r(JLp3/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final getLayoutDirection()Lp3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/b;->e:Lc2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/a;->b:Lp3/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic m(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lokhttp3/internal/connection/a;->q(JLp3/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(JJJJLc2/f;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc2/b;->e:Lc2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/a;->c:La2/w;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p3, v4

    .line 20
    long-to-int p3, p3

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p5, v1

    .line 30
    .line 31
    long-to-int v6, v6

    .line 32
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-float/2addr v6, v2

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    and-long v7, p5, v4

    .line 42
    .line 43
    long-to-int v2, v7

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-float/2addr v2, p3

    .line 49
    shr-long v7, p7, v1

    .line 50
    .line 51
    long-to-int p3, v7

    .line 52
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    and-long v4, p7, v4

    .line 57
    .line 58
    long-to-int v1, v4

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v4, 0x3

    .line 64
    move-object/from16 v5, p9

    .line 65
    .line 66
    invoke-static {p0, p1, p2, v5, v4}, Lc2/b;->b(Lc2/b;JLc2/f;I)La2/r0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object/from16 p8, p1

    .line 71
    .line 72
    move p6, p3

    .line 73
    move p3, p4

    .line 74
    move-object p1, v0

    .line 75
    move/from16 p7, v1

    .line 76
    .line 77
    move p5, v2

    .line 78
    move p2, v3

    .line 79
    move p4, v6

    .line 80
    invoke-interface/range {p1 .. p8}, La2/w;->l(FFFFFFLa2/r0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final q(JJJFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc2/b;->e:Lc2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/a;->c:La2/w;

    .line 4
    .line 5
    iget-object v1, p0, Lc2/b;->h:La2/j;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, La2/i0;->g()La2/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, La2/j;->l(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lc2/b;->h:La2/j;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, La2/j;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, La2/i0;->c(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5, p1, p2}, La2/y;->d(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, La2/j;->e(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, v1, La2/j;->c:Landroid/graphics/Shader;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p2}, La2/j;->h(Landroid/graphics/Shader;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, v1, La2/j;->d:La2/z;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, p2}, La2/j;->f(La2/z;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget p1, v1, La2/j;->b:I

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    if-ne p1, p2, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v1, p2}, La2/j;->d(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpg-float p1, p1, p7

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {v1, p7}, La2/j;->k(F)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/high16 p2, 0x40800000    # 4.0f

    .line 83
    .line 84
    cmpg-float p1, p1, p2

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1}, La2/j;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, p8, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {v1, p8}, La2/j;->i(I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v1}, La2/j;->b()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 p1, 0x0

    .line 110
    invoke-virtual {v1, p1}, La2/j;->j(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v2, :cond_9

    .line 118
    .line 119
    :goto_5
    move-wide p2, p3

    .line 120
    move-wide p4, p5

    .line 121
    move-object p1, v0

    .line 122
    move-object p6, v1

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    invoke-virtual {v1, v2}, La2/j;->g(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_6
    invoke-interface/range {p1 .. p6}, La2/w;->j(JJLa2/r0;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final s(La2/l;La2/u;FLc2/f;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc2/b;->e:Lc2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/a;->c:La2/w;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lc2/b;->d(La2/u;Lc2/f;FLa2/z;II)La2/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, La2/w;->k(La2/l;La2/r0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc2/b;->A(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, Lokhttp3/internal/connection/a;->u(FLp3/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final y(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lc2/b;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method
