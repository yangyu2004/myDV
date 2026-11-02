.class public final Ly/p;
.super Ls2/k;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/u1;


# instance fields
.field public g:Ly/n;

.field public h:F

.field public i:La2/b1;

.field public j:La2/y0;

.field public final k:Lx1/b;


# direct methods
.method public constructor <init>(FLa2/b1;La2/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly/p;->h:F

    .line 5
    .line 6
    iput-object p2, p0, Ly/p;->i:La2/b1;

    .line 7
    .line 8
    iput-object p3, p0, Ly/p;->j:La2/y0;

    .line 9
    .line 10
    new-instance p1, Ln7/a;

    .line 11
    .line 12
    const/16 p2, 0x10

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Ln7/a;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lx1/b;

    .line 18
    .line 19
    new-instance p3, Lx1/c;

    .line 20
    .line 21
    invoke-direct {p3}, Lx1/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lx1/b;-><init>(Lx1/c;Lu6/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ls2/k;->b0(Ls2/j;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ly/p;->k:Lx1/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final applySemantics(La3/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/p;->j:La2/y0;

    .line 2
    .line 3
    invoke-static {p1, v0}, La3/v;->c(La3/x;La2/y0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
