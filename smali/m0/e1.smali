.class public final Lm0/e1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements La0/y2;


# instance fields
.field public final synthetic a:La0/y2;

.field public final b:Lf1/j0;

.field public final c:Lf1/j0;


# direct methods
.method public constructor <init>(La0/y2;Lm0/f1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/e1;->a:La0/y2;

    .line 5
    .line 6
    new-instance p1, Lm0/d1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lm0/d1;-><init>(Lm0/f1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lf1/v;->r(Lu6/a;)Lf1/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lm0/e1;->b:Lf1/j0;

    .line 17
    .line 18
    new-instance p1, Lm0/d1;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Lm0/d1;-><init>(Lm0/f1;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lf1/v;->r(Lu6/a;)Lf1/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lm0/e1;->c:Lf1/j0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e1;->a:La0/y2;

    .line 2
    .line 3
    invoke-interface {v0}, La0/y2;->a()Z

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
    iget-object v0, p0, Lm0/e1;->a:La0/y2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, La0/y2;->b(Ly/s0;Lu6/p;Ll6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e1;->c:Lf1/j0;

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
    iget-object v0, p0, Lm0/e1;->b:Lf1/j0;

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
    iget-object v0, p0, Lm0/e1;->a:La0/y2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La0/y2;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
