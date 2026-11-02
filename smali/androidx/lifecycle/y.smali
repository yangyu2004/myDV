.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public a:Landroidx/lifecycle/p;

.field public b:Landroidx/lifecycle/v;


# virtual methods
.method public final a(Landroidx/lifecycle/x;Landroidx/lifecycle/o;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/p;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/v;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/x;Landroidx/lifecycle/o;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/p;

    .line 25
    .line 26
    return-void
.end method
