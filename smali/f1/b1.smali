.class public final Lf1/b1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lu6/l;


# direct methods
.method public synthetic constructor <init>(Lu6/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf1/b1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lf1/b1;->f:Lu6/l;

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
    .locals 5

    .line 1
    iget v0, p0, Lf1/b1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr1/k;

    .line 7
    .line 8
    sget-object v0, Lr1/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-wide v1, Lr1/m;->e:J

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    int-to-long v3, v3

    .line 15
    add-long/2addr v3, v1

    .line 16
    sput-wide v3, Lr1/m;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v0, p0, Lf1/b1;->f:Lu6/l;

    .line 20
    .line 21
    new-instance v3, Lr1/e;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2, p1, v0}, Lr1/e;-><init>(JLr1/k;Lu6/l;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object p1, p0, Lf1/b1;->f:Lu6/l;

    .line 37
    .line 38
    const-wide/32 v2, 0xf4240

    .line 39
    .line 40
    .line 41
    div-long/2addr v0, v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
