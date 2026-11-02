.class public final Lw/o0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lw/j;


# instance fields
.field public final a:Lw/j;

.field public final b:J


# direct methods
.method public constructor <init>(Lw/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/o0;->a:Lw/j;

    .line 5
    .line 6
    iput-wide p2, p0, Lw/o0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw/e1;)Lw/g1;
    .locals 3

    .line 1
    iget-object v0, p0, Lw/o0;->a:Lw/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/j;->a(Lw/e1;)Lw/g1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lw/p0;

    .line 8
    .line 9
    iget-wide v1, p0, Lw/o0;->b:J

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lw/p0;-><init>(Lw/g1;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lw/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lw/o0;

    .line 8
    .line 9
    iget-wide v2, p1, Lw/o0;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lw/o0;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lw/o0;->a:Lw/j;

    .line 18
    .line 19
    iget-object v0, p0, Lw/o0;->a:Lw/j;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lw/o0;->a:Lw/j;

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
    const/16 v1, 0x20

    .line 10
    .line 11
    iget-wide v2, p0, Lw/o0;->b:J

    .line 12
    .line 13
    ushr-long v4, v2, v1

    .line 14
    .line 15
    xor-long/2addr v2, v4

    .line 16
    long-to-int v1, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
