.class public final Lg6/v;
.super Lg6/d;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final e:[Ljava/lang/Object;

.field public final f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/v;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    if-ltz p2, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    iput p1, p0, Lg6/v;->f:I

    .line 13
    .line 14
    iput p2, p0, Lg6/v;->h:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "ring buffer filled size: "

    .line 18
    .line 19
    const-string v1, " cannot be larger than the buffer size: "

    .line 20
    .line 21
    invoke-static {v0, p2, v1}, Lokhttp3/internal/connection/a;->K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    array-length p1, p1

    .line 26
    invoke-static {p2, p1}, Lx0/v;->j(Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    const-string p1, "ring buffer filled size should not be negative but it is "

    .line 32
    .line 33
    invoke-static {p2, p1}, Lokhttp3/internal/connection/a;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lx0/v;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/v;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lg6/v;->h:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lg6/v;->g:I

    .line 10
    .line 11
    add-int v1, v0, p1

    .line 12
    .line 13
    iget v2, p0, Lg6/v;->f:I

    .line 14
    .line 15
    rem-int/2addr v1, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lg6/v;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {v4, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v4, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput v1, p0, Lg6/v;->g:I

    .line 33
    .line 34
    iget v0, p0, Lg6/v;->h:I

    .line 35
    .line 36
    sub-int/2addr v0, p1

    .line 37
    iput v0, p0, Lg6/v;->h:I

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    .line 41
    .line 42
    const-string v1, ", size = "

    .line 43
    .line 44
    invoke-static {v0, p1, v1}, Lokhttp3/internal/connection/a;->K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, p0, Lg6/v;->h:I

    .line 49
    .line 50
    invoke-static {p1, v0}, Lx0/v;->j(Ljava/lang/StringBuilder;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string v0, "n shouldn\'t be negative but it is "

    .line 55
    .line 56
    invoke-static {p1, v0}, Lokhttp3/internal/connection/a;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lx0/v;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg6/v;->h:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lg6/v;->g:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iget p1, p0, Lg6/v;->f:I

    .line 11
    .line 12
    rem-int/2addr v0, p1

    .line 13
    iget-object p1, p0, Lg6/v;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string v1, "index: "

    .line 19
    .line 20
    const-string v2, ", size: "

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, La2/s0;->w(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lf7/d0;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lf1/y2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf1/y2;-><init>(Lg6/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lg6/v;->a()I

    move-result v0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lg6/v;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iget v1, p0, Lg6/v;->h:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget v0, p0, Lg6/v;->h:I

    .line 14
    .line 15
    iget v1, p0, Lg6/v;->g:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    iget-object v4, p0, Lg6/v;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    if-ge v3, v0, :cond_1

    .line 22
    .line 23
    iget v5, p0, Lg6/v;->f:I

    .line 24
    .line 25
    if-ge v1, v5, :cond_1

    .line 26
    .line 27
    aget-object v4, v4, v1

    .line 28
    .line 29
    aput-object v4, p1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 37
    .line 38
    aget-object v1, v4, v2

    .line 39
    .line 40
    aput-object v1, p1, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    array-length v1, p1

    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object v1, p1, v0

    .line 52
    .line 53
    :cond_3
    return-object p1
.end method
