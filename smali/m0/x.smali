.class public final Lm0/x;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/x;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lm0/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ln2/c0;Lj6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lm0/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu6/l;

    .line 9
    .line 10
    iget-object v1, p0, Lm0/x;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq5/r;

    .line 13
    .line 14
    new-instance v5, La0/b;

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    invoke-direct {v5, v2, v0, v1}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x7

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-static/range {v2 .. v7}, La0/r3;->d(Ln2/c0;Ln5/r0;Lu6/l;Lu6/l;Lj6/c;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 36
    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_0
    move-object v0, p1

    .line 39
    move-object v4, p2

    .line 40
    iget-object p1, p0, Lm0/x;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lu6/l;

    .line 43
    .line 44
    new-instance v3, La0/b;

    .line 45
    .line 46
    const/16 p2, 0x17

    .line 47
    .line 48
    iget-object v1, p0, Lm0/x;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v3, p2, p1, v1}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x7

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, La0/r3;->d(Ln2/c0;Ln5/r0;Lu6/l;Lu6/l;Lj6/c;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 61
    .line 62
    if-ne p1, p2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 66
    .line 67
    :goto_1
    return-object p1

    .line 68
    :pswitch_1
    move-object v0, p1

    .line 69
    move-object v4, p2

    .line 70
    new-instance p1, Lm0/w;

    .line 71
    .line 72
    iget-object p2, p0, Lm0/x;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lm0/s0;

    .line 75
    .line 76
    iget-object v1, p0, Lm0/x;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lx0/s0;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p1, v0, p2, v1, v2}, Lm0/w;-><init>(Ln2/c0;Lm0/s0;Lx0/s0;Lj6/c;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v4}, Lf7/x;->f(Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 89
    .line 90
    if-ne p1, p2, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 94
    .line 95
    :goto_2
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
