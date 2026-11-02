.class public abstract synthetic Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public static A(Ljava/lang/String;)Lf6/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lp2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lf6/f;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static B(ILjava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static C(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static D(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static E(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static G(Ljava/lang/StringBuilder;FC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static H(Ljava/lang/StringBuilder;IC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static I(Lx7/h0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static J(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static L(ILf1/u;Ls2/e;Lf1/u;Ls2/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0, p2}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static M(JLjava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/y;->j(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static N(Landroidx/recyclerview/widget/c;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La2/w;->p()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/c;->Z(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic O(Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/media3/decoder/a;->e(Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p0, Landroid/media/MediaDrm;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    invoke-static {}, Lx0/v;->d()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic P(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static a(Lt1/n;Lu6/l;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static b(Lw/f;J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lw/f;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

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

.method public static c(Lq2/d0;Lq2/s;Lq2/r;I)I
    .locals 4

    .line 1
    new-instance v0, Lq2/j;

    .line 2
    .line 3
    sget-object v1, Lq2/x0;->f:Lq2/x0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lq2/w0;->f:Lq2/w0;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lq2/j;-><init>(Lq2/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p3, p2, v1}, Lp3/b;->b(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Lq2/w;

    .line 19
    .line 20
    invoke-interface {p1}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Lq2/w;-><init>(Lq2/s;Lp3/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Lq2/d0;->measure-3p2s80s(Lq2/v0;Lq2/s0;J)Lq2/u0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lq2/u0;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static d(Lq2/t0;Lq2/s;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lq2/r;

    .line 23
    .line 24
    new-instance v5, Lq2/j;

    .line 25
    .line 26
    sget-object v6, Lq2/u;->f:Lq2/u;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v8, Lq2/t;->f:Lq2/t;

    .line 30
    .line 31
    invoke-direct {v5, v4, v8, v6, v7}, Lq2/j;-><init>(Lq2/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p2, 0xd

    .line 41
    .line 42
    invoke-static {p3, v2, p2}, Lp3/b;->b(III)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    new-instance v1, Lq2/w;

    .line 47
    .line 48
    invoke-interface {p1}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p1, v2}, Lq2/w;-><init>(Lq2/s;Lp3/m;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1, v0, p2, p3}, Lq2/t0;->measure-3p2s80s(Lq2/v0;Ljava/util/List;J)Lq2/u0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lq2/u0;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static e(Ls2/w;Ls2/n0;Lq2/r;I)I
    .locals 4

    .line 1
    new-instance v0, Lq2/j;

    .line 2
    .line 3
    sget-object v1, Ls2/g1;->f:Ls2/g1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Ls2/f1;->f:Ls2/f1;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lq2/j;-><init>(Lq2/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p3, p2, v1}, Lp3/b;->b(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Lq2/w;

    .line 19
    .line 20
    invoke-interface {p1}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Lq2/w;-><init>(Lq2/s;Lp3/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Ls2/w;->measure-3p2s80s(Lq2/v0;Lq2/s0;J)Lq2/u0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lq2/u0;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static f(Lq2/d0;Lq2/s;Lq2/r;I)I
    .locals 4

    .line 1
    new-instance v0, Lq2/j;

    .line 2
    .line 3
    sget-object v1, Lq2/x0;->e:Lq2/x0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lq2/w0;->f:Lq2/w0;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lq2/j;-><init>(Lq2/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p3, v1}, Lp3/b;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lq2/w;

    .line 18
    .line 19
    invoke-interface {p1}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lq2/w;-><init>(Lq2/s;Lp3/m;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Lq2/d0;->measure-3p2s80s(Lq2/v0;Lq2/s0;J)Lq2/u0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lq2/u0;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static g(Lq2/t0;Lq2/s;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lq2/r;

    .line 23
    .line 24
    new-instance v5, Lq2/j;

    .line 25
    .line 26
    sget-object v6, Lq2/u;->e:Lq2/u;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v8, Lq2/t;->f:Lq2/t;

    .line 30
    .line 31
    invoke-direct {v5, v4, v8, v6, v7}, Lq2/j;-><init>(Lq2/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x7

    .line 41
    invoke-static {v2, p3, p2}, Lp3/b;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Lq2/w;

    .line 46
    .line 47
    invoke-interface {p1}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Lq2/w;-><init>(Lq2/s;Lp3/m;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Lq2/t0;->measure-3p2s80s(Lq2/v0;Ljava/util/List;J)Lq2/u0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lq2/u0;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static h(Ls2/w;Ls2/n0;Lq2/r;I)I
    .locals 4

    .line 1
    new-instance v0, Lq2/j;

    .line 2
    .line 3
    sget-object v1, Ls2/g1;->e:Ls2/g1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Ls2/f1;->f:Ls2/f1;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lq2/j;-><init>(Lq2/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p3, v1}, Lp3/b;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lq2/w;

    .line 18
    .line 19
    invoke-interface {p1}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lq2/w;-><init>(Lq2/s;Lp3/m;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Ls2/w;->measure-3p2s80s(Lq2/v0;Lq2/s0;J)Lq2/u0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lq2/u0;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static i(Lq2/d0;Lq2/s;Lq2/r;I)I
    .locals 4

    .line 1
    new-instance v0, Lq2/j;

    .line 2
    .line 3
    sget-object v1, Lq2/x0;->f:Lq2/x0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lq2/w0;->e:Lq2/w0;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lq2/j;-><init>(Lq2/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p3, p2, v1}, Lp3/b;->b(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Lq2/w;

    .line 19
    .line 20
    invoke-interface {p1}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Lq2/w;-><init>(Lq2/s;Lp3/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Lq2/d0;->measure-3p2s80s(Lq2/v0;Lq2/s0;J)Lq2/u0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lq2/u0;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static j(Lq2/t0;Lq2/s;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lq2/r;

    .line 23
    .line 24
    new-instance v5, Lq2/j;

    .line 25
    .line 26
    sget-object v6, Lq2/u;->f:Lq2/u;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v8, Lq2/t;->e:Lq2/t;

    .line 30
    .line 31
    invoke-direct {v5, v4, v8, v6, v7}, Lq2/j;-><init>(Lq2/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p2, 0xd

    .line 41
    .line 42
    invoke-static {p3, v2, p2}, Lp3/b;->b(III)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    new-instance v1, Lq2/w;

    .line 47
    .line 48
    invoke-interface {p1}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p1, v2}, Lq2/w;-><init>(Lq2/s;Lp3/m;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1, v0, p2, p3}, Lq2/t0;->measure-3p2s80s(Lq2/v0;Ljava/util/List;J)Lq2/u0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lq2/u0;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static k(Ls2/w;Ls2/n0;Lq2/r;I)I
    .locals 4

    .line 1
    new-instance v0, Lq2/j;

    .line 2
    .line 3
    sget-object v1, Ls2/g1;->f:Ls2/g1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Ls2/f1;->e:Ls2/f1;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lq2/j;-><init>(Lq2/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p3, p2, v1}, Lp3/b;->b(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Lq2/w;

    .line 19
    .line 20
    invoke-interface {p1}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Lq2/w;-><init>(Lq2/s;Lp3/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Ls2/w;->measure-3p2s80s(Lq2/v0;Lq2/s0;J)Lq2/u0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lq2/u0;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static l(Lq2/d0;Lq2/s;Lq2/r;I)I
    .locals 4

    .line 1
    new-instance v0, Lq2/j;

    .line 2
    .line 3
    sget-object v1, Lq2/x0;->e:Lq2/x0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lq2/w0;->e:Lq2/w0;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lq2/j;-><init>(Lq2/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p3, v1}, Lp3/b;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lq2/w;

    .line 18
    .line 19
    invoke-interface {p1}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lq2/w;-><init>(Lq2/s;Lp3/m;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Lq2/d0;->measure-3p2s80s(Lq2/v0;Lq2/s0;J)Lq2/u0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lq2/u0;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static m(Lq2/t0;Lq2/s;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lq2/r;

    .line 23
    .line 24
    new-instance v5, Lq2/j;

    .line 25
    .line 26
    sget-object v6, Lq2/u;->e:Lq2/u;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v8, Lq2/t;->e:Lq2/t;

    .line 30
    .line 31
    invoke-direct {v5, v4, v8, v6, v7}, Lq2/j;-><init>(Lq2/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x7

    .line 41
    invoke-static {v2, p3, p2}, Lp3/b;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Lq2/w;

    .line 46
    .line 47
    invoke-interface {p1}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Lq2/w;-><init>(Lq2/s;Lp3/m;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Lq2/t0;->measure-3p2s80s(Lq2/v0;Ljava/util/List;J)Lq2/u0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lq2/u0;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static n(Ls2/w;Ls2/n0;Lq2/r;I)I
    .locals 4

    .line 1
    new-instance v0, Lq2/j;

    .line 2
    .line 3
    sget-object v1, Ls2/g1;->e:Ls2/g1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Ls2/f1;->e:Ls2/f1;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lq2/j;-><init>(Lq2/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p3, v1}, Lp3/b;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lq2/w;

    .line 18
    .line 19
    invoke-interface {p1}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lq2/w;-><init>(Lq2/s;Lp3/m;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Ls2/w;->measure-3p2s80s(Lq2/v0;Lq2/s0;J)Lq2/u0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lq2/u0;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static o(FLp3/c;)I
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lp3/c;->L(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static p(Lt1/p;Lt1/p;)Lt1/p;
    .locals 1

    .line 1
    sget-object v0, Lt1/m;->a:Lt1/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lt1/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lt1/j;-><init>(Lt1/p;Lt1/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static q(JLp3/c;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lp3/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lp3/p;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Only Sp can convert to Px"

    .line 17
    .line 18
    invoke-static {v0}, Lp3/i;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lq3/b;->a:[F

    .line 22
    .line 23
    invoke-interface {p2}, Lp3/c;->F()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x3f83d70a    # 1.03f

    .line 28
    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Lp3/c;->F()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lq3/b;->a(F)Lq3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1}, Lp3/o;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Lp3/c;->F()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    mul-float/2addr p1, p0

    .line 53
    return p1

    .line 54
    :cond_1
    invoke-interface {v0, p0}, Lq3/a;->b(F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    invoke-static {p0, p1}, Lp3/o;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {p2}, Lp3/c;->F()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0
.end method

.method public static r(JLp3/c;)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v0, p0, v0

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p2, v0}, Lp3/c;->A(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide v1, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v1

    .line 29
    long-to-int p0, p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p2, p0}, Lp3/c;->A(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p0}, Li3/m;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_0
    return-wide v0
.end method

.method public static s(JLp3/c;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lp3/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lp3/p;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Only Sp can convert to Px"

    .line 17
    .line 18
    invoke-static {v0}, Lp3/i;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2, p0, p1}, Lp3/c;->m(J)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p2, p0}, Lp3/c;->L(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static t(JLp3/c;)J
    .locals 6

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p0, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p2, v1}, Lp3/c;->L(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v2

    .line 29
    long-to-int p0, p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p2, p0}, Lp3/c;->L(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long v4, p0

    .line 48
    shl-long p0, p1, v0

    .line 49
    .line 50
    and-long v0, v4, v2

    .line 51
    .line 52
    or-long/2addr p0, v0

    .line 53
    return-wide p0

    .line 54
    :cond_0
    return-wide v0
.end method

.method public static u(FLp3/c;)J
    .locals 3

    .line 1
    sget-object v0, Lq3/b;->a:[F

    .line 2
    .line 3
    invoke-interface {p1}, Lp3/c;->F()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3f83d70a    # 1.03f

    .line 8
    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const-wide v1, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lp3/c;->F()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lq3/b;->a(F)Lq3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lq3/a;->a(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Lp3/c;->F()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    div-float/2addr p0, p1

    .line 39
    :goto_0
    invoke-static {v1, v2, p0}, Li3/m;->H(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_1
    invoke-interface {p1}, Lp3/c;->F()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr p0, p1

    .line 49
    invoke-static {v1, v2, p0}, Li3/m;->H(JF)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public static synthetic v(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/connection/RealConnection;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lokhttp3/internal/connection/RoutePlanner;->hasNext(Lokhttp3/internal/connection/RealConnection;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: hasNext"

    .line 14
    .line 15
    invoke-static {p0}, Lx0/v;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static w(FII)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static x(IIJ)I
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lf6/s;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static y(IILd3/o0;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ld3/o0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static z(IILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method
