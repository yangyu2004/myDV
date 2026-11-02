.class public final Le6/d;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/io/File;

    .line 8
    .line 9
    const-string v0, "java.io.tmpdir"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Le6/d;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Le6/d;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(FFFFZ)V
    .locals 8

    .line 1
    new-instance v0, Lg2/r;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v6, p3

    .line 8
    move v7, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lg2/r;-><init>(FFFZZFF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Le6/d;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Le6/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-lt v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lb2/d;->m()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :try_start_0
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    sget-object v4, Le6/k;->d:Ljava/util/logging/Logger;

    .line 30
    .line 31
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 32
    .line 33
    const-string v6, "could not delete file "

    .line 34
    .line 35
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lg2/j;->c:Lg2/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(FFFFFF)V
    .locals 7

    .line 1
    new-instance v0, Lg2/k;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lg2/k;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Le6/d;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(FFFFFF)V
    .locals 7

    .line 1
    new-instance v0, Lg2/s;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lg2/s;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Le6/d;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    new-instance v0, Lg2/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg2/l;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le6/d;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    new-instance v0, Lg2/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg2/t;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le6/d;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(FF)V
    .locals 1

    .line 1
    new-instance v0, Lg2/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg2/m;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le6/d;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(FF)V
    .locals 1

    .line 1
    new-instance v0, Lg2/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg2/u;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le6/d;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(FF)V
    .locals 1

    .line 1
    new-instance v0, Lg2/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg2/n;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le6/d;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Lg2/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lg2/p;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le6/d;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Lg2/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lg2/x;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le6/d;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    new-instance v0, Lg2/a0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg2/a0;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le6/d;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    new-instance v0, Lg2/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg2/z;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le6/d;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
