.class public final Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;
.super Ll6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;->emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ll6/e;
    c = "coil3.compose.RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2"
    f = "DrawScopeSizeResolver.kt"
    l = {
        0x34
    }
    m = "emit"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;


# direct methods
.method public constructor <init>(Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->this$0:Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ll6/c;-><init>(Lj6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2$1;->this$0:Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1$2;->emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
