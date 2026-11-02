.class public final Lt5/q1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls5/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt5/t1;


# direct methods
.method public synthetic constructor <init>(Lt5/t1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt5/q1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt5/q1;->b:Lt5/t1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt5/q1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    iget-object v0, p0, Lt5/q1;->b:Lt5/t1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lt5/r1;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lt5/r1;-><init>(Ljava/util/Map$Entry;Lt5/t1;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iget-object v0, p0, Lt5/q1;->b:Lt5/t1;

    .line 25
    .line 26
    check-cast v0, Lq/o;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, v0, Lq/o;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ls5/j;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ls5/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
