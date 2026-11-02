.class public final Lc7/k;
.super Lg6/a;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc7/k;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lc7/k;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc7/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc7/k;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk1/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, v0, Lk1/c;->f:I

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lc7/k;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb1/n;

    .line 19
    .line 20
    iget-object v0, v0, Lb1/n;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/regex/Matcher;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Lc7/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lc7/k;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/n;

    .line 4
    .line 5
    iget-object v0, v0, Lb1/n;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/regex/Matcher;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ly0/b;->A(II)Lz6/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, v1, Lz6/b;->e:I

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lc7/i;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lc7/i;-><init>(Ljava/lang/String;Lz6/d;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lc7/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc7/k;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk1/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lk1/c;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lc7/i;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    check-cast p1, Lc7/i;

    .line 26
    .line 27
    invoke-super {p0, p1}, Lg6/a;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_1
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lc7/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lg6/a;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    iget v0, p0, Lc7/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk1/j;

    .line 7
    .line 8
    iget-object v1, p0, Lc7/k;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk1/c;

    .line 11
    .line 12
    iget-object v1, v1, Lk1/c;->e:Lk1/k;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    new-array v3, v2, [Lk1/l;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    new-instance v5, Lk1/m;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v5, v6}, Lk1/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    aput-object v5, v3, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {v0, v1, v3}, Lk1/d;-><init>(Lk1/k;[Lk1/l;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    invoke-static {p0}, Lw6/a;->E(Ljava/util/Collection;)Lz6/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lb7/k;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, v2, v0}, Lb7/k;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, La0/f0;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v0, v2, p0}, La0/f0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lb7/g;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lb7/g;-><init>(Lb7/h;Lu6/l;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lb7/m;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lb7/m;-><init>(Lb7/g;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
