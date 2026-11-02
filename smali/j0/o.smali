.class public final synthetic Lj0/o;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/o;->e:I

    .line 2
    .line 3
    iput-boolean p4, p0, Lj0/o;->f:Z

    .line 4
    .line 5
    iput-object p2, p0, Lj0/o;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj0/o;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lj0/o;->e:I

    .line 2
    .line 3
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 4
    .line 5
    iget-object v2, p0, Lj0/o;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lj0/o;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lj0/o;->f:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lf1/f1;

    .line 15
    .line 16
    check-cast v2, Lf1/f1;

    .line 17
    .line 18
    check-cast p1, Lz1/b;

    .line 19
    .line 20
    sget-object p1, Ln5/d4;->a:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    check-cast v3, Lj0/c;

    .line 34
    .line 35
    check-cast v2, Lf7/u;

    .line 36
    .line 37
    check-cast p1, La3/x;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    new-instance v4, Lj0/p;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, v3, v2, v5}, Lj0/p;-><init>(Lj0/c;Lf7/u;I)V

    .line 46
    .line 47
    .line 48
    sget-object v5, La3/v;->a:[La7/g;

    .line 49
    .line 50
    sget-object v5, La3/k;->y:La3/w;

    .line 51
    .line 52
    new-instance v6, La3/a;

    .line 53
    .line 54
    invoke-direct {v6, v0, v4}, La3/a;-><init>(Ljava/lang/String;Lf6/d;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v5, v6}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lj0/p;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v4, v3, v2, v5}, Lj0/p;-><init>(Lj0/c;Lf7/u;I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, La3/k;->A:La3/w;

    .line 67
    .line 68
    new-instance v3, La3/a;

    .line 69
    .line 70
    invoke-direct {v3, v0, v4}, La3/a;-><init>(Ljava/lang/String;Lf6/d;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2, v3}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v4, Lj0/p;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    invoke-direct {v4, v3, v2, v5}, Lj0/p;-><init>(Lj0/c;Lf7/u;I)V

    .line 81
    .line 82
    .line 83
    sget-object v5, La3/v;->a:[La7/g;

    .line 84
    .line 85
    sget-object v5, La3/k;->z:La3/w;

    .line 86
    .line 87
    new-instance v6, La3/a;

    .line 88
    .line 89
    invoke-direct {v6, v0, v4}, La3/a;-><init>(Ljava/lang/String;Lf6/d;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v5, v6}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lj0/p;

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    invoke-direct {v4, v3, v2, v5}, Lj0/p;-><init>(Lj0/c;Lf7/u;I)V

    .line 99
    .line 100
    .line 101
    sget-object v2, La3/k;->B:La3/w;

    .line 102
    .line 103
    new-instance v3, La3/a;

    .line 104
    .line 105
    invoke-direct {v3, v0, v4}, La3/a;-><init>(Ljava/lang/String;Lf6/d;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v2, v3}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
