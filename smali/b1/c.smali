.class public final synthetic Lb1/c;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Lp3/m;

.field public final synthetic g:Ln1/d;


# direct methods
.method public synthetic constructor <init>(FLp3/m;Ln1/d;)V
    .locals 1

    .line 1
    sget v0, Lb1/l;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lb1/c;->e:F

    .line 7
    .line 8
    iput-object p2, p0, Lb1/c;->f:Lp3/m;

    .line 9
    .line 10
    iput-object p3, p0, Lb1/c;->g:Ln1/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget v0, Lb1/l;->c:F

    .line 2
    .line 3
    check-cast p1, Lf1/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    and-int/lit8 v1, p2, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    and-int/2addr p2, v3

    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Lf1/u;

    .line 23
    .line 24
    invoke-virtual {v9, p2, v1}, Lf1/u;->T(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Le0/f;->g(F)Le0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget p1, p0, Lb1/c;->e:F

    .line 35
    .line 36
    invoke-static {p1}, Le0/f;->g(F)Le0/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance p1, Lb1/e;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    iget-object v0, p0, Lb1/c;->f:Lp3/m;

    .line 44
    .line 45
    iget-object v1, p0, Lb1/c;->g:Ln1/d;

    .line 46
    .line 47
    invoke-direct {p1, p2, v0, v1}, Lb1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const p2, 0x3472a0d7

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1, v9}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/high16 v10, 0x180000

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v2 .. v10}, Le0/a;->c(Lt1/p;Le0/c;Le0/e;Lt1/g;IILn1/d;Lf1/p;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v9}, Lf1/u;->W()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 71
    .line 72
    return-object p1
.end method
