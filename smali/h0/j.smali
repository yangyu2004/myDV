.class public final Lh0/j;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Lv0/l;

.field public final b:I

.field public final c:I

.field public final d:Lh0/i;

.field public final e:Lh0/o;

.field public final synthetic f:Lv0/l;


# direct methods
.method public constructor <init>(Lv0/l;IILh0/i;Lh0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/j;->f:Lv0/l;

    .line 5
    .line 6
    iput-object p1, p0, Lh0/j;->a:Lv0/l;

    .line 7
    .line 8
    iput p2, p0, Lh0/j;->b:I

    .line 9
    .line 10
    iput p3, p0, Lh0/j;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Lh0/j;->d:Lh0/i;

    .line 13
    .line 14
    iput-object p5, p0, Lh0/j;->e:Lh0/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/j;->a:Lv0/l;

    .line 2
    .line 3
    iget-object v1, v0, Lv0/l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v2

    .line 15
    iget-object v0, v0, Lv0/l;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    aget v2, v0, p2

    .line 20
    .line 21
    aget p2, v1, p2

    .line 22
    .line 23
    add-int/2addr v2, p2

    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    sub-int p1, v2, p1

    .line 27
    .line 28
    :goto_0
    const/4 p2, 0x0

    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    move p1, p2

    .line 32
    :cond_1
    if-ltz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "width must be >= 0"

    .line 36
    .line 37
    invoke-static {v0}, Lp3/i;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p1, p2, v0}, Lp3/b;->h(IIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method

.method public final b(I)Lh0/m;
    .locals 12

    .line 1
    iget-object v0, p0, Lh0/j;->e:Lh0/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/o;->o(I)Lc4/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lc4/j;->a:I

    .line 8
    .line 9
    iget-object v2, v0, Lc4/j;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    add-int v4, v1, v2

    .line 19
    .line 20
    iget v5, p0, Lh0/j;->b:I

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v4, p0, Lh0/j;->c:I

    .line 26
    .line 27
    move v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v10, v3

    .line 30
    :goto_1
    new-array v4, v2, [Lh0/l;

    .line 31
    .line 32
    move v7, v3

    .line 33
    :goto_2
    iget-object v9, v0, Lc4/j;->b:Ljava/util/List;

    .line 34
    .line 35
    if-ge v3, v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lh0/b;

    .line 42
    .line 43
    iget-wide v5, v5, Lh0/b;->a:J

    .line 44
    .line 45
    long-to-int v8, v5

    .line 46
    move v11, v10

    .line 47
    invoke-virtual {p0, v7, v8}, Lh0/j;->a(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    iget-object v5, p0, Lh0/j;->d:Lh0/i;

    .line 52
    .line 53
    add-int v6, v1, v3

    .line 54
    .line 55
    invoke-virtual/range {v5 .. v11}, Lh0/i;->e(IIIJI)Lh0/l;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/2addr v7, v8

    .line 60
    aput-object v5, v4, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    move v10, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v11, v10

    .line 67
    new-instance v5, Lh0/m;

    .line 68
    .line 69
    iget-object v8, p0, Lh0/j;->f:Lv0/l;

    .line 70
    .line 71
    move v6, p1

    .line 72
    move-object v7, v4

    .line 73
    invoke-direct/range {v5 .. v10}, Lh0/m;-><init>(I[Lh0/l;Lv0/l;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    return-object v5
.end method
