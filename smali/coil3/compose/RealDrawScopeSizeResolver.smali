.class final Lcoil3/compose/RealDrawScopeSizeResolver;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/compose/DrawScopeSizeResolver;


# instance fields
.field private final latestSize:Li7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh7/a;->f:Lh7/a;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Li7/x;->a(ILh7/a;)Li7/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcoil3/compose/RealDrawScopeSizeResolver;->latestSize:Li7/q;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public connect(Li7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/compose/RealDrawScopeSizeResolver;->latestSize:Li7/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li7/q;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size(Lj6/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcoil3/compose/RealDrawScopeSizeResolver;->latestSize:Li7/q;

    .line 2
    .line 3
    new-instance v1, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;-><init>(Lj6/c;)V

    .line 7
    .line 8
    .line 9
    sget v0, Li7/k;->a:I

    .line 10
    .line 11
    new-instance v0, Lj7/k;

    .line 12
    .line 13
    const/4 v4, -0x2

    .line 14
    sget-object v5, Lh7/a;->e:Lh7/a;

    .line 15
    .line 16
    sget-object v3, Lj6/h;->e:Lj6/h;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lj7/k;-><init>(Lu6/q;Li7/d;Lj6/g;ILh7/a;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1;-><init>(Li7/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Li7/x;->f(Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1;Lj6/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
