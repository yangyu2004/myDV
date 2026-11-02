.class public final Lj7/k;
.super Lj7/f;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final i:Ll6/i;


# direct methods
.method public constructor <init>(Lu6/q;Li7/d;Lj6/g;ILh7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lj7/f;-><init>(Li7/d;Lj6/g;ILh7/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ll6/i;

    .line 5
    .line 6
    iput-object p1, p0, Lj7/k;->i:Ll6/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lj6/g;ILh7/a;)Lj7/f;
    .locals 6

    .line 1
    new-instance v0, Lj7/k;

    .line 2
    .line 3
    iget-object v1, p0, Lj7/k;->i:Ll6/i;

    .line 4
    .line 5
    iget-object v2, p0, Lj7/f;->h:Li7/d;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lj7/k;-><init>(Lu6/q;Li7/d;Lj6/g;ILh7/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Li7/e;Lj6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj7/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lj7/h;-><init>(Lj7/k;Li7/e;Lj6/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lf7/x;->f(Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    return-object p1
.end method
