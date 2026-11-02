.class public final Lf1/s;
.super Lf1/y;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lf1/o1;

.field public final synthetic g:Lf1/u;


# direct methods
.method public constructor <init>(Lf1/u;JZZLa0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/s;->g:Lf1/u;

    .line 5
    .line 6
    iput-wide p2, p0, Lf1/s;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lf1/s;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lf1/s;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lf1/s;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Ln1/h;->h:Ln1/h;

    .line 20
    .line 21
    sget-object p2, Lf1/h;->i:Lf1/h;

    .line 22
    .line 23
    new-instance p3, Lf1/o1;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lf1/o1;-><init>(Ljava/lang/Object;Lf1/h;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lf1/s;->f:Lf1/o1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lf1/b0;Lu6/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s;->g:Lf1/u;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/u;->b:Lf1/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lf1/y;->a(Lf1/b0;Lu6/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lf1/b0;Lf1/l2;Lu6/p;)Lt/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s;->g:Lf1/u;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/u;->b:Lf1/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lf1/y;->b(Lf1/b0;Lf1/l2;Lu6/p;)Lt/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/s;->g:Lf1/u;

    .line 2
    .line 3
    iget v1, v0, Lf1/u;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lf1/u;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s;->g:Lf1/u;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/u;->b:Lf1/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1/y;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/s;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/s;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf1/s;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lf1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s;->g:Lf1/u;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/u;->h:Lf1/b0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Ln1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s;->f:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lj6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s;->g:Lf1/u;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/u;->b:Lf1/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1/y;->j()Lj6/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s;->g:Lf1/u;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/u;->b:Lf1/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1/y;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(Lf1/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/s;->g:Lf1/u;

    .line 2
    .line 3
    iget-object v1, v0, Lf1/u;->b:Lf1/y;

    .line 4
    .line 5
    iget-object v2, v0, Lf1/u;->h:Lf1/b0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lf1/y;->l(Lf1/b0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lf1/u;->b:Lf1/y;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lf1/y;->l(Lf1/b0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lf1/d1;)Lf1/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s;->g:Lf1/u;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/u;->b:Lf1/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf1/y;->m(Lf1/d1;)Lf1/c1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Lf1/b0;Lf1/l2;Lt/j0;)Lt/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s;->g:Lf1/u;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/u;->b:Lf1/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lf1/y;->n(Lf1/b0;Lf1/l2;Lt/j0;)Lt/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf1/s;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Lf1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lf1/y1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s;->g:Lf1/u;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/u;->b:Lf1/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf1/y;->q(Lf1/y1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lf1/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s;->g:Lf1/u;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/u;->b:Lf1/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf1/y;->r(Lf1/b0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lb3/c;)Lf1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s;->g:Lf1/u;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/u;->b:Lf1/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf1/y;->s(Lb3/c;)Lf1/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/s;->g:Lf1/u;

    .line 2
    .line 3
    iget v1, v0, Lf1/u;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lf1/u;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(Lf1/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/s;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lf1/u;

    .line 26
    .line 27
    invoke-virtual {v2}, Lf1/u;->z()Ls1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lf1/s;->e:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final v(Lf1/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s;->g:Lf1/u;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/u;->b:Lf1/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf1/y;->v(Lf1/b0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf1/s;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lf1/s;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lf1/u;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v3}, Lf1/u;->z()Ls1/c;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
