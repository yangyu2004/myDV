.class public final synthetic Le0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:[I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:[Lq2/h1;

.field public final synthetic j:Le0/k0;

.field public final synthetic k:I

.field public final synthetic l:Lp3/m;

.field public final synthetic m:[I


# direct methods
.method public synthetic constructor <init>([IIII[Lq2/h1;Le0/k0;ILp3/m;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/j0;->e:[I

    .line 5
    .line 6
    iput p2, p0, Le0/j0;->f:I

    .line 7
    .line 8
    iput p3, p0, Le0/j0;->g:I

    .line 9
    .line 10
    iput p4, p0, Le0/j0;->h:I

    .line 11
    .line 12
    iput-object p5, p0, Le0/j0;->i:[Lq2/h1;

    .line 13
    .line 14
    iput-object p6, p0, Le0/j0;->j:Le0/k0;

    .line 15
    .line 16
    iput p7, p0, Le0/j0;->k:I

    .line 17
    .line 18
    iput-object p8, p0, Le0/j0;->l:Lp3/m;

    .line 19
    .line 20
    iput-object p9, p0, Le0/j0;->m:[I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lq2/g1;

    .line 2
    .line 3
    iget-object v0, p0, Le0/j0;->e:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Le0/j0;->f:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Le0/j0;->g:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Le0/j0;->h:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Le0/j0;->i:[Lq2/h1;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lq2/h1;->G()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Le0/d1;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v4, Le0/d1;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_2
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, v4, Le0/d1;->c:Le0/y;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v4, p0, Le0/j0;->j:Le0/k0;

    .line 46
    .line 47
    iget-object v4, v4, Le0/k0;->d:Le0/z;

    .line 48
    .line 49
    :cond_3
    iget v5, p0, Le0/j0;->k:I

    .line 50
    .line 51
    iget-object v6, p0, Le0/j0;->l:Lp3/m;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6, v3}, Le0/a;->h(ILp3/m;Lq2/h1;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v0

    .line 58
    sub-int v5, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Le0/j0;->m:[I

    .line 61
    .line 62
    aget v5, v6, v5

    .line 63
    .line 64
    invoke-static {p1, v3, v5, v4}, Lq2/g1;->h(Lq2/g1;Lq2/h1;II)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 71
    .line 72
    return-object p1
.end method
