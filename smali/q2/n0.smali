.class public final Lq2/n0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2/p0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq2/p0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq2/n0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq2/n0;->b:Lq2/p0;

    .line 4
    .line 5
    iput-object p2, p0, Lq2/n0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b()Lq2/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/n0;->b:Lq2/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lq2/p0;->n:Lt/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lq2/n0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ls2/f0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lq2/p0;->j:Lt/i0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lq2/g0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lq2/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq2/n0;->b()Lq2/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lq2/g0;->f:Lf1/q1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lf1/q1;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    .line 23
    :pswitch_0
    const/4 v0, 0x1

    .line 24
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
