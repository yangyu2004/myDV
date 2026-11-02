.class public final Ls2/q1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/n1;


# instance fields
.field public e:Lq2/u0;

.field public final f:Ls2/n0;


# direct methods
.method public constructor <init>(Lq2/u0;Ls2/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/q1;->e:Lq2/u0;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/q1;->f:Ls2/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/q1;->f:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->n0()Lq2/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lq2/x;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
