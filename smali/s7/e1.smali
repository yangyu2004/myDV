.class public final Ls7/e1;
.super Ls7/q0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public a:[I

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/e1;->a:[I

    .line 2
    .line 3
    iget v1, p0, Ls7/e1;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lf6/r;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lf6/r;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/e1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ls7/e1;->a:[I

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ls7/e1;->b:I

    .line 2
    .line 3
    return v0
.end method
