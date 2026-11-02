.class public final Ln1/d;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;
.implements Lu6/q;
.implements Lu6/r;
.implements Lu6/s;
.implements Lu6/t;
.implements Lu6/u;
.implements Lu6/v;
.implements Lu6/w;
.implements Lu6/b;
.implements Lu6/c;
.implements Lu6/e;
.implements Lu6/f;
.implements Lu6/g;
.implements Lu6/h;
.implements Lu6/i;
.implements Lu6/j;
.implements Lu6/k;
.implements Lu6/m;
.implements Lu6/n;


# instance fields
.field public final e:I

.field public final f:Z

.field public g:Lf6/d;

.field public h:Lf1/y1;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLf6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln1/d;->e:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ln1/d;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln1/d;->g:Lf6/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lf1/p;I)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lf1/u;

    .line 2
    .line 3
    iget v0, p0, Ln1/d;->e:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln1/d;->i(Lf1/p;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ln1/i;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2}, Ln1/i;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    or-int/2addr p2, v0

    .line 30
    iget-object v0, p0, Ln1/d;->g:Lf6/d;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->d(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lu6/p;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v0, p1, p2}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lf1/u;->t()Lf1/y1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance v0, La0/t2;

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v1, 0x2

    .line 57
    const-class v3, Ln1/d;

    .line 58
    .line 59
    const-string v4, "invoke"

    .line 60
    .line 61
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    invoke-direct/range {v0 .. v7}, La0/t2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lf1/y1;->d:Lu6/p;

    .line 68
    .line 69
    :cond_1
    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lf1/p;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Ln1/d;->g(Ljava/lang/Object;Ljava/lang/Object;Lf1/p;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lf1/p;

    .line 3
    .line 4
    check-cast p5, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lt0/b;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Ln1/d;->h(Lt0/b;Ljava/lang/Object;Ljava/lang/Object;Lf1/p;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lf1/p;I)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lf1/u;

    .line 2
    .line 3
    iget v0, p0, Ln1/d;->e:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ln1/d;->i(Lf1/p;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Ln1/i;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, v1}, Ln1/i;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    iget-object v1, p0, Ln1/d;->g:Lf6/d;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->d(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lu6/q;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, p1, p2, v0}, Lu6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lf1/u;->t()Lf1/y1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-instance v1, Lf1/d0;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v1, p3, v2, p0, p1}, Lf1/d0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p2, Lf1/y1;->d:Lu6/p;

    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf1/u;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-virtual/range {v0 .. v7}, Ln1/d;->f(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf1/p;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf1/p;I)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    check-cast v8, Lf1/u;

    .line 4
    .line 5
    iget v0, p0, Ln1/d;->e:I

    .line 6
    .line 7
    invoke-virtual {v8, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v8}, Ln1/d;->i(Lf1/p;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x6

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2}, Ln1/i;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2}, Ln1/i;->a(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    or-int v0, p7, v0

    .line 32
    .line 33
    iget-object v2, p0, Ln1/d;->g:Lf6/d;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->d(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lu6/v;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    move-object v6, p4

    .line 50
    move-object v7, p5

    .line 51
    invoke-interface/range {v2 .. v9}, Lu6/v;->e(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf1/u;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v8}, Lf1/u;->t()Lf1/y1;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    new-instance v0, Ln1/c;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    move-object v4, p3

    .line 67
    move-object v5, p4

    .line 68
    move-object v6, p5

    .line 69
    move/from16 v7, p7

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, Ln1/c;-><init>(Ln1/d;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v8, Lf1/y1;->d:Lu6/p;

    .line 75
    .line 76
    :cond_1
    return-object v9
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lf1/p;I)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p3, Lf1/u;

    .line 2
    .line 3
    iget v0, p0, Ln1/d;->e:I

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ln1/d;->i(Lf1/p;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v1}, Ln1/i;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1}, Ln1/i;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    iget-object v1, p0, Ln1/d;->g:Lf6/d;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->d(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lu6/r;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, p1, p2, p3, v0}, Lu6/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3}, Lf1/u;->t()Lf1/y1;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    new-instance v1, Li0/z;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    move v5, p4

    .line 58
    invoke-direct/range {v1 .. v6}, Li0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p3, Lf1/y1;->d:Lu6/p;

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public final h(Lt0/b;Ljava/lang/Object;Ljava/lang/Object;Lf1/p;I)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p4

    .line 2
    check-cast v6, Lf1/u;

    .line 3
    .line 4
    iget v0, p0, Ln1/d;->e:I

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v6}, Ln1/d;->i(Lf1/p;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2}, Ln1/i;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2}, Ln1/i;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    or-int/2addr v0, p5

    .line 31
    iget-object v2, p0, Ln1/d;->g:Lf6/d;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->d(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lu6/s;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    invoke-interface/range {v2 .. v7}, Lu6/s;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6}, Lf1/u;->t()Lf1/y1;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    new-instance v0, Lb1/i;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v3, p2

    .line 61
    move-object v4, p3

    .line 62
    move v5, p5

    .line 63
    invoke-direct/range {v0 .. v5}, Lb1/i;-><init>(Ln1/d;Lt0/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v6, Lf1/y1;->d:Lu6/p;

    .line 67
    .line 68
    :cond_1
    return-object v7
.end method

.method public final i(Lf1/p;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln1/d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lf1/u;

    .line 6
    .line 7
    invoke-virtual {p1}, Lf1/u;->B()Lf1/y1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget p1, v0, Lf1/y1;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, v0, Lf1/y1;->b:I

    .line 21
    .line 22
    iget-object p1, p0, Ln1/d;->h:Lf1/y1;

    .line 23
    .line 24
    invoke-static {p1, v0}, Ln1/i;->d(Lf1/y1;Lf1/y1;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Ln1/d;->h:Lf1/y1;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Ln1/d;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ln1/d;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lf1/y1;

    .line 60
    .line 61
    invoke-static {v3, v0}, Ln1/i;->d(Lf1/y1;Lf1/y1;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf1/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ln1/d;->a(Lf1/p;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p2, Lf1/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ln1/d;->d(Ljava/lang/Object;Lf1/p;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
