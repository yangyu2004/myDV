.class public final synthetic Ln5/t3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:Ln2/c0;

.field public final synthetic f:Lu6/l;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ln2/c0;Lu6/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/t3;->e:Ln2/c0;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/t3;->f:Lu6/l;

    .line 7
    .line 8
    iput-wide p3, p0, Ln5/t3;->g:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz1/b;

    .line 2
    .line 3
    iget-wide v0, p1, Lz1/b;->a:J

    .line 4
    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ln5/t3;->e:Ln2/c0;

    .line 14
    .line 15
    check-cast v1, Ln2/q0;

    .line 16
    .line 17
    iget-wide v1, v1, Ln2/q0;->n:J

    .line 18
    .line 19
    shr-long/2addr v1, p1

    .line 20
    long-to-int p1, v1

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr v0, p1

    .line 23
    const/4 p1, 0x0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Ly0/b;->d(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-wide v0, p0, Ln5/t3;->g:J

    .line 31
    .line 32
    long-to-float v0, v0

    .line 33
    mul-float/2addr p1, v0

    .line 34
    float-to-long v0, p1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Ln5/t3;->f:Lu6/l;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 45
    .line 46
    return-object p1
.end method
