.class public abstract Ln2/l0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Ln2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln2/p;

    .line 2
    .line 3
    sget-object v1, Lg6/p;->e:Lg6/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln2/p;-><init>(Ljava/util/List;Ln2/i;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln2/l0;->a:Ln2/p;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lt1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt1/p;
    .locals 3

    .line 1
    new-instance v0, Ln2/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Ln2/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
