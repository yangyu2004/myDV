.class public final synthetic Lcoil3/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcoil3/ComponentRegistry;


# direct methods
.method public synthetic constructor <init>(Lcoil3/ComponentRegistry;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcoil3/a;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcoil3/a;->f:Lcoil3/ComponentRegistry;

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
    iget v0, p0, Lcoil3/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil3/a;->f:Lcoil3/ComponentRegistry;

    .line 7
    .line 8
    invoke-static {v0}, Lcoil3/ComponentRegistry;->a(Lcoil3/ComponentRegistry;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcoil3/a;->f:Lcoil3/ComponentRegistry;

    .line 14
    .line 15
    invoke-static {v0}, Lcoil3/ComponentRegistry;->b(Lcoil3/ComponentRegistry;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
