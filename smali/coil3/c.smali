.class public final synthetic Lcoil3/c;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcoil3/decode/Decoder$Factory;


# direct methods
.method public synthetic constructor <init>(Lcoil3/decode/Decoder$Factory;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcoil3/c;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcoil3/c;->f:Lcoil3/decode/Decoder$Factory;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcoil3/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil3/c;->f:Lcoil3/decode/Decoder$Factory;

    .line 7
    .line 8
    invoke-static {v0}, Lcoil3/util/UtilsKt;->a(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcoil3/c;->f:Lcoil3/decode/Decoder$Factory;

    .line 14
    .line 15
    invoke-static {v0}, Lcoil3/ComponentRegistry$Builder;->b(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcoil3/c;->f:Lcoil3/decode/Decoder$Factory;

    .line 21
    .line 22
    invoke-static {v0}, Lcoil3/ComponentRegistry$Builder;->a(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
