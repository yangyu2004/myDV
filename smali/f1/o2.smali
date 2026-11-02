.class public final Lf1/o2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls1/c;
.implements Ljava/lang/Iterable;
.implements Lv6/a;


# instance fields
.field public final e:Lf1/n2;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lf1/n2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/o2;->e:Lf1/n2;

    .line 5
    .line 6
    iput p2, p0, Lf1/o2;->f:I

    .line 7
    .line 8
    iput p3, p0, Lf1/o2;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lf1/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf1/o2;

    .line 6
    .line 7
    iget v0, p1, Lf1/o2;->f:I

    .line 8
    .line 9
    iget v1, p0, Lf1/o2;->f:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lf1/o2;->g:I

    .line 14
    .line 15
    iget v1, p0, Lf1/o2;->g:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lf1/o2;->e:Lf1/n2;

    .line 20
    .line 21
    iget-object v0, p0, Lf1/o2;->e:Lf1/n2;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/o2;->e:Lf1/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lf1/o2;->f:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/o2;->e:Lf1/n2;

    .line 2
    .line 3
    iget v1, v0, Lf1/n2;->l:I

    .line 4
    .line 5
    iget v2, p0, Lf1/o2;->g:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lf1/p2;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lf1/o2;->f:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf1/n2;->f(I)Lf1/r0;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lf1/q0;

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    iget-object v4, v0, Lf1/n2;->e:[I

    .line 22
    .line 23
    mul-int/lit8 v5, v1, 0x5

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x3

    .line 26
    .line 27
    aget v4, v4, v5

    .line 28
    .line 29
    add-int/2addr v4, v1

    .line 30
    invoke-direct {v2, v0, v3, v4}, Lf1/q0;-><init>(Lf1/n2;II)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
