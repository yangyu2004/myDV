.class public final Lb1/j0;
.super Ls2/k;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/i;
.implements Ls2/h1;


# instance fields
.field public final g:Lc0/i;

.field public final h:Z

.field public final i:F

.field public final j:La2/a0;

.field public k:La1/a;


# direct methods
.method public constructor <init>(Lc0/i;ZLa2/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/j0;->g:Lc0/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb1/j0;->h:Z

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Lb1/j0;->i:F

    .line 11
    .line 12
    iput-object p3, p0, Lb1/j0;->j:La2/a0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 2

    .line 1
    new-instance v0, Lb1/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lb1/h0;-><init>(Lb1/j0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ls2/l;->p(Lt1/o;Lu6/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    new-instance v0, Lb1/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lb1/h0;-><init>(Lb1/j0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ls2/l;->p(Lt1/o;Lu6/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
