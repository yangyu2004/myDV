.class public final Lq1/i;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lq1/f;
.implements Lf5/e;


# instance fields
.field public final synthetic e:Lq1/g;

.field public f:Landroidx/lifecycle/z;

.field public g:Lv0/l;


# direct methods
.method public constructor <init>(Lq1/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/i;->e:Lq1/g;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lq1/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lq1/i;->h(Landroid/os/Bundle;)Lv0/l;

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v1, La0/p1;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, La0/p1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lq1/g;->e(Ljava/lang/String;Lu6/a;)Lq1/e;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/i;->e:Lq1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq1/g;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/i;->e:Lq1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/g;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/i;->e:Lq1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq1/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lu6/a;)Lq1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/i;->e:Lq1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq1/g;->e(Ljava/lang/String;Lu6/a;)Lq1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Lv0/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lq1/i;->h(Landroid/os/Bundle;)Lv0/l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lv0/l;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv0/l;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/i;->f:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq1/i;->f:Landroidx/lifecycle/z;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)Lv0/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/i;->g:Lv0/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh5/a;

    .line 6
    .line 7
    new-instance v1, La0/p1;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, La0/p1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lh5/a;-><init>(Lf5/e;La0/p1;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lv0/l;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lv0/l;-><init>(Lh5/a;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lq1/i;->g:Lv0/l;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lv0/l;->z(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    return-object v0
.end method
