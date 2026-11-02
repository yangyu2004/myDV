.class public final Lb1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements La2/a0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb1/i0;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lb1/i0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget v0, p0, Lb1/i0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/i0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb1/k2;

    .line 9
    .line 10
    iget-wide v0, v0, Lb1/k2;->b:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lb1/i0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lb1/j0;

    .line 16
    .line 17
    iget-object v1, v0, Lb1/j0;->j:La2/a0;

    .line 18
    .line 19
    invoke-interface {v1}, La2/a0;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x10

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lb1/j2;->a:Lf1/g0;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ls2/l;->h(Ls2/i;Lf1/v1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lb1/h2;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide v1, v1, Lb1/h2;->a:J

    .line 41
    .line 42
    cmp-long v3, v1, v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lb1/e0;->a:Lf1/g0;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ls2/l;->h(Ls2/i;Lf1/v1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, La2/y;

    .line 54
    .line 55
    iget-wide v1, v0, La2/y;->a:J

    .line 56
    .line 57
    :goto_0
    return-wide v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
