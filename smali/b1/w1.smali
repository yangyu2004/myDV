.class public abstract Lb1/w1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/d0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf1/b3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf1/v1;-><init>(Lu6/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ln1/d;Lf1/p;I)V
    .locals 3

    .line 1
    check-cast p1, Lf1/u;

    .line 2
    .line 3
    const v0, 0x1a6045ae

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lf1/u;->T(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v0, 0x694fd115

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lf1/u;->b0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lf1/u;->p(Z)V

    .line 33
    .line 34
    .line 35
    const v0, 0x69584604

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lf1/u;->b0(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Ln1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lf1/u;->p(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1}, Lf1/u;->t()Lf1/y1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance v0, Lb1/z;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, p0, p2, v1}, Lb1/z;-><init>(Ln1/d;II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lf1/y1;->d:Lu6/p;

    .line 69
    .line 70
    :cond_2
    return-void
.end method
