.class final Lcoil3/compose/RealDrawScopeSizeResolver$size$2;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/RealDrawScopeSizeResolver;->size(Lj6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/i;",
        "Lu6/q;"
    }
.end annotation

.annotation runtime Ll6/e;
    c = "coil3.compose.RealDrawScopeSizeResolver$size$2"
    f = "DrawScopeSizeResolver.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lj6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Ll6/i;-><init>(ILj6/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Li7/e;Li7/d;Lj6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/e;",
            "Li7/d;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;-><init>(Lj6/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Li7/e;

    check-cast p2, Li7/d;

    check-cast p3, Lj6/c;

    invoke-virtual {p0, p1, p2, p3}, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->invoke(Li7/e;Li7/d;Lj6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li7/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li7/d;

    .line 8
    .line 9
    iget v2, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->label:I

    .line 10
    .line 11
    sget-object v3, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    iput v4, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->label:I

    .line 38
    .line 39
    invoke-interface {v1, v0, p0}, Li7/d;->collect(Li7/e;Lj6/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p1, v3

    .line 49
    :goto_0
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    return-object v3
.end method
