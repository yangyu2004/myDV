.class public final Ld6/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf1/c;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld6/b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput p2, v0, v1

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [[B

    .line 23
    .line 24
    iput-object v0, p0, Ld6/b;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput p1, p0, Ld6/b;->b:I

    .line 27
    .line 28
    iput p2, p0, Ld6/b;->c:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lf1/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld6/b;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/b;->d:Ljava/lang/Object;

    iput p2, p0, Ld6/b;->b:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/c;

    .line 4
    .line 5
    iget v1, p0, Ld6/b;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Ld6/b;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Lf1/c;->a(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ld6/b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ld6/b;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Ld6/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lf1/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lf1/c;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lf1/c;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(III)V
    .locals 2

    .line 1
    iget v0, p0, Ld6/b;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ld6/b;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Ld6/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lf1/c;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {v1, p1, p2, p3}, Lf1/c;->d(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/c;

    .line 4
    .line 5
    iget v1, p0, Ld6/b;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Ld6/b;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Lf1/c;->e(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(II)B
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    aget-byte p1, p2, p1

    .line 8
    .line 9
    return p1
.end method

.method public g(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget v0, p0, Ld6/b;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Lf1/w;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Ld6/b;->c:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Ld6/b;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Ld6/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lf1/c;

    .line 20
    .line 21
    invoke-interface {v0}, Lf1/c;->i()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public k(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/c;

    .line 4
    .line 5
    iget v1, p0, Ld6/b;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Ld6/b;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Lf1/c;->k(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/Object;Lu6/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/c;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lf1/c;->n(Ljava/lang/Object;Lu6/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Ld6/b;->a:I

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
    iget v1, p0, Ld6/b;->b:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget v3, p0, Ld6/b;->c:I

    .line 18
    .line 19
    mul-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, Ld6/b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, [[B

    .line 32
    .line 33
    aget-object v5, v5, v4

    .line 34
    .line 35
    move v6, v2

    .line 36
    :goto_1
    if-ge v6, v1, :cond_2

    .line 37
    .line 38
    aget-byte v7, v5, v6

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v7, v8, :cond_0

    .line 44
    .line 45
    const-string v7, "  "

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-string v7, " 1"

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v7, " 0"

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
