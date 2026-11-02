.class public final Lg1/t;
.super Lg1/j0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final c:Lg1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg1/t;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lg1/j0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg1/t;->c:Lg1/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/q;Lf1/c;Lf1/q2;Ln1/j;Lg1/k0;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/q;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lf1/n2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/q;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lf1/a;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/q;->f(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lg1/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lf1/n2;->d()Lf1/q2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v5, Lv0/l;

    .line 29
    .line 30
    const/16 v6, 0x11

    .line 31
    .line 32
    invoke-direct {v5, v6, p5, p3}, Lv0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    iget-object p5, p1, Lg1/c;->b:Lg1/l0;

    .line 40
    .line 41
    invoke-virtual {p5}, Lg1/l0;->O()Z

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    if-nez p5, :cond_1

    .line 46
    .line 47
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 48
    .line 49
    invoke-static {p5}, Lf1/w;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lg1/c;->a:Lg1/l0;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v4, p4, v5}, Lg1/l0;->N(Lf1/c;Lf1/q2;Ln1/j;Lg1/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lf1/q2;->e(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lf1/q2;->d()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lf1/n2;->a(Lf1/a;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p3, v1, p1}, Lf1/q2;->A(Lf1/n2;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lf1/q2;->k()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    invoke-virtual {v4, v2}, Lf1/q2;->e(Z)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
