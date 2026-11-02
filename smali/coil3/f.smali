.class public final synthetic Lcoil3/f;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcoil3/Image;


# direct methods
.method public synthetic constructor <init>(Lcoil3/Image;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcoil3/f;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcoil3/f;->f:Lcoil3/Image;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcoil3/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil3/f;->f:Lcoil3/Image;

    .line 7
    .line 8
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcoil3/request/ImageRequest$Builder;->b(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcoil3/f;->f:Lcoil3/Image;

    .line 16
    .line 17
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcoil3/request/ImageRequest$Builder;->c(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcoil3/f;->f:Lcoil3/Image;

    .line 25
    .line 26
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcoil3/request/ImageRequest$Builder;->a(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcoil3/f;->f:Lcoil3/Image;

    .line 34
    .line 35
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcoil3/ImageLoader$Builder;->a(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    iget-object v0, p0, Lcoil3/f;->f:Lcoil3/Image;

    .line 43
    .line 44
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcoil3/ImageLoader$Builder;->c(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    iget-object v0, p0, Lcoil3/f;->f:Lcoil3/Image;

    .line 52
    .line 53
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcoil3/ImageLoader$Builder;->b(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
