.class public final Ls5/v;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Ls5/i;

.field public final b:Ls5/u;

.field public final c:I


# direct methods
.method public constructor <init>(Ls5/u;)V
    .locals 1

    .line 1
    sget-object v0, Ls5/c;->j:Ls5/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls5/v;->b:Ls5/u;

    .line 7
    .line 8
    iput-object v0, p0, Ls5/v;->a:Ls5/i;

    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput p1, p0, Ls5/v;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)Ls5/v;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v0, v3}, Ls5/l;->v(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v0, Ls5/f;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Ls5/f;-><init>(CI)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ls5/v;

    .line 34
    .line 35
    new-instance v1, Lq/o;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v1, v2, v0}, Lq/o;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Ls5/v;-><init>(Ls5/u;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance v0, Ls5/v;

    .line 46
    .line 47
    new-instance v1, Lk7/t;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v2}, Lk7/t;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ls5/v;-><init>(Ls5/u;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls5/v;->b:Ls5/u;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ls5/u;->d(Ls5/v;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v1, p1

    .line 16
    check-cast v1, Ls5/t;

    .line 17
    .line 18
    invoke-virtual {v1}, Ls5/t;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ls5/t;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
