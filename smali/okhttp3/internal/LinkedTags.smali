.class final Lokhttp3/internal/LinkedTags;
.super Lokhttp3/internal/Tags;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/Tags;"
    }
.end annotation


# instance fields
.field private final key:La7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/c;"
        }
    .end annotation
.end field

.field private final next:Lokhttp3/internal/Tags;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/c;Ljava/lang/Object;Lokhttp3/internal/Tags;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/c;",
            "TK;",
            "Lokhttp3/internal/Tags;",
            ")V"
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lokhttp3/internal/Tags;-><init>(Lkotlin/jvm/internal/f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/LinkedTags;->key:La7/c;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/LinkedTags;->value:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lokhttp3/internal/LinkedTags;)Lokhttp3/internal/LinkedTags;
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/LinkedTags;->toString$lambda$0(Lokhttp3/internal/LinkedTags;)Lokhttp3/internal/LinkedTags;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lokhttp3/internal/LinkedTags;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/LinkedTags;->toString$lambda$1(Lokhttp3/internal/LinkedTags;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toString$lambda$0(Lokhttp3/internal/LinkedTags;)Lokhttp3/internal/LinkedTags;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    .line 5
    .line 6
    instance-of v0, p0, Lokhttp3/internal/LinkedTags;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lokhttp3/internal/LinkedTags;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private static final toString$lambda$1(Lokhttp3/internal/LinkedTags;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/LinkedTags;->key:La7/c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x3d

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lokhttp3/internal/LinkedTags;->value:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public get(La7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La7/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->key:La7/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ls5/a;->B(La7/c;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->value:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lokhttp3/internal/Tags;->get(La7/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public plus(La7/c;Ljava/lang/Object;)Lokhttp3/internal/Tags;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La7/c;",
            "TT;)",
            "Lokhttp3/internal/Tags;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->key:La7/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/Tags;->plus(La7/c;Ljava/lang/Object;)Lokhttp3/internal/Tags;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lokhttp3/internal/LinkedTags;

    .line 27
    .line 28
    iget-object v2, p0, Lokhttp3/internal/LinkedTags;->key:La7/c;

    .line 29
    .line 30
    iget-object v3, p0, Lokhttp3/internal/LinkedTags;->value:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0}, Lokhttp3/internal/LinkedTags;-><init>(La7/c;Ljava/lang/Object;Lokhttp3/internal/Tags;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz p2, :cond_2

    .line 36
    .line 37
    new-instance v0, Lokhttp3/internal/LinkedTags;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2, v1}, Lokhttp3/internal/LinkedTags;-><init>(La7/c;Ljava/lang/Object;Lokhttp3/internal/Tags;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lokhttp3/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lb7/g;

    .line 8
    .line 9
    new-instance v2, La0/p1;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3, p0}, La0/p1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lb7/g;-><init>(Lu6/a;Lu6/l;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lb7/j;->M(Lb7/h;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-gt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lg6/k;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    move-object v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v0}, Lg6/k;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v5, Lokhttp3/internal/a;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {v5, v0}, Lokhttp3/internal/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x19

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v3, "{"

    .line 53
    .line 54
    const-string v4, "}"

    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lg6/k;->w0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu6/l;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
