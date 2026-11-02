.class public final La0/s;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements La0/y2;


# instance fields
.field public final a:Lu6/l;

.field public final b:La0/r;

.field public final c:Ly/v0;

.field public final d:Lf1/o1;

.field public final e:Lf1/o1;

.field public final f:Lf1/o1;


# direct methods
.method public constructor <init>(Lu6/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/s;->a:Lu6/l;

    .line 5
    .line 6
    new-instance p1, La0/r;

    .line 7
    .line 8
    invoke-direct {p1, p0}, La0/r;-><init>(La0/s;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La0/s;->b:La0/r;

    .line 12
    .line 13
    new-instance p1, Ly/v0;

    .line 14
    .line 15
    invoke-direct {p1}, Ly/v0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La0/s;->c:Ly/v0;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, La0/s;->d:Lf1/o1;

    .line 27
    .line 28
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, La0/s;->e:Lf1/o1;

    .line 33
    .line 34
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La0/s;->f:Lf1/o1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/s;->d:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

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

.method public final b(Ly/s0;Lu6/p;Ll6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, La0/q;-><init>(La0/s;Ly/s0;Lu6/p;Lj6/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lf7/x;->f(Lu6/p;Lj6/c;)Ljava/lang/Object;

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

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La0/s;->a:Lu6/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
