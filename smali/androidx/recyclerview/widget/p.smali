.class public final Landroidx/recyclerview/widget/p;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/p;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/p;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly7/l;

    .line 7
    .line 8
    iget-object p1, p1, Ly7/l;->a:Lx7/h0;

    .line 9
    .line 10
    check-cast p2, Ly7/l;

    .line 11
    .line 12
    iget-object p2, p2, Ly7/l;->a:Lx7/h0;

    .line 13
    .line 14
    invoke-static {p1, p2}, Li3/m;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lcom/github/mytv/dv/model/DanmakuItem;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/DanmakuItem;->getOffsetTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p2, Lcom/github/mytv/dv/model/DanmakuItem;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/DanmakuItem;->getOffsetTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Li3/m;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :pswitch_1
    check-cast p1, Landroidx/recyclerview/widget/r;

    .line 45
    .line 46
    check-cast p2, Landroidx/recyclerview/widget/r;

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v3, v1

    .line 57
    :goto_0
    iget-object v4, p2, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    move v4, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v4, v1

    .line 64
    :goto_1
    if-eq v3, v4, :cond_2

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-boolean v0, p1, Landroidx/recyclerview/widget/r;->a:Z

    .line 70
    .line 71
    iget-boolean v3, p2, Landroidx/recyclerview/widget/r;->a:Z

    .line 72
    .line 73
    if-eq v0, v3, :cond_5

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v1, -0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    move v1, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v0, p2, Landroidx/recyclerview/widget/r;->b:I

    .line 82
    .line 83
    iget v2, p1, Landroidx/recyclerview/widget/r;->b:I

    .line 84
    .line 85
    sub-int/2addr v0, v2

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    move v1, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget p1, p1, Landroidx/recyclerview/widget/r;->c:I

    .line 91
    .line 92
    iget p2, p2, Landroidx/recyclerview/widget/r;->c:I

    .line 93
    .line 94
    sub-int/2addr p1, p2

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    move v1, p1

    .line 98
    :cond_7
    :goto_3
    return v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
