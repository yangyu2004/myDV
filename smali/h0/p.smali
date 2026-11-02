.class public final synthetic Lh0/p;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh0/p;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lh0/p;->f:I

    .line 8
    .line 9
    iput-object p2, p0, Lh0/p;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lh0/r;I)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lh0/p;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/p;->g:Ljava/lang/Object;

    iput p2, p0, Lh0/p;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lh0/p;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/p;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget v1, p0, Lh0/p;->f:I

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lh0/p;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lh0/r;

    .line 26
    .line 27
    check-cast p1, Li0/n0;

    .line 28
    .line 29
    iget-object v0, v0, Lh0/r;->a:Lg0/a;

    .line 30
    .line 31
    invoke-static {}, Lr1/r;->e()Lr1/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lr1/f;->e()Lu6/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-static {v1}, Lr1/r;->h(Lr1/f;)Lr1/f;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3, v2}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v0, p1, Li0/n0;->a:I

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, v0, :cond_2

    .line 61
    .line 62
    iget v2, p0, Lh0/p;->f:I

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    invoke-virtual {p1, v2}, Li0/n0;->a(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
