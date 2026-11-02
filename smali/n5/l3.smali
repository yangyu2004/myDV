.class public final synthetic Ln5/l3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf1/f1;Lf1/f1;Lf1/m1;Lf1/m1;Lf1/f1;Lf1/f1;I)V
    .locals 0

    .line 20
    iput p7, p0, Ln5/l3;->e:I

    iput-object p1, p0, Ln5/l3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ln5/l3;->g:Ljava/lang/Object;

    iput-object p3, p0, Ln5/l3;->h:Ljava/lang/Object;

    iput-object p4, p0, Ln5/l3;->i:Ljava/lang/Object;

    iput-object p5, p0, Ln5/l3;->j:Ljava/lang/Object;

    iput-object p6, p0, Ln5/l3;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq1/a;Lq1/j;Lq1/f;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ln5/l3;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln5/l3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ln5/l3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ln5/l3;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ln5/l3;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ln5/l3;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ln5/l3;->i:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ln5/l3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/l3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq1/a;

    .line 9
    .line 10
    iget-object v1, p0, Ln5/l3;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq1/j;

    .line 13
    .line 14
    iget-object v2, p0, Ln5/l3;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lq1/f;

    .line 17
    .line 18
    iget-object v3, p0, Ln5/l3;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Ln5/l3;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lq1/a;->f:Lq1/f;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v5, v2, :cond_0

    .line 30
    .line 31
    iput-object v2, v0, Lq1/a;->f:Lq1/f;

    .line 32
    .line 33
    move v2, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v5, v0, Lq1/a;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    iput-object v3, v0, Lq1/a;->g:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v2

    .line 48
    :goto_1
    iput-object v1, v0, Lq1/a;->e:Lq1/j;

    .line 49
    .line 50
    iget-object v1, p0, Ln5/l3;->h:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, v0, Lq1/a;->h:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v4, v0, Lq1/a;->i:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v0, Lq1/a;->j:Lq1/e;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->b0()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, Lq1/a;->j:Lq1/e;

    .line 69
    .line 70
    invoke-virtual {v0}, Lq1/a;->a()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    iget-object v0, p0, Ln5/l3;->f:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lf1/f1;

    .line 80
    .line 81
    iget-object v0, p0, Ln5/l3;->g:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lf1/f1;

    .line 85
    .line 86
    iget-object v0, p0, Ln5/l3;->h:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Lf1/m1;

    .line 90
    .line 91
    iget-object v0, p0, Ln5/l3;->i:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    check-cast v4, Lf1/m1;

    .line 95
    .line 96
    iget-object v0, p0, Ln5/l3;->j:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Lf1/f1;

    .line 100
    .line 101
    iget-object v0, p0, Ln5/l3;->k:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, v0

    .line 104
    check-cast v6, Lf1/f1;

    .line 105
    .line 106
    const-wide/16 v7, 0x1388

    .line 107
    .line 108
    invoke-static/range {v1 .. v8}, Ln5/d4;->p(Lf1/f1;Lf1/f1;Lf1/m1;Lf1/m1;Lf1/f1;Lf1/f1;J)V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1
    iget-object v0, p0, Ln5/l3;->f:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lf1/f1;

    .line 118
    .line 119
    iget-object v0, p0, Ln5/l3;->g:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Lf1/f1;

    .line 123
    .line 124
    iget-object v0, p0, Ln5/l3;->h:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, Lf1/m1;

    .line 128
    .line 129
    iget-object v0, p0, Ln5/l3;->i:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, Lf1/m1;

    .line 133
    .line 134
    iget-object v0, p0, Ln5/l3;->j:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v5, v0

    .line 137
    check-cast v5, Lf1/f1;

    .line 138
    .line 139
    iget-object v0, p0, Ln5/l3;->k:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v6, v0

    .line 142
    check-cast v6, Lf1/f1;

    .line 143
    .line 144
    const-wide/16 v7, -0x1388

    .line 145
    .line 146
    invoke-static/range {v1 .. v8}, Ln5/d4;->p(Lf1/f1;Lf1/f1;Lf1/m1;Lf1/m1;Lf1/f1;Lf1/f1;J)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
