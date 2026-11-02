.class public final Ls2/i1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/n1;


# instance fields
.field public final e:Ls2/h1;


# direct methods
.method public constructor <init>(Ls2/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/i1;->e:Ls2/h1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i1;->e:Ls2/h1;

    .line 2
    .line 3
    check-cast v0, Lt1/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt1/o;->getNode()Lt1/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lt1/o;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
