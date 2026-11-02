.class public final Lw/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lw/j;


# instance fields
.field public final a:Lw/u;

.field public final b:Lw/l0;

.field public final c:J


# direct methods
.method public constructor <init>(Lw/u;Lw/l0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/b0;->a:Lw/u;

    .line 5
    .line 6
    iput-object p2, p0, Lw/b0;->b:Lw/l0;

    .line 7
    .line 8
    iput-wide p3, p0, Lw/b0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw/e1;)Lw/g1;
    .locals 4

    .line 1
    new-instance v0, Lw/j1;

    .line 2
    .line 3
    iget-object v1, p0, Lw/b0;->a:Lw/u;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lw/u;->a(Lw/e1;)Lw/i1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lw/b0;->b:Lw/l0;

    .line 10
    .line 11
    iget-wide v2, p0, Lw/b0;->c:J

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lw/j1;-><init>(Lw/i1;Lw/l0;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lw/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw/b0;

    .line 6
    .line 7
    iget-object v0, p1, Lw/b0;->a:Lw/u;

    .line 8
    .line 9
    iget-object v1, p0, Lw/b0;->a:Lw/u;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lw/b0;->b:Lw/l0;

    .line 18
    .line 19
    iget-object v1, p0, Lw/b0;->b:Lw/l0;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-wide v0, p1, Lw/b0;->c:J

    .line 24
    .line 25
    iget-wide v2, p0, Lw/b0;->c:J

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lw/b0;->a:Lw/u;

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
    iget-object v1, p0, Lw/b0;->b:Lw/l0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iget-wide v2, p0, Lw/b0;->c:J

    .line 21
    .line 22
    ushr-long v4, v2, v0

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v0, v2

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method
