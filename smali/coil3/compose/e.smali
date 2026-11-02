.class public final synthetic Lcoil3/compose/e;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:Lu6/r;

.field public final synthetic f:Lu6/r;

.field public final synthetic g:Lu6/r;


# direct methods
.method public synthetic constructor <init>(Lu6/r;Lu6/r;Lu6/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/e;->e:Lu6/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/compose/e;->f:Lu6/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/compose/e;->g:Lu6/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcoil3/compose/SubcomposeAsyncImageScope;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lf1/p;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v0, p0, Lcoil3/compose/e;->e:Lu6/r;

    .line 14
    .line 15
    iget-object v1, p0, Lcoil3/compose/e;->f:Lu6/r;

    .line 16
    .line 17
    iget-object v2, p0, Lcoil3/compose/e;->g:Lu6/r;

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcoil3/compose/SubcomposeAsyncImageKt;->a(Lu6/r;Lu6/r;Lu6/r;Lcoil3/compose/SubcomposeAsyncImageScope;Lf1/p;I)Lf6/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
