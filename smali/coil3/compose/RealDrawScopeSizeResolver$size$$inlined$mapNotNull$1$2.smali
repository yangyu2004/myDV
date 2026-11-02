.class public final Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1;->collect(Li7/e;Lj6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li7/e;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Li7/e;


# direct methods
.method public constructor <init>(Li7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Li7/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;-><init>(Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcoil3/size/Size;

    .line 37
    .line 38
    iget-object p1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Li7/e;

    .line 41
    .line 42
    iget-object p1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Li7/e;

    .line 61
    .line 62
    check-cast p1, Lz1/e;

    .line 63
    .line 64
    iget-wide v3, p1, Lz1/e;->a:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Lcoil3/compose/internal/UtilsKt;->toSizeOrNull-uvyYCjk(J)Lcoil3/size/Size;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput v1, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 85
    .line 86
    iput v2, v0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 87
    .line 88
    invoke-interface {p2, p1, v0}, Li7/e;->emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 93
    .line 94
    if-ne p1, p2, :cond_3

    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_3
    :goto_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 98
    .line 99
    return-object p1
.end method
