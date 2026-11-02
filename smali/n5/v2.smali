.class public final Ln5/v2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ln5/v2;->e:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lc2/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v3, p1

    .line 24
    const/16 p1, 0x20

    .line 25
    .line 26
    shl-long/2addr v1, p1

    .line 27
    const-wide v5, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, v5

    .line 33
    or-long v7, v1, v3

    .line 34
    .line 35
    new-instance v1, Lc2/i;

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0x1e

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct/range {v1 .. v6}, Lc2/i;-><init>(FFIII)V

    .line 49
    .line 50
    .line 51
    const/16 v10, 0xe6

    .line 52
    .line 53
    move-object v9, v1

    .line 54
    iget-wide v1, p0, Ln5/v2;->e:J

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    invoke-static/range {v0 .. v10}, La2/s0;->r(Lc2/e;JJJJLc2/i;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 64
    .line 65
    return-object p1
.end method
