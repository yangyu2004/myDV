.class public final Ls2/m0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lq2/u0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lu6/l;

.field public final synthetic e:Lu6/l;

.field public final synthetic f:Ls2/n0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lu6/l;Lu6/l;Ls2/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls2/m0;->a:I

    .line 5
    .line 6
    iput p2, p0, Ls2/m0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ls2/m0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ls2/m0;->d:Lu6/l;

    .line 11
    .line 12
    iput-object p5, p0, Ls2/m0;->e:Lu6/l;

    .line 13
    .line 14
    iput-object p6, p0, Ls2/m0;->f:Ls2/n0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/m0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/m0;->f:Ls2/n0;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/n0;->p:Lq2/q0;

    .line 4
    .line 5
    iget-object v1, p0, Ls2/m0;->e:Lu6/l;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Lu6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/m0;->d:Lu6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/m0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/m0;->a:I

    .line 2
    .line 3
    return v0
.end method
