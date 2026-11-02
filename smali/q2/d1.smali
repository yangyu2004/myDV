.class public final Lq2/d1;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/v;


# instance fields
.field public e:Lu6/l;

.field public f:J


# virtual methods
.method public final synthetic J(Lq2/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/d1;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lp3/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq2/d1;->e:Lu6/l;

    .line 10
    .line 11
    new-instance v1, Lp3/l;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lp3/l;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lq2/d1;->f:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
