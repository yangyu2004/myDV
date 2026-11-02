.class public final Lf4/w1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final b:Lf4/w1;


# instance fields
.field public final a:Lf4/t1;


# direct methods
.method static constructor <clinit>()V
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
    sget-object v0, Lf4/s1;->s:Lf4/w1;

    .line 8
    .line 9
    sput-object v0, Lf4/w1;->b:Lf4/w1;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lf4/q1;->r:Lf4/w1;

    .line 17
    .line 18
    sput-object v0, Lf4/w1;->b:Lf4/w1;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lf4/t1;->b:Lf4/w1;

    .line 22
    .line 23
    sput-object v0, Lf4/w1;->b:Lf4/w1;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 157
    new-instance v0, Lf4/s1;

    invoke-direct {v0, p0, p1}, Lf4/s1;-><init>(Lf4/w1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf4/w1;->a:Lf4/t1;

    return-void

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 158
    new-instance v0, Lf4/r1;

    invoke-direct {v0, p0, p1}, Lf4/r1;-><init>(Lf4/w1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf4/w1;->a:Lf4/t1;

    return-void

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 159
    new-instance v0, Lf4/q1;

    invoke-direct {v0, p0, p1}, Lf4/q1;-><init>(Lf4/w1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf4/w1;->a:Lf4/t1;

    return-void

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 160
    new-instance v0, Lf4/p1;

    invoke-direct {v0, p0, p1}, Lf4/p1;-><init>(Lf4/w1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf4/w1;->a:Lf4/t1;

    return-void

    :cond_3
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    .line 161
    new-instance v0, Lf4/o1;

    invoke-direct {v0, p0, p1}, Lf4/o1;-><init>(Lf4/w1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf4/w1;->a:Lf4/t1;

    return-void

    .line 162
    :cond_4
    new-instance v0, Lf4/n1;

    invoke-direct {v0, p0, p1}, Lf4/n1;-><init>(Lf4/w1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf4/w1;->a:Lf4/t1;

    return-void
.end method

.method public constructor <init>(Lf4/w1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iget-object p1, p1, Lf4/w1;->a:Lf4/t1;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    instance-of v1, p1, Lf4/s1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lf4/s1;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lf4/s1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lf4/s1;-><init>(Lf4/w1;Lf4/s1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lf4/w1;->a:Lf4/t1;

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x1f

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    instance-of v1, p1, Lf4/r1;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lf4/r1;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lf4/r1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lf4/r1;-><init>(Lf4/w1;Lf4/r1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lf4/w1;->a:Lf4/t1;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v1, 0x1e

    .line 50
    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    instance-of v1, p1, Lf4/q1;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v0, Lf4/q1;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lf4/q1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lf4/q1;-><init>(Lf4/w1;Lf4/q1;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lf4/w1;->a:Lf4/t1;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v1, 0x1d

    .line 69
    .line 70
    if-lt v0, v1, :cond_3

    .line 71
    .line 72
    instance-of v1, p1, Lf4/p1;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v0, Lf4/p1;

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Lf4/p1;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lf4/p1;-><init>(Lf4/w1;Lf4/p1;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lf4/w1;->a:Lf4/t1;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 v1, 0x1c

    .line 88
    .line 89
    if-lt v0, v1, :cond_4

    .line 90
    .line 91
    instance-of v0, p1, Lf4/o1;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Lf4/o1;

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Lf4/o1;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lf4/o1;-><init>(Lf4/w1;Lf4/o1;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lf4/w1;->a:Lf4/t1;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of v0, p1, Lf4/n1;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance v0, Lf4/n1;

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, Lf4/n1;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lf4/n1;-><init>(Lf4/w1;Lf4/n1;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lf4/w1;->a:Lf4/t1;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    instance-of v0, p1, Lf4/m1;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Lf4/m1;

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    check-cast v1, Lf4/m1;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lf4/m1;-><init>(Lf4/w1;Lf4/m1;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lf4/w1;->a:Lf4/t1;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    new-instance v0, Lf4/t1;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lf4/t1;-><init>(Lf4/w1;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lf4/w1;->a:Lf4/t1;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {p1, p0}, Lf4/t1;->e(Lf4/w1;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    new-instance p1, Lf4/t1;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lf4/t1;-><init>(Lf4/w1;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lf4/w1;->a:Lf4/t1;

    .line 153
    .line 154
    return-void
.end method

.method public static a(Ly3/b;IIII)Ly3/b;
    .locals 5

    .line 1
    iget v0, p0, Ly3/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Ly3/b;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Ly3/b;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Ly3/b;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Ly3/b;->c(IIII)Ly3/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Landroid/view/WindowInsets;Landroid/view/View;)Lf4/w1;
    .locals 2

    .line 1
    new-instance v0, Lf4/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf4/w1;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lf4/m0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1}, Lf4/f0;->a(Landroid/view/View;)Lf4/w1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v1, v0, Lf4/w1;->a:Lf4/t1;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lf4/t1;->t(Lf4/w1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lf4/t1;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, Lf4/t1;->v(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/w1;->a:Lf4/t1;

    .line 2
    .line 3
    instance-of v1, v0, Lf4/m1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lf4/m1;

    .line 8
    .line 9
    iget-object v0, v0, Lf4/m1;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lf4/w1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lf4/w1;

    .line 12
    .line 13
    iget-object v0, p0, Lf4/w1;->a:Lf4/t1;

    .line 14
    .line 15
    iget-object p1, p1, Lf4/w1;->a:Lf4/t1;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/w1;->a:Lf4/t1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lf4/t1;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
