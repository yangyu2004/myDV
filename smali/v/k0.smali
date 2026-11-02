.class public abstract Lv/k0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lw/d;->m(FFLjava/lang/Object;I)Lw/n0;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLw/x;Lf1/p;)Lf1/a3;
    .locals 9

    .line 1
    invoke-static {p0, p1}, La2/y;->g(J)Lb2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, Lf1/u;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {v6}, Lf1/u;->Q()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lf1/o;->a:Lf1/h;

    .line 19
    .line 20
    if-ne v0, p3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1}, La2/y;->g(J)Lb2/c;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget-object v0, Lv/e;->i:Lv/e;

    .line 27
    .line 28
    new-instance v1, La2/z0;

    .line 29
    .line 30
    const/16 v2, 0x15

    .line 31
    .line 32
    invoke-direct {v1, v2, p3}, La2/z0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lw/e1;

    .line 36
    .line 37
    invoke-direct {p3, v0, v1}, Lw/e1;-><init>(Lu6/l;Lu6/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v0, p3

    .line 44
    :cond_1
    move-object v2, v0

    .line 45
    check-cast v2, Lw/e1;

    .line 46
    .line 47
    new-instance v1, La2/y;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, La2/y;-><init>(J)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const-string v5, "ColorAnimation"

    .line 57
    .line 58
    move-object v3, p2

    .line 59
    invoke-static/range {v1 .. v8}, Lw/e;->b(Ljava/lang/Object;Lw/e1;Lw/j;Ljava/lang/Float;Ljava/lang/String;Lf1/p;II)Lf1/a3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
