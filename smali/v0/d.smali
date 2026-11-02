.class public final Lv0/d;
.super Ls2/w0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/w0;"
    }
.end annotation


# instance fields
.field public final a:Li3/d0;

.field public final b:Li3/y;

.field public final c:Lm0/m0;

.field public final d:Z

.field public final e:Li3/s;

.field public final f:Lx0/s0;

.field public final g:Li3/l;

.field public final h:Ly1/x;


# direct methods
.method public constructor <init>(Li3/d0;Li3/y;Lm0/m0;ZLi3/s;Lx0/s0;Li3/l;Ly1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/d;->a:Li3/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/d;->b:Li3/y;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/d;->c:Lm0/m0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lv0/d;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lv0/d;->e:Li3/s;

    .line 13
    .line 14
    iput-object p6, p0, Lv0/d;->f:Lx0/s0;

    .line 15
    .line 16
    iput-object p7, p0, Lv0/d;->g:Li3/l;

    .line 17
    .line 18
    iput-object p8, p0, Lv0/d;->h:Ly1/x;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create()Lt1/o;
    .locals 4

    .line 1
    new-instance v0, Lv0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv0/d;->a:Li3/d0;

    .line 7
    .line 8
    iput-object v1, v0, Lv0/g;->g:Li3/d0;

    .line 9
    .line 10
    iget-object v1, p0, Lv0/d;->b:Li3/y;

    .line 11
    .line 12
    iput-object v1, v0, Lv0/g;->h:Li3/y;

    .line 13
    .line 14
    iget-object v1, p0, Lv0/d;->c:Lm0/m0;

    .line 15
    .line 16
    iput-object v1, v0, Lv0/g;->i:Lm0/m0;

    .line 17
    .line 18
    iget-boolean v1, p0, Lv0/d;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lv0/g;->j:Z

    .line 21
    .line 22
    iget-object v1, p0, Lv0/d;->e:Li3/s;

    .line 23
    .line 24
    iput-object v1, v0, Lv0/g;->k:Li3/s;

    .line 25
    .line 26
    iget-object v1, p0, Lv0/d;->f:Lx0/s0;

    .line 27
    .line 28
    iput-object v1, v0, Lv0/g;->l:Lx0/s0;

    .line 29
    .line 30
    iget-object v2, p0, Lv0/d;->g:Li3/l;

    .line 31
    .line 32
    iput-object v2, v0, Lv0/g;->m:Li3/l;

    .line 33
    .line 34
    iget-object v2, p0, Lv0/d;->h:Ly1/x;

    .line 35
    .line 36
    iput-object v2, v0, Lv0/g;->n:Ly1/x;

    .line 37
    .line 38
    new-instance v2, Lv0/e;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, v0, v3}, Lv0/e;-><init>(Lv0/g;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lx0/s0;->f:Lu6/a;

    .line 45
    .line 46
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
    instance-of v0, p1, Lv0/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lv0/d;

    .line 10
    .line 11
    iget-object v0, p0, Lv0/d;->a:Li3/d0;

    .line 12
    .line 13
    iget-object v1, p1, Lv0/d;->a:Li3/d0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Li3/d0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lv0/d;->b:Li3/y;

    .line 23
    .line 24
    iget-object v1, p1, Lv0/d;->b:Li3/y;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Li3/y;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lv0/d;->c:Lm0/m0;

    .line 34
    .line 35
    iget-object v1, p1, Lv0/d;->c:Lm0/m0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Lv0/d;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lv0/d;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lv0/d;->e:Li3/s;

    .line 52
    .line 53
    iget-object v1, p1, Lv0/d;->e:Li3/s;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lv0/d;->f:Lx0/s0;

    .line 63
    .line 64
    iget-object v1, p1, Lv0/d;->f:Lx0/s0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lv0/d;->g:Li3/l;

    .line 74
    .line 75
    iget-object v1, p1, Lv0/d;->g:Li3/l;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object v0, p0, Lv0/d;->h:Ly1/x;

    .line 85
    .line 86
    iget-object p1, p1, Lv0/d;->h:Ly1/x;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_9

    .line 93
    .line 94
    :goto_0
    const/4 p1, 0x0

    .line 95
    return p1

    .line 96
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 97
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/d;->a:Li3/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li3/d0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv0/d;->b:Li3/y;

    .line 10
    .line 11
    invoke-virtual {v1}, Li3/y;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lv0/d;->c:Lm0/m0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    const/16 v1, 0x4d5

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v2, p0, Lv0/d;->d:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x4cf

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lv0/d;->e:Li3/s;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lv0/d;->f:Lx0/s0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lv0/d;->g:Li3/l;

    .line 65
    .line 66
    invoke-virtual {v1}, Li3/l;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, Lv0/d;->h:Ly1/x;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v1

    .line 80
    return v0
.end method

.method public final inspectableProperties(Lt2/x1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv0/d;->a:Li3/d0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv0/d;->b:Li3/y;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", state="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv0/d;->c:Lm0/m0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", readOnly=false, enabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lv0/d;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isPassword=false, offsetMapping="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lv0/d;->e:Li3/s;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", manager="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lv0/d;->f:Lx0/s0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", imeOptions="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lv0/d;->g:Li3/l;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", focusRequester="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lv0/d;->h:Ly1/x;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final update(Lt1/o;)V
    .locals 8

    .line 1
    check-cast p1, Lv0/g;

    .line 2
    .line 3
    iget-boolean v0, p1, Lv0/g;->j:Z

    .line 4
    .line 5
    iget-object v1, p1, Lv0/g;->m:Li3/l;

    .line 6
    .line 7
    iget-object v2, p1, Lv0/g;->l:Lx0/s0;

    .line 8
    .line 9
    iget-object v3, p0, Lv0/d;->a:Li3/d0;

    .line 10
    .line 11
    iput-object v3, p1, Lv0/g;->g:Li3/d0;

    .line 12
    .line 13
    iget-object v3, p0, Lv0/d;->b:Li3/y;

    .line 14
    .line 15
    iput-object v3, p1, Lv0/g;->h:Li3/y;

    .line 16
    .line 17
    iget-object v4, p0, Lv0/d;->c:Lm0/m0;

    .line 18
    .line 19
    iput-object v4, p1, Lv0/g;->i:Lm0/m0;

    .line 20
    .line 21
    iget-boolean v4, p0, Lv0/d;->d:Z

    .line 22
    .line 23
    iput-boolean v4, p1, Lv0/g;->j:Z

    .line 24
    .line 25
    iget-object v5, p0, Lv0/d;->e:Li3/s;

    .line 26
    .line 27
    iput-object v5, p1, Lv0/g;->k:Li3/s;

    .line 28
    .line 29
    iget-object v5, p0, Lv0/d;->f:Lx0/s0;

    .line 30
    .line 31
    iput-object v5, p1, Lv0/g;->l:Lx0/s0;

    .line 32
    .line 33
    iget-object v6, p0, Lv0/d;->g:Li3/l;

    .line 34
    .line 35
    iput-object v6, p1, Lv0/g;->m:Li3/l;

    .line 36
    .line 37
    iget-object v7, p0, Lv0/d;->h:Ly1/x;

    .line 38
    .line 39
    iput-object v7, p1, Lv0/g;->n:Ly1/x;

    .line 40
    .line 41
    if-ne v4, v0, :cond_0

    .line 42
    .line 43
    if-ne v4, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-wide v0, v3, Li3/y;->b:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ld3/n0;->c(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-static {p1}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ls2/f0;->F()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lv0/e;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p1, v1}, Lv0/e;-><init>(Lv0/g;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v5, Lx0/s0;->f:Lu6/a;

    .line 79
    .line 80
    :cond_2
    return-void
.end method
