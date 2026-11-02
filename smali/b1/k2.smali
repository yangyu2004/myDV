.class public final Lb1/k2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ly/n0;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lb1/k2;->a:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lb1/k2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc0/i;)Ls2/j;
    .locals 3

    .line 1
    new-instance v0, Lb1/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lb1/i0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lb1/j0;

    .line 8
    .line 9
    iget-boolean v2, p0, Lb1/k2;->a:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v0}, Lb1/j0;-><init>(Lc0/i;ZLa2/a0;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lb1/k2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lb1/k2;

    .line 11
    .line 12
    iget-boolean v0, p1, Lb1/k2;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lb1/k2;->a:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    invoke-static {v0, v0}, Lp3/f;->b(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_3
    iget-wide v0, p0, Lb1/k2;->b:J

    .line 30
    .line 31
    iget-wide v2, p1, Lb1/k2;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, La2/y;->d(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb1/k2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    const/16 v2, 0x3c1

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lokhttp3/internal/connection/a;->w(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, La2/y;->i:I

    .line 21
    .line 22
    iget-wide v1, p0, Lb1/k2;->b:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lf6/s;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
