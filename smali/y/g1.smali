.class public final Ly/g1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements La0/y2;


# static fields
.field public static final j:Lq1/k;


# instance fields
.field public final a:Lf1/l1;

.field public final b:Lf1/l1;

.field public final c:Lf1/l1;

.field public final d:Lc0/i;

.field public final e:Lf1/l1;

.field public f:F

.field public final g:La0/s;

.field public final h:Lf1/j0;

.field public final i:Lf1/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln5/s1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ln5/s1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lw/f1;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lw/f1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lq1/k;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lq1/k;-><init>(Ljava/lang/Object;Lf6/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ly/g1;->j:Lq1/k;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/l1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lf1/l1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly/g1;->a:Lf1/l1;

    .line 10
    .line 11
    new-instance p1, Lf1/l1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lf1/l1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly/g1;->b:Lf1/l1;

    .line 18
    .line 19
    new-instance p1, Lf1/l1;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lf1/l1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly/g1;->c:Lf1/l1;

    .line 25
    .line 26
    new-instance p1, Lc0/i;

    .line 27
    .line 28
    invoke-direct {p1}, Lc0/i;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ly/g1;->d:Lc0/i;

    .line 32
    .line 33
    new-instance p1, Lf1/l1;

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lf1/l1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ly/g1;->e:Lf1/l1;

    .line 42
    .line 43
    new-instance p1, Ln7/a;

    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Ln7/a;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, La0/s;

    .line 51
    .line 52
    invoke-direct {v0, p1}, La0/s;-><init>(Lu6/l;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ly/g1;->g:La0/s;

    .line 56
    .line 57
    new-instance p1, Ln5/d1;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p1, p0, v0}, Ln5/d1;-><init>(Ly/g1;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lf1/v;->r(Lu6/a;)Lf1/j0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ly/g1;->h:Lf1/j0;

    .line 68
    .line 69
    new-instance p1, Ln5/d1;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Ln5/d1;-><init>(Ly/g1;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lf1/v;->r(Lu6/a;)Lf1/j0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ly/g1;->i:Lf1/j0;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/g1;->g:La0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/s;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ly/s0;Lu6/p;Ll6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/g1;->g:La0/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, La0/s;->b(Ly/s0;Lu6/p;Ll6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/g1;->i:Lf1/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/g1;->h:Lf1/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly/g1;->g:La0/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La0/s;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
