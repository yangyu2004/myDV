.class public final Lt2/c2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lt1/q;


# instance fields
.field public final e:Lf1/k1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/k1;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf1/k1;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt2/c2;->e:Lf1/k1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li3/i;->S(Lj6/e;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lj6/f;)Lj6/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/i;->T(Lj6/e;Lj6/f;)Lj6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lj6/f;
    .locals 1

    .line 1
    sget-object v0, Lt1/c;->t:Lt1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lj6/f;)Lj6/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/i;->f0(Lj6/e;Lj6/f;)Lj6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lj6/g;)Lj6/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/i;->i0(Lj6/e;Lj6/g;)Lj6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/c2;->e:Lf1/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/k1;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
