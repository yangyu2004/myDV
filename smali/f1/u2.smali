.class public final Lf1/u2;
.super Lr1/b0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr1/b0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf1/u2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr1/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lf1/u2;

    .line 5
    .line 6
    iget-object p1, p1, Lf1/u2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lf1/u2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lr1/b0;
    .locals 2

    .line 1
    new-instance p1, Lf1/u2;

    .line 2
    .line 3
    invoke-static {}, Lr1/m;->j()Lr1/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lr1/f;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p2, p0, Lf1/u2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lf1/u2;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
