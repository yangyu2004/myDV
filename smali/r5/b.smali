.class public final Lr5/b;
.super Lf2/b;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf1/g2;


# instance fields
.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Lf1/o1;

.field public final g:Lf1/o1;

.field public final h:Lf6/n;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lf2/b;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr5/b;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lr5/b;->f:Lf1/o1;

    .line 19
    .line 20
    invoke-static {p1}, Lr5/c;->a(Landroid/graphics/drawable/Drawable;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    new-instance v3, Lz1/e;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lz1/e;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lr5/b;->g:Lf1/o1;

    .line 34
    .line 35
    new-instance v1, Lr5/a;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2, p0}, Lr5/a;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lf6/n;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lf6/n;-><init>(Lu6/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lr5/b;->h:Lf6/n;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ltz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ltz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    mul-float/2addr p1, v1

    .line 5
    invoke-static {p1}, Lw6/a;->W(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ly0/b;->e(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lr5/b;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final applyColorFilter(La2/z;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, La2/z;->a:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lr5/b;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final applyLayoutDirection(Lp3/m;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lb2/d;->d()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object p1, p0, Lr5/b;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/b;->g:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz1/e;

    .line 8
    .line 9
    iget-wide v0, v0, Lz1/e;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final onAbandoned()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr5/b;->onForgotten()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Lc2/e;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lc2/e;->N()Landroidx/recyclerview/widget/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lr5/b;->f:Lf1/o1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, La2/w;->g()V

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    iget-object v3, p0, Lr5/b;->e:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-lt v1, v2, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x1f

    .line 35
    .line 36
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    :try_start_1
    instance-of v1, v3, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Lc2/e;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Lz1/e;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Lr5/b;->getIntrinsicSize-NH-jbRc()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Lz1/e;->d(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    div-float/2addr v1, v2

    .line 59
    invoke-interface {p1}, Lc2/e;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Lz1/e;->b(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lr5/b;->getIntrinsicSize-NH-jbRc()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v4, v5}, Lz1/e;->b(J)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    div-float/2addr p1, v2

    .line 76
    invoke-interface {v0, v1, p1}, La2/w;->b(FF)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-interface {p1}, Lc2/e;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Lz1/e;->d(J)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Lw6/a;->W(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {p1}, Lc2/e;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lz1/e;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Lw6/a;->W(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v3, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object p1, La2/c;->a:Landroid/graphics/Canvas;

    .line 111
    .line 112
    move-object p1, v0

    .line 113
    check-cast p1, La2/b;

    .line 114
    .line 115
    iget-object p1, p1, La2/b;->a:Landroid/graphics/Canvas;

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, La2/w;->p()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    invoke-interface {v0}, La2/w;->p()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final onForgotten()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/b;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onRemembered()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/b;->h:Lf6/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    .line 9
    iget-object v1, p0, Lr5/b;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
