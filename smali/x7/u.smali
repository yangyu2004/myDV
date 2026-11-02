.class public abstract Lx7/u;
.super Lx7/t;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field private final delegate:Lx7/t;


# direct methods
.method public constructor <init>(Lx7/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx7/u;->delegate:Lx7/t;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public appendingSink(Lx7/h0;Z)Lx7/p0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "appendingSink"

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lx7/u;->onPathParameter(Lx7/h0;Ljava/lang/String;Ljava/lang/String;)Lx7/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lx7/u;->delegate:Lx7/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lx7/t;->appendingSink(Lx7/h0;Z)Lx7/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public atomicMove(Lx7/h0;Lx7/h0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    const-string v1, "atomicMove"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lx7/u;->onPathParameter(Lx7/h0;Ljava/lang/String;Ljava/lang/String;)Lx7/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "target"

    .line 16
    .line 17
    invoke-virtual {p0, p2, v1, v0}, Lx7/u;->onPathParameter(Lx7/h0;Ljava/lang/String;Ljava/lang/String;)Lx7/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lx7/u;->delegate:Lx7/t;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lx7/t;->atomicMove(Lx7/h0;Lx7/h0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public canonicalize(Lx7/h0;)Lx7/h0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "path"

    .line 5
    .line 6
    const-string v1, "canonicalize"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lx7/u;->onPathParameter(Lx7/h0;Ljava/lang/String;Ljava/lang/String;)Lx7/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lx7/u;->delegate:Lx7/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx7/t;->canonicalize(Lx7/h0;)Lx7/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v1}, Lx7/u;->onPathResult(Lx7/h0;Ljava/lang/String;)Lx7/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/u;->delegate:Lx7/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/t;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createDirectory(Lx7/h0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "createDirectory"

    .line 5
    .line 6
    const-string v1, "dir"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lx7/u;->onPathParameter(Lx7/h0;Ljava/lang/String;Ljava/lang/String;)Lx7/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lx7/u;->delegate:Lx7/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lx7/t;->createDirectory(Lx7/h0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public createSymlink(Lx7/h0;Lx7/h0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    const-string v1, "createSymlink"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lx7/u;->onPathParameter(Lx7/h0;Ljava/lang/String;Ljava/lang/String;)Lx7/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "target"

    .line 16
    .line 17
    invoke-virtual {p0, p2, v1, v0}, Lx7/u;->onPathParameter(Lx7/h0;Ljava/lang/String;Ljava/lang/String;)Lx7/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lx7/u;->delegate:Lx7/t;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lx7/t;->createSymlink(Lx7/h0;Lx7/h0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final delegate()Lx7/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/u;->delegate:Lx7/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public delete(Lx7/h0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "delete"

    .line 5
    .line 6
    const-string v1, "path"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lx7/u;->onPathParameter(Lx7/h0;Ljava/lang/String;Ljava/lang/String;)Lx7/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lx7/u;->delegate:Lx7/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lx7/t;->delete(Lx7/h0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public list(Lx7/h0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/h0;",
            ")",
            "Ljava/util/List<",
            "Lx7/h0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "dir"

    .line 5
    .line 6
    const-string v1, "list"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lx7/u;->onPathParameter(Lx7/h0;Ljava/lang/String;Ljava/lang/String;)Lx7/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lx7/u;->delegate:Lx7/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx7/t;->list(Lx7/h0;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lx7/h0;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Lx7/u;->onPathResult(Lx7/h0;Ljava/lang/String;)Lx7/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lg6/n;->j0(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public listOrNull(Lx7/h0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/h0;",
            ")",
            "Ljava/util/List<",
            "Lx7/h0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "dir"

    .line 5
    .line 6
    const-string v1, "listOrNull"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lx7/u;->onPathParameter(Lx7/h0;Ljava/lang/String;Ljava/lang/String;)Lx7/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lx7/u;->delegate:Lx7/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx7/t;->listOrNull(Lx7/h0;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lx7/h0;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Lx7/u;->onPathResult(Lx7/h0;Ljava/lang/String;)Lx7/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Lg6/n;->j0(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public listRecursively(Lx7/h0;Z)Lb7/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/h0;",
            "Z)",
            "Lb7/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "listRecursively"

    .line 5
    .line 6
    const-string v1, "dir"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lx7/u;->onPathParameter(Lx7/h0;Ljava/lang/String;Ljava/lang/String;)Lx7/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lx7/u;->delegate:Lx7/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lx7/t;->listRecursively(Lx7/h0;Z)Lb7/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ln7/a;

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-direct {p2, v0, p0}, Ln7/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lb7/g;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lb7/g;-><init>(Lb7/h;Lu6/l;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public metadataOrNull(Lx7/h0;)Lx7/r;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "path"

    .line 5
    .line 6
    const-string v1, "metadataOrNull"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lx7/u;->onPathParameter(Lx7/h0;Ljava/lang/String;Ljava/lang/String;)Lx7/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lx7/u;->delegate:Lx7/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx7/t;->metadataOrNull(Lx7/h0;)Lx7/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p1, Lx7/r;->c:Lx7/h0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, v0, v1}, Lx7/u;->onPathResult(Lx7/h0;Ljava/lang/String;)Lx7/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-boolean v3, p1, Lx7/r;->a:Z

    .line 32
    .line 33
    iget-boolean v4, p1, Lx7/r;->b:Z

    .line 34
    .line 35
    iget-object v6, p1, Lx7/r;->d:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v7, p1, Lx7/r;->e:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v8, p1, Lx7/r;->f:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v9, p1, Lx7/r;->g:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v10, p1, Lx7/r;->h:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lx7/r;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v10}, Lx7/r;-><init>(ZZLx7/h0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public onPathParameter(Lx7/h0;Ljava/lang/String;Ljava/lang/String;)Lx7/h0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public onPathResult(Lx7/h0;Ljava/lang/String;)Lx7/h0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public openReadOnly(Lx7/h0;)Lx7/q;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "openReadOnly"

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lx7/u;->onPathParameter(Lx7/h0;Ljava/lang/String;Ljava/lang/String;)Lx7/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lx7/u;->delegate:Lx7/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx7/t;->openReadOnly(Lx7/h0;)Lx7/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public openReadWrite(Lx7/h0;ZZ)Lx7/q;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "openReadWrite"

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lx7/u;->onPathParameter(Lx7/h0;Ljava/lang/String;Ljava/lang/String;)Lx7/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lx7/u;->delegate:Lx7/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lx7/t;->openReadWrite(Lx7/h0;ZZ)Lx7/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public sink(Lx7/h0;Z)Lx7/p0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "sink"

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lx7/u;->onPathParameter(Lx7/h0;Ljava/lang/String;Ljava/lang/String;)Lx7/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lx7/u;->delegate:Lx7/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lx7/t;->sink(Lx7/h0;Z)Lx7/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public source(Lx7/h0;)Lx7/r0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "source"

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lx7/u;->onPathParameter(Lx7/h0;Ljava/lang/String;Ljava/lang/String;)Lx7/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lx7/u;->delegate:Lx7/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx7/t;->source(Lx7/h0;)Lx7/r0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lx7/u;->delegate:Lx7/t;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
