.class public final Lf1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf1/g2;


# instance fields
.field public final e:Lu6/l;

.field public f:Lf1/l0;


# direct methods
.method public constructor <init>(Lu6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/k0;->e:Lu6/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onForgotten()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/k0;->f:Lf1/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lf1/l0;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf1/k0;->f:Lf1/l0;

    .line 10
    .line 11
    return-void
.end method

.method public final onRemembered()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/k0;->e:Lu6/l;

    .line 2
    .line 3
    sget-object v1, Lf1/v;->c:Lf1/m0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf1/l0;

    .line 10
    .line 11
    iput-object v0, p0, Lf1/k0;->f:Lf1/l0;

    .line 12
    .line 13
    return-void
.end method
