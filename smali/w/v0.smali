.class public final Lw/v0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf1/a3;


# instance fields
.field public final e:Lw/y0;

.field public f:Lu6/l;

.field public g:Lkotlin/jvm/internal/m;

.field public final synthetic h:Lw/w0;


# direct methods
.method public constructor <init>(Lw/w0;Lw/y0;Lu6/l;Lu6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/v0;->h:Lw/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lw/v0;->e:Lw/y0;

    .line 7
    .line 8
    iput-object p3, p0, Lw/v0;->f:Lu6/l;

    .line 9
    .line 10
    check-cast p4, Lkotlin/jvm/internal/m;

    .line 11
    .line 12
    iput-object p4, p0, Lw/v0;->g:Lkotlin/jvm/internal/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lw/x0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/v0;->g:Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    iget-object v1, p1, Lw/x0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lw/v0;->h:Lw/w0;

    .line 10
    .line 11
    iget-object v1, v1, Lw/w0;->c:Lw/a1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lw/a1;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lw/v0;->e:Lw/y0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lw/v0;->g:Lkotlin/jvm/internal/m;

    .line 22
    .line 23
    iget-object v3, p1, Lw/x0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lw/v0;->f:Lu6/l;

    .line 30
    .line 31
    invoke-interface {v3, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lw/x;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, p1}, Lw/y0;->f(Ljava/lang/Object;Ljava/lang/Object;Lw/x;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lw/v0;->f:Lu6/l;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lw/x;

    .line 48
    .line 49
    invoke-virtual {v2, v0, p1}, Lw/y0;->g(Ljava/lang/Object;Lw/x;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/v0;->h:Lw/w0;

    .line 2
    .line 3
    iget-object v0, v0, Lw/w0;->c:Lw/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw/a1;->f()Lw/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lw/v0;->a(Lw/x0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw/v0;->e:Lw/y0;

    .line 13
    .line 14
    iget-object v0, v0, Lw/y0;->l:Lf1/o1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
