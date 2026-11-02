.class public final Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Li7/d;


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
        "Ljava/lang/Object;",
        "Li7/d;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Li7/d;


# direct methods
.method public constructor <init>(Li7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Li7/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Li7/e;Lj6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Li7/d;

    .line 2
    .line 3
    new-instance v1, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;-><init>(Li7/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Li7/d;->collect(Li7/e;Lj6/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 18
    .line 19
    return-object p1
.end method
