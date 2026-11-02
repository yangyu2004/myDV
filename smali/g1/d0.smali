.class public final Lg1/d0;
.super Lg1/j0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final c:Lg1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg1/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lg1/j0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg1/d0;->c:Lg1/d0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/q;Lf1/c;Lf1/q2;Ln1/j;Lg1/k0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/q;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lf1/y1;

    .line 7
    .line 8
    iget-object p2, p4, Ln1/j;->i:Lt/i0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ln1/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p4, Ln1/j;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p4, Ln1/j;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    :cond_1
    iget-object p3, p4, Ln1/j;->e:Lh1/e;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Ln1/f;->f:Lh1/e;

    .line 39
    .line 40
    iput-object p1, p4, Ln1/j;->e:Lh1/e;

    .line 41
    .line 42
    :cond_2
    return-void
.end method
