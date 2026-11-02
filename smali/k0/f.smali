.class public final synthetic Lk0/f;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:Lk0/h;

.field public final synthetic f:Ls2/d1;

.field public final synthetic g:Ln2/d;


# direct methods
.method public constructor <init>(Lk0/h;Ls2/d1;Ln2/d;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lk0/f;->e:Lk0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/f;->f:Ls2/d1;

    .line 4
    .line 5
    iput-object p3, p0, Lk0/f;->g:Ln2/d;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lkotlin/jvm/internal/k;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/f;->f:Ls2/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/f;->g:Ln2/d;

    .line 4
    .line 5
    iget-object v2, p0, Lk0/f;->e:Lk0/h;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lk0/h;->b0(Lk0/h;Ls2/d1;Ln2/d;)Lz1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
