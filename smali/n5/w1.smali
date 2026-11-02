.class public final synthetic Ln5/w1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La2/b1;JJLc2/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln5/w1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln5/w1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Ln5/w1;->f:J

    .line 10
    .line 11
    iput-wide p4, p0, Ln5/w1;->g:J

    .line 12
    .line 13
    iput-object p6, p0, Ln5/w1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JLu6/l;J)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ln5/w1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/w1;->h:Ljava/lang/Object;

    iput-wide p2, p0, Ln5/w1;->f:J

    iput-object p4, p0, Ln5/w1;->i:Ljava/lang/Object;

    iput-wide p5, p0, Ln5/w1;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ln5/w1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/w1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, La2/u;

    .line 10
    .line 11
    iget-object v0, p0, Ln5/w1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, v0

    .line 14
    check-cast v8, Lc2/f;

    .line 15
    .line 16
    check-cast p1, Lc2/c;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ls2/h0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ls2/h0;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v9, 0x68

    .line 26
    .line 27
    iget-wide v3, p0, Ln5/w1;->f:J

    .line 28
    .line 29
    iget-wide v5, p0, Ln5/w1;->g:J

    .line 30
    .line 31
    invoke-static/range {v1 .. v9}, La2/s0;->o(Ls2/h0;La2/u;JJFLc2/f;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Ln5/w1;->h:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, Ln5/w1;->i:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lu6/l;

    .line 46
    .line 47
    check-cast p1, Lg0/i;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v8, Ln5/y1;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v8, v2, v1}, Ln5/y1;-><init>(Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ln5/d2;

    .line 63
    .line 64
    iget-wide v3, p0, Ln5/w1;->f:J

    .line 65
    .line 66
    iget-wide v6, p0, Ln5/w1;->g:J

    .line 67
    .line 68
    invoke-direct/range {v1 .. v7}, Ln5/d2;-><init>(Ljava/util/List;JLu6/l;J)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ln1/d;

    .line 72
    .line 73
    const v3, 0x2fd4df92

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v2, v3, v4, v1}, Ln1/d;-><init>(IZLf6/d;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lg0/i;->b:Lb3/a;

    .line 81
    .line 82
    new-instance v1, Lg0/f;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, v3, v8, v2}, Lg0/f;-><init>(Lg0/g;Lu6/l;Ln1/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lb3/a;->a(ILi0/r;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
