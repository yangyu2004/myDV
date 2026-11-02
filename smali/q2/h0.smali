.class public final Lq2/h0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lq2/u0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lu6/l;

.field public final synthetic e:Lq2/i0;

.field public final synthetic f:Lq2/p0;

.field public final synthetic g:Lu6/l;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lu6/l;Lq2/i0;Lq2/p0;Lu6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq2/h0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lq2/h0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lq2/h0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lq2/h0;->d:Lu6/l;

    .line 11
    .line 12
    iput-object p5, p0, Lq2/h0;->e:Lq2/i0;

    .line 13
    .line 14
    iput-object p6, p0, Lq2/h0;->f:Lq2/p0;

    .line 15
    .line 16
    iput-object p7, p0, Lq2/h0;->g:Lu6/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/h0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/h0;->f:Lq2/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/p0;->e:Ls2/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lq2/h0;->e:Lq2/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq2/i0;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lq2/h0;->g:Lu6/l;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ls2/f0;->K:Ls2/a1;

    .line 16
    .line 17
    iget-object v1, v1, Ls2/a1;->c:Ls2/s;

    .line 18
    .line 19
    iget-object v1, v1, Ls2/s;->W:Ls2/r;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Ls2/n0;->p:Lq2/q0;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Ls2/f0;->K:Ls2/a1;

    .line 30
    .line 31
    iget-object v0, v0, Ls2/a1;->c:Ls2/s;

    .line 32
    .line 33
    iget-object v0, v0, Ls2/n0;->p:Lq2/q0;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()Lu6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/h0;->d:Lu6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lq2/h0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lq2/h0;->a:I

    .line 2
    .line 3
    return v0
.end method
