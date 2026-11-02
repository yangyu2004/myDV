.class public final synthetic Le0/p1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:Le0/q1;

.field public final synthetic f:I

.field public final synthetic g:Lq2/h1;

.field public final synthetic h:I

.field public final synthetic i:Lq2/v0;


# direct methods
.method public synthetic constructor <init>(Le0/q1;ILq2/h1;ILq2/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/p1;->e:Le0/q1;

    .line 5
    .line 6
    iput p2, p0, Le0/p1;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Le0/p1;->g:Lq2/h1;

    .line 9
    .line 10
    iput p4, p0, Le0/p1;->h:I

    .line 11
    .line 12
    iput-object p5, p0, Le0/p1;->i:Lq2/v0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lq2/g1;

    .line 2
    .line 3
    iget-object v0, p0, Le0/p1;->e:Le0/q1;

    .line 4
    .line 5
    iget-object v0, v0, Le0/q1;->f:Lu6/p;

    .line 6
    .line 7
    iget-object v1, p0, Le0/p1;->g:Lq2/h1;

    .line 8
    .line 9
    iget v2, v1, Lq2/h1;->e:I

    .line 10
    .line 11
    iget v3, p0, Le0/p1;->f:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Lq2/h1;->f:I

    .line 15
    .line 16
    iget v4, p0, Le0/p1;->h:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, Lp3/l;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lp3/l;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Le0/p1;->i:Lq2/v0;

    .line 37
    .line 38
    invoke-interface {v2}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v4, v2}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp3/j;

    .line 47
    .line 48
    iget-wide v2, v0, Lp3/j;->a:J

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3}, Lq2/g1;->i(Lq2/g1;Lq2/h1;J)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 54
    .line 55
    return-object p1
.end method
