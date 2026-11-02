.class public final Ls0/g;
.super Ls2/k;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/i;
.implements Ls2/o;


# instance fields
.field public g:Lx0/l0;

.field public final h:Lf1/o1;


# direct methods
.method public constructor <init>(Lx0/l0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/g;->g:Lx0/l0;

    .line 5
    .line 6
    sget-object p1, Lf1/h;->h:Lf1/h;

    .line 7
    .line 8
    new-instance v0, Lf1/o1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lf1/o1;-><init>(Ljava/lang/Object;Lf1/h;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls0/g;->h:Lf1/o1;

    .line 15
    .line 16
    new-instance p1, Lj0/g;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, v0, p0}, Lj0/g;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ln2/l0;->a:Ln2/p;

    .line 23
    .line 24
    new-instance v0, Ln2/q0;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, p1}, Ln2/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ls2/k;->b0(Ls2/j;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Y(Ls2/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g;->h:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
