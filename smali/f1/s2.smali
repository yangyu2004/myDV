.class public final Lf1/s2;
.super Lr1/b0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr1/b0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lf1/s2;->c:I

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
    check-cast p1, Lf1/s2;

    .line 5
    .line 6
    iget p1, p1, Lf1/s2;->c:I

    .line 7
    .line 8
    iput p1, p0, Lf1/s2;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lr1/b0;
    .locals 2

    .line 1
    new-instance v0, Lf1/s2;

    .line 2
    .line 3
    iget v1, p0, Lf1/s2;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lf1/s2;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
