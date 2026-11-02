.class public final Lw/w0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Lw/e1;

.field public final b:Lf1/o1;

.field public final synthetic c:Lw/a1;


# direct methods
.method public constructor <init>(Lw/a1;Lw/e1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/w0;->c:Lw/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lw/w0;->a:Lw/e1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lw/w0;->b:Lf1/o1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lu6/l;Lu6/l;)Lw/v0;
    .locals 8

    .line 1
    iget-object v0, p0, Lw/w0;->b:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw/v0;

    .line 8
    .line 9
    iget-object v2, p0, Lw/w0;->c:Lw/a1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lw/v0;

    .line 14
    .line 15
    new-instance v3, Lw/y0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lw/a1;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lw/a1;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lw/w0;->a:Lw/e1;

    .line 34
    .line 35
    iget-object v7, v6, Lw/e1;->a:Lu6/l;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lw/p;

    .line 42
    .line 43
    invoke-virtual {v5}, Lw/p;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Lw/y0;-><init>(Lw/a1;Ljava/lang/Object;Lw/p;Lw/e1;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p2}, Lw/v0;-><init>(Lw/w0;Lw/y0;Lu6/l;Lu6/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lw/a1;->i:Lr1/q;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lr1/q;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast p2, Lkotlin/jvm/internal/m;

    .line 61
    .line 62
    iput-object p2, v1, Lw/v0;->g:Lkotlin/jvm/internal/m;

    .line 63
    .line 64
    iput-object p1, v1, Lw/v0;->f:Lu6/l;

    .line 65
    .line 66
    invoke-virtual {v2}, Lw/a1;->f()Lw/x0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lw/v0;->a(Lw/x0;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
