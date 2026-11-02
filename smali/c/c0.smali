.class public final Lc/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic e:Lc/z;

.field public final synthetic f:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Lc/z;Lc/d0;Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/c0;->e:Lc/z;

    .line 5
    .line 6
    iput-object p3, p0, Lc/c0;->f:Landroidx/lifecycle/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/x;Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object v0, p0, Lc/c0;->e:Lc/z;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lc/z;->g(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lc/z;->g(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lb5/d;->e()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lc/c0;->f:Landroidx/lifecycle/q;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/w;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c0;->f:Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
