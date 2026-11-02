.class public final Lt5/k2;
.super Lt5/c1;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final l:Lt5/k2;


# instance fields
.field public final transient i:Lt5/b2;

.field public final transient j:I

.field public transient k:Lt5/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt5/k2;

    .line 2
    .line 3
    new-instance v1, Lt5/b2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, Lt5/b2;->d(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lt5/k2;-><init>(Lt5/b2;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt5/k2;->l:Lt5/k2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lt5/b2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/k2;->i:Lt5/b2;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v3, p1, Lt5/b2;->c:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ls5/l;->A(II)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Lt5/b2;->b:[I

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    add-long/2addr v0, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Ls5/a;->M(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lt5/k2;->j:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Lt5/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/k2;->k:Lt5/b1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt5/b1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lt5/b1;-><init>(Lt5/c1;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt5/k2;->k:Lt5/b1;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lt5/k2;->j:I

    .line 2
    .line 3
    return v0
.end method
