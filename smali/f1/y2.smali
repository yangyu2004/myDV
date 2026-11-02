.class public final Lf1/y2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv6/a;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf1/n2;ILf1/r0;Lf1/v;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lf1/y2;->e:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lf1/y2;->i:Ljava/lang/Object;

    .line 20
    iput p2, p0, Lf1/y2;->f:I

    .line 21
    iput-object p4, p0, Lf1/y2;->j:Ljava/lang/Object;

    .line 22
    iget p1, p1, Lf1/n2;->l:I

    .line 23
    iput p1, p0, Lf1/y2;->g:I

    return-void
.end method

.method public constructor <init>(Lg6/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf1/y2;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf1/y2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, p1, Lg6/v;->h:I

    .line 10
    .line 11
    iput v0, p0, Lf1/y2;->g:I

    .line 12
    .line 13
    iget p1, p1, Lg6/v;->g:I

    .line 14
    .line 15
    iput p1, p0, Lf1/y2;->h:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lf1/y2;->f:I

    .line 3
    .line 4
    iget v0, p0, Lf1/y2;->g:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lf1/y2;->f:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lf1/y2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lg6/v;

    .line 16
    .line 17
    iget-object v3, v2, Lg6/v;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v4, p0, Lf1/y2;->h:I

    .line 20
    .line 21
    aget-object v3, v3, v4

    .line 22
    .line 23
    iput-object v3, p0, Lf1/y2;->i:Ljava/lang/Object;

    .line 24
    .line 25
    iput v1, p0, Lf1/y2;->f:I

    .line 26
    .line 27
    add-int/2addr v4, v1

    .line 28
    iget v2, v2, Lg6/v;->f:I

    .line 29
    .line 30
    rem-int/2addr v4, v2

    .line 31
    iput v4, p0, Lf1/y2;->h:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Lf1/y2;->g:I

    .line 36
    .line 37
    :goto_0
    iget v0, p0, Lf1/y2;->f:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lf1/y2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lf1/y2;->f:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "hasNext called when the iterator is in the FAILED state."

    .line 19
    .line 20
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lf1/y2;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    :goto_1
    return v1

    .line 29
    :pswitch_0
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf1/y2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lf1/y2;->f:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lf1/y2;->f:I

    .line 13
    .line 14
    iget-object v0, p0, Lf1/y2;->i:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lf1/y2;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput v2, p0, Lf1/y2;->f:I

    .line 27
    .line 28
    iget-object v0, p0, Lf1/y2;->i:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lf7/d0;->j()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lf1/y2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
