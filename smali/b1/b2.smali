.class public final synthetic Lb1/b2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb1/b2;->e:J

    .line 5
    .line 6
    iput p3, p0, Lb1/b2;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lc2/e;

    .line 3
    .line 4
    sget p1, Lb1/x1;->b:F

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {v0}, Lc2/e;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v3

    .line 20
    long-to-int v1, v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget v1, Lb1/g2;->c:F

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lp3/c;->L(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0}, Lc2/e;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    and-long/2addr v3, v5

    .line 40
    long-to-int v2, v3

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-float/2addr v2, p1

    .line 46
    const/4 v3, 0x2

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v2, v3

    .line 49
    cmpl-float v3, v2, v1

    .line 50
    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    move v5, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v5, v2

    .line 56
    :goto_0
    invoke-interface {v0}, Lc2/e;->getLayoutDirection()Lp3/m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lp3/m;->f:Lp3/m;

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    iget-wide v2, p0, Lb1/b2;->e:J

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    iget v1, p0, Lb1/b2;->f:I

    .line 67
    .line 68
    if-ne v6, v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Lc2/e;->S()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-interface {v0}, Lc2/e;->N()Landroidx/recyclerview/widget/c;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Landroidx/recyclerview/widget/c;->G()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual {v8}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, La2/w;->g()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object v4, v8, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, La0/a;

    .line 92
    .line 93
    const/high16 v11, -0x40800000    # -1.0f

    .line 94
    .line 95
    const/high16 v12, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v4, v11, v12, v6, v7}, La0/a;->s(FFJ)V

    .line 98
    .line 99
    .line 100
    move v4, p1

    .line 101
    invoke-static/range {v0 .. v5}, Lb1/x1;->a(Lc2/e;IJFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9, v10}, Lokhttp3/internal/connection/a;->N(Landroidx/recyclerview/widget/c;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    invoke-static {v8, v9, v10}, Lokhttp3/internal/connection/a;->N(Landroidx/recyclerview/widget/c;J)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_1
    move v4, p1

    .line 115
    invoke-static/range {v0 .. v5}, Lb1/x1;->a(Lc2/e;IJFF)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 119
    .line 120
    return-object p1
.end method
