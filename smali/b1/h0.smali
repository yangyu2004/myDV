.class public final synthetic Lb1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb1/j0;


# direct methods
.method public synthetic constructor <init>(Lb1/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb1/h0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1/h0;->f:Lb1/j0;

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
    .locals 8

    .line 1
    iget v0, p0, Lb1/h0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lb1/h0;->f:Lb1/j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lb1/j2;->a:Lf1/g0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ls2/l;->h(Ls2/i;Lf1/v1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lb1/h2;

    .line 15
    .line 16
    sget-object v0, Lb1/i2;->a:La1/b;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, Lb1/j2;->a:Lf1/g0;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ls2/l;->h(Ls2/i;Lf1/v1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lb1/h2;

    .line 26
    .line 27
    iget-object v2, v1, Lb1/j0;->k:La1/a;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ls2/k;->c0(Ls2/j;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, Lb1/j0;->k:La1/a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v6, Lb1/i0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v6, v0, v1}, Lb1/i0;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lb1/h0;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {v7, v1, v0}, Lb1/h0;-><init>(Lb1/j0;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lb1/j0;->g:Lc0/i;

    .line 55
    .line 56
    iget-boolean v4, v1, Lb1/j0;->h:Z

    .line 57
    .line 58
    iget v5, v1, Lb1/j0;->i:F

    .line 59
    .line 60
    sget-object v0, La1/g;->a:Lw/d1;

    .line 61
    .line 62
    new-instance v2, La1/a;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, La1/a;-><init>(Lc0/i;ZFLb1/i0;Lb1/h0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ls2/k;->b0(Ls2/j;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Lb1/j0;->k:La1/a;

    .line 71
    .line 72
    :cond_2
    :goto_0
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
