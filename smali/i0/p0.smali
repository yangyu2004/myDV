.class public final Li0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Lu6/l;

.field public final b:Landroidx/recyclerview/widget/c;

.field public c:Lf1/y0;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lu6/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li0/p0;->b:Landroidx/recyclerview/widget/c;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Li0/p0;->d:I

    .line 14
    .line 15
    iput v0, p0, Li0/p0;->e:I

    .line 16
    .line 17
    iput-object p1, p0, Li0/p0;->a:Lu6/l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(IJZLu6/l;)Li0/o0;
    .locals 5

    .line 1
    iget-object v0, p0, Li0/p0;->c:Lf1/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Li0/a1;

    .line 6
    .line 7
    iget-object v2, v0, Lf1/y0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Li0/b1;

    .line 10
    .line 11
    instance-of v3, v2, Li0/b;

    .line 12
    .line 13
    iget-object v4, p0, Li0/p0;->b:Landroidx/recyclerview/widget/c;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, v4, p5}, Li0/a1;-><init>(Lf1/y0;ILandroidx/recyclerview/widget/c;Lu6/l;)V

    .line 16
    .line 17
    .line 18
    new-instance p5, Lp3/a;

    .line 19
    .line 20
    invoke-direct {p5, p2, p3}, Lp3/a;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p5, v1, Li0/a1;->d:Lp3/a;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    check-cast v2, Li0/b;

    .line 31
    .line 32
    iget-object p3, v2, Li0/b;->f:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    new-instance p4, Li0/e1;

    .line 35
    .line 36
    invoke-direct {p4, p2, v1}, Li0/e1;-><init>(ILi0/a1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-boolean p3, v2, Li0/b;->g:Z

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    iput-boolean p2, v2, Li0/b;->g:Z

    .line 47
    .line 48
    iget-object p2, v2, Li0/b;->e:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast v2, Li0/b;

    .line 55
    .line 56
    iget-object p3, v2, Li0/b;->f:Ljava/util/PriorityQueue;

    .line 57
    .line 58
    new-instance p4, Li0/e1;

    .line 59
    .line 60
    const/4 p5, 0x0

    .line 61
    invoke-direct {p4, p5, v1}, Li0/e1;-><init>(ILi0/a1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-boolean p3, v2, Li0/b;->g:Z

    .line 68
    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    iput-boolean p2, v2, Li0/b;->g:Z

    .line 72
    .line 73
    iget-object p2, v2, Li0/b;->e:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v2, v1}, Li0/b1;->a(Li0/a1;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    const-string p2, "compose:lazy:schedule_prefetch:index"

    .line 83
    .line 84
    int-to-long p3, p1

    .line 85
    invoke-static {p2, p3, p4}, Le3/e;->m(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    sget-object p1, Li0/h;->a:Li0/h;

    .line 90
    .line 91
    return-object p1
.end method
