.class public final Lf1/n2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls1/c;
.implements Ljava/lang/Iterable;
.implements Lv6/a;


# instance fields
.field public e:[I

.field public f:I

.field public g:[Ljava/lang/Object;

.field public h:I

.field public i:I

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:I

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/HashMap;

.field public o:Lt/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lf1/n2;->e:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lf1/n2;->g:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf1/n2;->j:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lf1/n2;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lf1/a;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/n2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {v0}, Lf1/w;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lf1/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {v0}, Lf1/t1;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p1, p1, Lf1/a;->a:I

    .line 22
    .line 23
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lf1/n2;->n:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final c()Lf1/m2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/n2;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lf1/n2;->i:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lf1/n2;->i:I

    .line 10
    .line 11
    new-instance v0, Lf1/m2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lf1/m2;-><init>(Lf1/n2;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Cannot read while a writer is pending"

    .line 18
    .line 19
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final d()Lf1/q2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf1/n2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Lf1/w;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lf1/n2;->i:I

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 16
    .line 17
    invoke-static {v0}, Lf1/w;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lf1/n2;->k:Z

    .line 22
    .line 23
    iget v1, p0, Lf1/n2;->l:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lf1/n2;->l:I

    .line 27
    .line 28
    new-instance v0, Lf1/q2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lf1/q2;-><init>(Lf1/n2;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final e(Lf1/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf1/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf1/n2;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p1, Lf1/a;->a:I

    .line 10
    .line 11
    iget v2, p0, Lf1/n2;->f:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lf1/p2;->d(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lf1/n2;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final f(I)Lf1/r0;
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/n2;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lf1/n2;->k:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 11
    .line 12
    invoke-static {v2}, Lf1/w;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lf1/n2;->f:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lf1/n2;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v3, p1, v2}, Lf1/p2;->d(Ljava/util/ArrayList;II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lf1/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v1

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lf1/r0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lf1/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lf1/n2;->f:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lf1/q0;-><init>(Lf1/n2;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
