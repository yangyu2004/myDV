.class public final Lcoil3/compose/ConstraintsSizeResolver;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/size/SizeResolver;
.implements Lq2/d0;


# static fields
.field public static final $stable:I


# instance fields
.field private continuations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj6/c;",
            ">;"
        }
    .end annotation
.end field

.field private latestConstraints:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcoil3/compose/internal/UtilsKt;->getZeroConstraints()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcoil3/compose/ConstraintsSizeResolver;->latestConstraints:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcoil3/compose/ConstraintsSizeResolver;->continuations:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lq2/h1;Lq2/g1;)Lf6/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/compose/ConstraintsSizeResolver;->measure_3p2s80s$lambda$1(Lq2/h1;Lq2/g1;)Lf6/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContinuations$p(Lcoil3/compose/ConstraintsSizeResolver;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/ConstraintsSizeResolver;->continuations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$1(Lq2/h1;Lq2/g1;)Lf6/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0, v0}, Lq2/g1;->h(Lq2/g1;Lq2/h1;II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lf6/x;->a:Lf6/x;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic all(Lu6/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokhttp3/internal/connection/a;->a(Lt1/n;Lu6/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public any(Lu6/l;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public foldIn(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic maxIntrinsicHeight(Lq2/s;Lq2/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/connection/a;->c(Lq2/d0;Lq2/s;Lq2/r;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Lq2/s;Lq2/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/connection/a;->f(Lq2/d0;Lq2/s;Lq2/r;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Lq2/v0;Lq2/s0;J)Lq2/u0;
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lq2/s0;->D(J)Lq2/h1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, Lq2/h1;->e:I

    .line 9
    .line 10
    iget p4, p2, Lq2/h1;->f:I

    .line 11
    .line 12
    new-instance v0, Lc1/m;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p2, v1}, Lc1/m;-><init>(Lq2/h1;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lg6/q;->e:Lg6/q;

    .line 19
    .line 20
    invoke-interface {p1, p3, p4, p2, v0}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic minIntrinsicHeight(Lq2/s;Lq2/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/connection/a;->i(Lq2/d0;Lq2/s;Lq2/r;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Lq2/s;Lq2/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/connection/a;->l(Lq2/d0;Lq2/s;Lq2/r;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setConstraints-BRTryo0(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcoil3/compose/ConstraintsSizeResolver;->latestConstraints:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lp3/a;->k(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcoil3/compose/ConstraintsSizeResolver;->continuations:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcoil3/compose/ConstraintsSizeResolver;->continuations:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lj6/c;

    .line 39
    .line 40
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 41
    .line 42
    invoke-interface {p2, v0}, Lj6/c;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public size(Lj6/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil3/compose/ConstraintsSizeResolver$size$1;-><init>(Lcoil3/compose/ConstraintsSizeResolver;Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, p0, Lcoil3/compose/ConstraintsSizeResolver;->latestConstraints:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Lp3/a;->k(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance p1, Lkotlin/jvm/internal/v;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput v1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->I$0:I

    .line 71
    .line 72
    iput v2, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    .line 73
    .line 74
    new-instance v1, Lf7/g;

    .line 75
    .line 76
    invoke-static {v0}, Li3/m;->A(Lj6/c;)Lj6/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v2, v0}, Lf7/g;-><init>(ILj6/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lf7/g;->s()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p1, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p0}, Lcoil3/compose/ConstraintsSizeResolver;->access$getContinuations$p(Lcoil3/compose/ConstraintsSizeResolver;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lf7/g;->r()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    sget-object v1, Lk6/a;->e:Lk6/a;

    .line 100
    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object v0, p1

    .line 105
    :goto_1
    iget-object p1, p0, Lcoil3/compose/ConstraintsSizeResolver;->continuations:Ljava/util/List;

    .line 106
    .line 107
    iget-object v0, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v5, v0

    .line 119
    move-object v0, p1

    .line 120
    move-object p1, v5

    .line 121
    :goto_2
    iget-object v1, p0, Lcoil3/compose/ConstraintsSizeResolver;->continuations:Ljava/util/List;

    .line 122
    .line 123
    iget-object v0, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    :goto_3
    iget-wide v0, p0, Lcoil3/compose/ConstraintsSizeResolver;->latestConstraints:J

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcoil3/compose/internal/UtilsKt;->toSize-BRTryo0(J)Lcoil3/size/Size;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public bridge synthetic then(Lt1/p;)Lt1/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokhttp3/internal/connection/a;->p(Lt1/p;Lt1/p;)Lt1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
