.class public final synthetic Lv0/j;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv0/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lv0/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    iget v0, p0, Lv0/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv0/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf7/o1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lf7/h1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lv0/j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx0/s0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lx0/s0;->d:Lm0/m0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-wide v2, Ld3/n0;->b:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lm0/m0;->e(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lx0/s0;->d:Lm0/m0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-wide v1, Ld3/n0;->b:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lm0/m0;->f(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
