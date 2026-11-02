.class public final synthetic Ln5/p;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj0/c;

.field public final synthetic g:Lf7/u;

.field public final synthetic h:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Lj0/c;Lf7/u;Lf1/f1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln5/p;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/p;->f:Lj0/c;

    .line 4
    .line 5
    iput-object p2, p0, Ln5/p;->g:Lf7/u;

    .line 6
    .line 7
    iput-object p3, p0, Ln5/p;->h:Lf1/f1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln5/p;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/p;->f:Lj0/c;

    .line 7
    .line 8
    iget-object v1, v0, Lj0/f0;->d:Lj0/y;

    .line 9
    .line 10
    iget-object v1, v1, Lj0/y;->b:Lf1/l1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lf1/l1;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ln5/p;->h:Lf1/f1;

    .line 17
    .line 18
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    new-instance v1, Lj0/r;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v0, v3, v2}, Lj0/r;-><init>(Lj0/c;Lj6/c;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v2, p0, Ln5/p;->g:Lf7/u;

    .line 41
    .line 42
    invoke-static {v2, v3, v1, v0}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Ln5/p;->f:Lj0/c;

    .line 49
    .line 50
    iget-object v1, v0, Lj0/f0;->d:Lj0/y;

    .line 51
    .line 52
    iget-object v1, v1, Lj0/y;->b:Lf1/l1;

    .line 53
    .line 54
    invoke-virtual {v1}, Lf1/l1;->g()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Ln5/p;->h:Lf1/f1;

    .line 59
    .line 60
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    if-ge v1, v2, :cond_1

    .line 73
    .line 74
    new-instance v1, Lj0/r;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v1, v0, v3, v2}, Lj0/r;-><init>(Lj0/c;Lj6/c;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    iget-object v2, p0, Ln5/p;->g:Lf7/u;

    .line 83
    .line 84
    invoke-static {v2, v3, v1, v0}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
