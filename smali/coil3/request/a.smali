.class public final synthetic Lcoil3/request/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 10
    iput p2, p0, Lcoil3/request/a;->e:I

    iput p1, p0, Lcoil3/request/a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg0/t;I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcoil3/request/a;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lcoil3/request/a;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcoil3/request/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li0/n0;

    .line 7
    .line 8
    invoke-static {}, Lr1/r;->e()Lr1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lr1/f;->e()Lu6/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lr1/r;->h(Lr1/f;)Lr1/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2, v1}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Li0/n0;->a:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    iget v2, p0, Lcoil3/request/a;->f:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    invoke-virtual {p1, v2}, Li0/n0;->a(I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget v0, p0, Lcoil3/request/a;->f:I

    .line 49
    .line 50
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcoil3/request/ImageRequests_androidKt;->c(ILcoil3/request/ImageRequest;)Lcoil3/Image;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    iget v0, p0, Lcoil3/request/a;->f:I

    .line 58
    .line 59
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcoil3/request/ImageRequests_androidKt;->a(ILcoil3/request/ImageRequest;)Lcoil3/Image;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    iget v0, p0, Lcoil3/request/a;->f:I

    .line 67
    .line 68
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcoil3/request/ImageRequests_androidKt;->b(ILcoil3/request/ImageRequest;)Lcoil3/Image;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
