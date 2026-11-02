.class public final synthetic Ly7/n;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/r;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/internal/u;

.field public final synthetic h:Lx7/l0;

.field public final synthetic i:Lkotlin/jvm/internal/u;

.field public final synthetic j:Lkotlin/jvm/internal/u;

.field public final synthetic k:Lkotlin/jvm/internal/v;

.field public final synthetic l:Lkotlin/jvm/internal/v;

.field public final synthetic m:Lkotlin/jvm/internal/v;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/r;JLkotlin/jvm/internal/u;Lx7/l0;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/n;->e:Lkotlin/jvm/internal/r;

    .line 5
    .line 6
    iput-wide p2, p0, Ly7/n;->f:J

    .line 7
    .line 8
    iput-object p4, p0, Ly7/n;->g:Lkotlin/jvm/internal/u;

    .line 9
    .line 10
    iput-object p5, p0, Ly7/n;->h:Lx7/l0;

    .line 11
    .line 12
    iput-object p6, p0, Ly7/n;->i:Lkotlin/jvm/internal/u;

    .line 13
    .line 14
    iput-object p7, p0, Ly7/n;->j:Lkotlin/jvm/internal/u;

    .line 15
    .line 16
    iput-object p8, p0, Ly7/n;->k:Lkotlin/jvm/internal/v;

    .line 17
    .line 18
    iput-object p9, p0, Ly7/n;->l:Lkotlin/jvm/internal/v;

    .line 19
    .line 20
    iput-object p10, p0, Ly7/n;->m:Lkotlin/jvm/internal/v;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p2, p0, Ly7/n;->h:Lx7/l0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-wide/16 v2, 0x4

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v2, v3}, Lx7/l0;->skip(J)V

    .line 30
    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    long-to-int p1, v0

    .line 34
    new-instance v0, Ly7/m;

    .line 35
    .line 36
    iget-object v1, p0, Ly7/n;->k:Lkotlin/jvm/internal/v;

    .line 37
    .line 38
    iget-object v2, p0, Ly7/n;->l:Lkotlin/jvm/internal/v;

    .line 39
    .line 40
    iget-object v3, p0, Ly7/n;->m:Lkotlin/jvm/internal/v;

    .line 41
    .line 42
    invoke-direct {v0, v1, p2, v2, v3}, Ly7/m;-><init>(Lkotlin/jvm/internal/v;Lx7/l0;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v0}, Ly7/b;->h(Lx7/l0;ILu6/p;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p1, "bad zip: NTFS extra too short"

    .line 50
    .line 51
    invoke-static {p1}, Lx0/v;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object p1, p0, Ly7/n;->e:Lkotlin/jvm/internal/r;

    .line 57
    .line 58
    iget-boolean v3, p1, Lkotlin/jvm/internal/r;->e:Z

    .line 59
    .line 60
    if-nez v3, :cond_7

    .line 61
    .line 62
    iput-boolean v2, p1, Lkotlin/jvm/internal/r;->e:Z

    .line 63
    .line 64
    iget-wide v2, p0, Ly7/n;->f:J

    .line 65
    .line 66
    cmp-long p1, v0, v2

    .line 67
    .line 68
    if-ltz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Ly7/n;->g:Lkotlin/jvm/internal/u;

    .line 71
    .line 72
    iget-wide v0, p1, Lkotlin/jvm/internal/u;->e:J

    .line 73
    .line 74
    const-wide v2, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v4, v0, v2

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Lx7/l0;->m()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :cond_3
    iput-wide v0, p1, Lkotlin/jvm/internal/u;->e:J

    .line 88
    .line 89
    iget-object p1, p0, Ly7/n;->i:Lkotlin/jvm/internal/u;

    .line 90
    .line 91
    iget-wide v0, p1, Lkotlin/jvm/internal/u;->e:J

    .line 92
    .line 93
    cmp-long v0, v0, v2

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2}, Lx7/l0;->m()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-wide v0, v4

    .line 105
    :goto_1
    iput-wide v0, p1, Lkotlin/jvm/internal/u;->e:J

    .line 106
    .line 107
    iget-object p1, p0, Ly7/n;->j:Lkotlin/jvm/internal/u;

    .line 108
    .line 109
    iget-wide v0, p1, Lkotlin/jvm/internal/u;->e:J

    .line 110
    .line 111
    cmp-long v0, v0, v2

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2}, Lx7/l0;->m()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    :cond_5
    iput-wide v4, p1, Lkotlin/jvm/internal/u;->e:J

    .line 120
    .line 121
    :goto_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    const-string p1, "bad zip: zip64 extra too short"

    .line 125
    .line 126
    invoke-static {p1}, Lx0/v;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const-string p1, "bad zip: zip64 extra repeated"

    .line 131
    .line 132
    invoke-static {p1}, Lx0/v;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
.end method
