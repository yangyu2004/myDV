.class public final Lb7/f;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv6/a;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb7/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb7/f;->e:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lb7/f;->h:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 27
    iput p1, p0, Lb7/f;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb7/f;->e:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/f;->f:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lb7/f;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/h0;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lb7/f;->e:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lb7/f;->h:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lb7/f;->g:I

    .line 33
    new-instance v0, Lt/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lt/g0;-><init>(Lt/h0;Lb7/f;Lj6/c;)V

    invoke-static {v0}, La/a;->E(Lu6/p;)Lb7/i;

    move-result-object p1

    iput-object p1, p0, Lb7/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/l0;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lb7/f;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb7/f;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lb7/f;->g:I

    .line 11
    .line 12
    new-instance v0, Lt/k0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lt/k0;-><init>(Lt/l0;Lb7/f;Lj6/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La/a;->E(Lu6/p;)Lb7/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lb7/f;->f:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lb7/f;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lb7/f;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb7/g;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lb7/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu6/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lb7/g;->b:Lu6/l;

    .line 20
    .line 21
    iget-object v1, p0, Lb7/f;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lb7/f;->f:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    iput v0, p0, Lb7/f;->g:I

    .line 38
    .line 39
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lb7/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb7/f;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb7/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb7/i;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lb7/f;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lb7/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb7/i;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget v0, p0, Lb7/f;->g:I

    .line 25
    .line 26
    iget-object v1, p0, Lb7/f;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 40
    :pswitch_2
    iget v0, p0, Lb7/f;->g:I

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lb7/f;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v0, p0, Lb7/f;->g:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_1
    return v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb7/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb7/f;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb7/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb7/i;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lb7/f;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lb7/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb7/i;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lb7/f;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lb7/f;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Lb7/f;->g:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lb7/f;->g:I

    .line 37
    .line 38
    iget-object v1, p0, Lb7/f;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast v1, Ll1/a;

    .line 49
    .line 50
    iget-object v1, v1, Ll1/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lb7/f;->f:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Hash code of an element ("

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ") has changed after it was added to the persistent set."

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    invoke-static {}, Lf7/d0;->j()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 85
    :pswitch_2
    iget v0, p0, Lb7/f;->g:I

    .line 86
    .line 87
    if-gez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lb7/f;->a()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget v0, p0, Lb7/f;->g:I

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lb7/f;->f:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    iput v1, p0, Lb7/f;->g:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {}, Lf7/d0;->j()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_1
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lb7/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb7/f;->g:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lb7/f;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lt/l0;

    .line 14
    .line 15
    iget-object v2, v2, Lt/l0;->f:Lt/j0;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lt/j0;->m(I)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lb7/f;->g:I

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, Lb7/f;->g:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lb7/f;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lt/h0;

    .line 31
    .line 32
    iget-object v2, v2, Lt/h0;->f:Lt/f0;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lt/f0;->h(I)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lb7/f;->g:I

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v1, "Operation is not supported for read-only collection"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string v1, "Operation is not supported for read-only collection"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
