.class public final synthetic Ln5/z0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lu6/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lu6/l;II)V
    .locals 0

    .line 1
    iput p4, p0, Ln5/z0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/z0;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ln5/z0;->g:Lu6/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln5/z0;->e:I

    .line 2
    .line 3
    check-cast p1, Lf1/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Ln5/z0;->f:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Ln5/z0;->g:Lu6/l;

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Ln5/e2;->l(Ljava/util/List;Lu6/l;Lf1/p;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Ln5/z0;->f:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, Ln5/z0;->g:Lu6/l;

    .line 36
    .line 37
    invoke-static {v0, v1, p1, p2}, Ln5/e2;->c(Ljava/util/List;Lu6/l;Lf1/p;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/4 p2, 0x1

    .line 42
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, Ln5/z0;->f:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p0, Ln5/z0;->g:Lu6/l;

    .line 49
    .line 50
    invoke-static {v0, v1, p1, p2}, Ln5/e2;->m(Ljava/util/List;Lu6/l;Lf1/p;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 p2, 0x1

    .line 55
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v0, p0, Ln5/z0;->f:Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, p0, Ln5/z0;->g:Lu6/l;

    .line 62
    .line 63
    invoke-static {v0, v1, p1, p2}, Ln5/b;->i(Ljava/util/List;Lu6/l;Lf1/p;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/4 p2, 0x1

    .line 68
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v0, p0, Ln5/z0;->f:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p0, Ln5/z0;->g:Lu6/l;

    .line 75
    .line 76
    invoke-static {v0, v1, p1, p2}, Ln5/b;->i(Ljava/util/List;Lu6/l;Lf1/p;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    const/4 p2, 0x1

    .line 81
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v0, p0, Ln5/z0;->f:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, p0, Ln5/z0;->g:Lu6/l;

    .line 88
    .line 89
    invoke-static {v0, v1, p1, p2}, Ln5/b;->j(Ljava/util/List;Lu6/l;Lf1/p;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    const/4 p2, 0x1

    .line 94
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-object v0, p0, Ln5/z0;->f:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, p0, Ln5/z0;->g:Lu6/l;

    .line 101
    .line 102
    invoke-static {v0, v1, p1, p2}, Ln5/b;->j(Ljava/util/List;Lu6/l;Lf1/p;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
