.class public final Lf1/f;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lf1/f;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf1/f;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lf1/f;->f:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lf1/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll2/b;

    .line 7
    .line 8
    iget-object p1, p1, Ll2/b;->a:Landroid/view/KeyEvent;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ll2/c;->a(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-wide v2, Ll2/a;->a:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ll2/c;->c(Landroid/view/KeyEvent;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lf1/f;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lu6/a;

    .line 39
    .line 40
    invoke-interface {p1}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lf1/f;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ln2/e0;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput-boolean p1, v0, Ln2/e0;->c:Z

    .line 63
    .line 64
    :cond_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, La2/n0;

    .line 68
    .line 69
    iget-object p1, p1, La2/n0;->a:[F

    .line 70
    .line 71
    iget-object v0, p0, Lf1/f;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lq2/x;

    .line 74
    .line 75
    invoke-interface {v0}, Lq2/x;->o()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, Lq2/a0;->h(Lq2/x;)Lq2/x;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v0, p1}, Lq2/x;->f(Lq2/x;[F)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    iget-object p1, p0, Lf1/f;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lf1/i;

    .line 96
    .line 97
    invoke-interface {p1}, Lf1/i;->cancel()V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
