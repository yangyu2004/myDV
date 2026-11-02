.class public final Lb7/l;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lv6/a;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb7/l;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lb7/l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lb7/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb7/b;

    .line 7
    .line 8
    iget-object v1, p0, Lb7/l;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La0/p1;

    .line 11
    .line 12
    iget-object v1, v1, La0/p1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lf4/p0;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lf4/p0;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Lb7/b;-><init>(Ljava/util/Iterator;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lb7/l;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lc7/c;

    .line 31
    .line 32
    new-instance v1, Lc7/b;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lc7/b;-><init>(Lc7/c;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
