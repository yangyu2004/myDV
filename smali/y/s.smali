.class final Ly/s;
.super Ls2/w0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/w0;"
    }
.end annotation


# instance fields
.field public final a:Lc0/i;

.field public final b:Ly/n0;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lu6/a;


# direct methods
.method public constructor <init>(Lc0/i;Ly/n0;ZZLjava/lang/String;Lu6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/s;->a:Lc0/i;

    .line 5
    .line 6
    iput-object p2, p0, Ly/s;->b:Ly/n0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly/s;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ly/s;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly/s;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ly/s;->f:Lu6/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create()Lt1/o;
    .locals 7

    .line 1
    new-instance v0, Ly/u;

    .line 2
    .line 3
    iget-object v5, p0, Ly/s;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Ly/s;->f:Lu6/a;

    .line 6
    .line 7
    iget-object v1, p0, Ly/s;->a:Lc0/i;

    .line 8
    .line 9
    iget-object v2, p0, Ly/s;->b:Ly/n0;

    .line 10
    .line 11
    iget-boolean v3, p0, Ly/s;->c:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Ly/s;->d:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Ly/u;-><init>(Lc0/i;Ly/n0;ZZLjava/lang/String;Lu6/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Ly/s;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Ly/s;

    .line 17
    .line 18
    iget-object v0, p0, Ly/s;->a:Lc0/i;

    .line 19
    .line 20
    iget-object v1, p1, Ly/s;->a:Lc0/i;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Ly/s;->b:Ly/n0;

    .line 30
    .line 31
    iget-object v1, p1, Ly/s;->b:Ly/n0;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Ly/s;->c:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Ly/s;->c:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Ly/s;->d:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Ly/s;->d:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Ly/s;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Ly/s;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Ly/s;->f:Lu6/a;

    .line 66
    .line 67
    iget-object p1, p1, Ly/s;->f:Lu6/a;

    .line 68
    .line 69
    if-eq v0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly/s;->a:Lc0/i;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ly/s;->b:Ly/n0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ly/n0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Ly/s;->c:Z

    .line 28
    .line 29
    const/16 v3, 0x4d5

    .line 30
    .line 31
    const/16 v4, 0x4cf

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v3

    .line 38
    :goto_2
    add-int/2addr v1, v2

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v2, p0, Ly/s;->d:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_3
    add-int/2addr v1, v3

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Ly/s;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_4
    add-int/2addr v1, v0

    .line 58
    mul-int/lit16 v1, v1, 0x3c1

    .line 59
    .line 60
    iget-object v0, p0, Ly/s;->f:Lu6/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public final inspectableProperties(Lt2/x1;)V
    .locals 2

    .line 1
    const-string v0, "clickable"

    .line 2
    .line 3
    iput-object v0, p1, Lt2/x1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lt2/x1;->c:Lb7/k;

    .line 6
    .line 7
    iget-boolean v0, p0, Ly/s;->d:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "enabled"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onClick"

    .line 19
    .line 20
    iget-object v1, p0, Ly/s;->f:Lu6/a;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onClickLabel"

    .line 26
    .line 27
    iget-object v1, p0, Ly/s;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "role"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "interactionSource"

    .line 39
    .line 40
    iget-object v1, p0, Ly/s;->a:Lc0/i;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "indicationNodeFactory"

    .line 46
    .line 47
    iget-object v1, p0, Ly/s;->b:Ly/n0;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final update(Lt1/o;)V
    .locals 7

    .line 1
    check-cast p1, Ly/u;

    .line 2
    .line 3
    iget-object v0, p1, Ly/u;->m:Ly/c0;

    .line 4
    .line 5
    iget-object v1, p1, Ly/u;->v:Lc0/i;

    .line 6
    .line 7
    iget-object v2, p0, Ly/s;->a:Lc0/i;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ly/u;->f0()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p1, Ly/u;->v:Lc0/i;

    .line 21
    .line 22
    iput-object v2, p1, Ly/u;->g:Lc0/i;

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v4

    .line 27
    :goto_0
    iget-object v2, p1, Ly/u;->h:Ly/n0;

    .line 28
    .line 29
    iget-object v5, p0, Ly/s;->b:Ly/n0;

    .line 30
    .line 31
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iput-object v5, p1, Ly/u;->h:Ly/n0;

    .line 38
    .line 39
    move v1, v3

    .line 40
    :cond_1
    iget-boolean v2, p1, Ly/u;->i:Z

    .line 41
    .line 42
    iget-boolean v5, p0, Ly/s;->c:Z

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    iput-boolean v5, p1, Ly/u;->i:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ly/u;->K()V

    .line 51
    .line 52
    .line 53
    :cond_2
    move v1, v3

    .line 54
    :cond_3
    iget-boolean v2, p1, Ly/u;->k:Z

    .line 55
    .line 56
    iget-boolean v5, p0, Ly/s;->d:Z

    .line 57
    .line 58
    if-eq v2, v5, :cond_5

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ls2/k;->b0(Ls2/j;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p1, v0}, Ls2/k;->c0(Ls2/j;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ly/u;->f0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {p1}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ls2/f0;->F()V

    .line 77
    .line 78
    .line 79
    iput-boolean v5, p1, Ly/u;->k:Z

    .line 80
    .line 81
    :cond_5
    iget-object v2, p1, Ly/u;->j:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, Ly/s;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    iput-object v5, p1, Ly/u;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ls2/f0;->F()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v2, p0, Ly/s;->f:Lu6/a;

    .line 101
    .line 102
    iput-object v2, p1, Ly/u;->l:Lu6/a;

    .line 103
    .line 104
    iget-boolean v2, p1, Ly/u;->w:Z

    .line 105
    .line 106
    iget-object v5, p1, Ly/u;->v:Lc0/i;

    .line 107
    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    move v6, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move v6, v4

    .line 113
    :goto_2
    if-eq v2, v6, :cond_9

    .line 114
    .line 115
    if-nez v5, :cond_8

    .line 116
    .line 117
    move v4, v3

    .line 118
    :cond_8
    iput-boolean v4, p1, Ly/u;->w:Z

    .line 119
    .line 120
    if-nez v4, :cond_9

    .line 121
    .line 122
    iget-object v2, p1, Ly/u;->p:Ls2/j;

    .line 123
    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    move v3, v1

    .line 128
    :goto_3
    if-eqz v3, :cond_c

    .line 129
    .line 130
    iget-object v1, p1, Ly/u;->p:Ls2/j;

    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    iget-boolean v2, p1, Ly/u;->w:Z

    .line 135
    .line 136
    if-nez v2, :cond_c

    .line 137
    .line 138
    :cond_a
    if-eqz v1, :cond_b

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ls2/k;->c0(Ls2/j;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    const/4 v1, 0x0

    .line 144
    iput-object v1, p1, Ly/u;->p:Ls2/j;

    .line 145
    .line 146
    invoke-virtual {p1}, Ly/u;->j0()V

    .line 147
    .line 148
    .line 149
    :cond_c
    iget-object p1, p1, Ly/u;->g:Lc0/i;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ly/c0;->g0(Lc0/i;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
