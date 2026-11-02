.class public final Li7/j;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public e:I

.field public synthetic f:Li7/e;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Li7/p;


# direct methods
.method public constructor <init>(Li7/p;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/j;->h:Li7/p;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ll6/i;-><init>(ILj6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li7/e;

    .line 2
    .line 3
    check-cast p3, Lj6/c;

    .line 4
    .line 5
    new-instance v0, Li7/j;

    .line 6
    .line 7
    iget-object v1, p0, Li7/j;->h:Li7/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Li7/j;-><init>(Li7/p;Lj6/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Li7/j;->f:Li7/e;

    .line 13
    .line 14
    iput-object p2, v0, Li7/j;->g:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Li7/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li7/j;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lk6/a;->e:Lk6/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v0, p0, Li7/j;->f:Li7/e;

    .line 25
    .line 26
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Li7/j;->f:Li7/e;

    .line 34
    .line 35
    iget-object p1, p0, Li7/j;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Li7/j;->f:Li7/e;

    .line 38
    .line 39
    iput v2, p0, Li7/j;->e:I

    .line 40
    .line 41
    iget-object v2, p0, Li7/j;->h:Li7/p;

    .line 42
    .line 43
    invoke-virtual {v2, p1, p0}, Li7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 51
    iput-object v2, p0, Li7/j;->f:Li7/e;

    .line 52
    .line 53
    iput v1, p0, Li7/j;->e:I

    .line 54
    .line 55
    invoke-interface {v0, p1, p0}, Li7/e;->emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v3, :cond_4

    .line 60
    .line 61
    :goto_1
    return-object v3

    .line 62
    :cond_4
    :goto_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 63
    .line 64
    return-object p1
.end method
