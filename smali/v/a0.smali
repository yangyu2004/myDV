.class public final Lv/a0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic f:Lq2/h1;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ls3/e;


# direct methods
.method public constructor <init>(Lq2/h1;JJLs3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/a0;->f:Lq2/h1;

    .line 2
    .line 3
    iput-wide p2, p0, Lv/a0;->g:J

    .line 4
    .line 5
    iput-wide p4, p0, Lv/a0;->h:J

    .line 6
    .line 7
    iput-object p6, p0, Lv/a0;->i:Ls3/e;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lq2/g1;

    .line 2
    .line 3
    iget-wide v0, p0, Lv/a0;->g:J

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v3, v0, v2

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    iget-wide v4, p0, Lv/a0;->h:J

    .line 11
    .line 12
    shr-long v6, v4, v2

    .line 13
    .line 14
    long-to-int v6, v6

    .line 15
    add-int/2addr v3, v6

    .line 16
    const-wide v6, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v6

    .line 22
    long-to-int v0, v0

    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v1, v4

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    shl-long v1, v3, v2

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    and-long/2addr v3, v6

    .line 34
    or-long/2addr v1, v3

    .line 35
    iget-object v0, p0, Lv/a0;->f:Lq2/h1;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lq2/g1;->b(Lq2/h1;Lq2/g1;)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, v0, Lq2/h1;->i:J

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v4}, Lp3/j;->c(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const/4 p1, 0x0

    .line 47
    iget-object v3, p0, Lv/a0;->i:Ls3/e;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p1, v3}, Lq2/h1;->e0(JFLu6/l;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 53
    .line 54
    return-object p1
.end method
