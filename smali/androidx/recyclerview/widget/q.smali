.class public final Landroidx/recyclerview/widget/q;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILd3/l0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/q;->b:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 10
    .line 11
    iput p3, p0, Landroidx/recyclerview/widget/q;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/recyclerview/widget/q;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lg1/l0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/q;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/q;->d:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/q;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-array v0, v3, [I

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/q;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v4, v2

    .line 26
    if-lt v1, v4, :cond_1

    .line 27
    .line 28
    mul-int/2addr v0, v3

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/q;->e:Ljava/lang/Object;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    aput p2, v0, v1

    .line 47
    .line 48
    iget p1, p0, Landroidx/recyclerview/widget/q;->d:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/q;->d:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p1, "Pixel distance must be non-negative"

    .line 56
    .line 57
    invoke-static {p1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-string p1, "Layout positions must be non-negative"

    .line 62
    .line 63
    invoke-static {p1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public b(I)Lx0/t;
    .locals 4

    .line 1
    new-instance v0, Lx0/t;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld3/l0;

    .line 6
    .line 7
    invoke-static {v1, p1}, Ls5/a;->E(Ld3/l0;I)Lo3/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Lx0/t;-><init>(Lo3/j;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/q;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/p0;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/g0;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/p0;->h:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/g0;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/p0;->h(ILandroidx/recyclerview/widget/q;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, Landroidx/recyclerview/widget/q;->b:I

    .line 53
    .line 54
    iget v2, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/z0;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/p0;->g(IILandroidx/recyclerview/widget/z0;Landroidx/recyclerview/widget/q;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/q;->d:I

    .line 62
    .line 63
    iget v2, v0, Landroidx/recyclerview/widget/p0;->i:I

    .line 64
    .line 65
    if-le v1, v2, :cond_3

    .line 66
    .line 67
    iput v1, v0, Landroidx/recyclerview/widget/p0;->i:I

    .line 68
    .line 69
    iput-boolean p2, v0, Landroidx/recyclerview/widget/p0;->j:Z

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/v0;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->m()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/q;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lg1/l0;->c:[I

    .line 6
    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lg1/l0;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/q;->d:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SelectionInfo(id=1, range=("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/q;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/q;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ld3/l0;

    .line 31
    .line 32
    invoke-static {v3, v1}, Ls5/a;->E(Ld3/l0;I)Lo3/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x2c

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Ls5/a;->E(Ld3/l0;I)Lo3/j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "), prevOffset="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Landroidx/recyclerview/widget/q;->d:I

    .line 65
    .line 66
    const/16 v2, 0x29

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lokhttp3/internal/connection/a;->H(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_1
    const-string v0, ""

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
