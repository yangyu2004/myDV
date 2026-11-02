.class public final Lf4/d;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf4/e;
.implements Lf4/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lf4/d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lf4/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf4/d;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1, p2}, Lf4/c;->b(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lf4/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf4/d;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lf4/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public build()Lf4/h;
    .locals 3

    .line 1
    new-instance v0, Lf4/h;

    .line 2
    .line 3
    new-instance v1, Lf4/d;

    .line 4
    .line 5
    iget-object v2, p0, Lf4/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lf4/d;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lf4/h;-><init>(Lf4/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public f(Lt2/v;La3/r;Lj6/g;Ljava/util/function/Consumer;)V
    .locals 11

    .line 1
    new-instance v4, Lh1/e;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Lz2/h;

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, La3/r;->a()La3/p;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lz2/g;

    .line 15
    .line 16
    const-string v6, "add(Ljava/lang/Object;)Z"

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lh1/e;

    .line 22
    .line 23
    const-string v5, "add"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1, v0}, Ly0/a;->u(La3/p;ILz2/g;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Lu6/l;

    .line 34
    .line 35
    sget-object v0, Lz2/b;->h:Lz2/b;

    .line 36
    .line 37
    aput-object v0, p2, v1

    .line 38
    .line 39
    sget-object v0, Lz2/b;->i:Lz2/b;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v0, p2, v2

    .line 43
    .line 44
    new-instance v0, La3/y;

    .line 45
    .line 46
    invoke-direct {v0, v2, p2}, La3/y;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v4, Lh1/e;->e:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v3, v4, Lh1/e;->g:I

    .line 52
    .line 53
    invoke-static {p2, v1, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    iget p2, v4, Lh1/e;->g:I

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sub-int/2addr p2, v2

    .line 63
    iget-object v0, v4, Lh1/e;->e:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object p2, v0, p2

    .line 66
    .line 67
    :goto_0
    check-cast p2, Lz2/h;

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v5, p2, Lz2/h;->c:Lp3/k;

    .line 73
    .line 74
    invoke-static {p3}, Lf7/x;->a(Lj6/g;)Lk7/c;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v3, Lz2/d;

    .line 79
    .line 80
    iget-object v4, p2, Lz2/h;->a:La3/p;

    .line 81
    .line 82
    move-object v7, p0

    .line 83
    move-object v8, p1

    .line 84
    invoke-direct/range {v3 .. v8}, Lz2/d;-><init>(La3/p;Lp3/k;Lk7/c;Lf4/d;Lt2/v;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Lz2/h;->d:Ls2/d1;

    .line 88
    .line 89
    invoke-static {p1}, Lq2/a0;->h(Lq2/x;)Lq2/x;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2, p1, v2}, Lq2/x;->v(Lq2/x;Z)Lz1/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p2, v5, Lp3/k;->a:I

    .line 98
    .line 99
    iget p3, v5, Lp3/k;->b:I

    .line 100
    .line 101
    int-to-long v0, p2

    .line 102
    const/16 p2, 0x20

    .line 103
    .line 104
    shl-long/2addr v0, p2

    .line 105
    int-to-long v6, p3

    .line 106
    const-wide v9, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v6, v9

    .line 112
    or-long/2addr v0, v6

    .line 113
    invoke-static {p1}, Li3/m;->K(Lz1/c;)Lp3/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, La2/i0;->z(Lp3/k;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p3, Landroid/graphics/Point;

    .line 122
    .line 123
    shr-long v6, v0, p2

    .line 124
    .line 125
    long-to-int p2, v6

    .line 126
    and-long/2addr v0, v9

    .line 127
    long-to-int v0, v0

    .line 128
    invoke-direct {p3, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Landroid/view/ScrollCaptureTarget;

    .line 132
    .line 133
    invoke-direct {p2, v8, p1, p3, v3}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, La2/i0;->z(Lp3/k;)Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p4, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public getSource()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lf4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf4/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
