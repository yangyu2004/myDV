.class public abstract Lk5/n;
.super Lk5/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public a:[Ly3/d;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lk5/n;->a:[Ly3/d;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lk5/n;->c:I

    return-void
.end method

.method public constructor <init>(Lk5/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk5/n;->a:[Ly3/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lk5/n;->c:I

    .line 9
    .line 10
    iget-object v0, p1, Lk5/n;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lk5/n;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lk5/n;->a:[Ly3/d;

    .line 15
    .line 16
    invoke-static {p1}, Ly0/b;->l([Ly3/d;)[Ly3/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lk5/n;->a:[Ly3/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getPathData()[Ly3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/n;->a:[Ly3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPathData([Ly3/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk5/n;->a:[Ly3/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly0/b;->b([Ly3/d;[Ly3/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ly0/b;->l([Ly3/d;)[Ly3/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lk5/n;->a:[Ly3/d;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lk5/n;->a:[Ly3/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    aget-object v4, p1, v2

    .line 26
    .line 27
    iget-char v4, v4, Ly3/d;->a:C

    .line 28
    .line 29
    iput-char v4, v3, Ly3/d;->a:C

    .line 30
    .line 31
    move v3, v1

    .line 32
    :goto_1
    aget-object v4, p1, v2

    .line 33
    .line 34
    iget-object v4, v4, Ly3/d;->b:[F

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    if-ge v3, v5, :cond_1

    .line 38
    .line 39
    aget-object v5, v0, v2

    .line 40
    .line 41
    iget-object v5, v5, Ly3/d;->b:[F

    .line 42
    .line 43
    aget v4, v4, v3

    .line 44
    .line 45
    aput v4, v5, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method
