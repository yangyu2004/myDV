.class final Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lq2/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/internal/UtilsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;->INSTANCE:Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lq2/g1;)Lf6/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;->measure_3p2s80s$lambda$0(Lq2/g1;)Lf6/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Lq2/g1;)Lf6/x;
    .locals 0

    .line 1
    sget-object p0, Lf6/x;->a:Lf6/x;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic maxIntrinsicHeight(Lq2/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/connection/a;->d(Lq2/t0;Lq2/s;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Lq2/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/connection/a;->g(Lq2/t0;Lq2/s;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Lq2/v0;Ljava/util/List;J)Lq2/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/v0;",
            "Ljava/util/List<",
            "+",
            "Lq2/s0;",
            ">;J)",
            "Lq2/u0;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lp3/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Lp3/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, Lcoil3/compose/internal/a;

    .line 10
    .line 11
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lg6/q;->e:Lg6/q;

    .line 15
    .line 16
    invoke-interface {p1, p2, p3, v0, p4}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic minIntrinsicHeight(Lq2/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/connection/a;->j(Lq2/t0;Lq2/s;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Lq2/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/connection/a;->m(Lq2/t0;Lq2/s;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
