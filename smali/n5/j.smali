.class public final synthetic Ln5/j;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq5/g;


# direct methods
.method public synthetic constructor <init>(Lq5/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln5/j;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/j;->f:Lq5/g;

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
    .locals 2

    .line 1
    iget v0, p0, Ln5/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/j;->f:Lq5/g;

    .line 7
    .line 8
    iget-object v1, v0, Lq5/g;->g:Lq5/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq5/e;->f()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lq5/l;->e:Lq5/l;

    .line 14
    .line 15
    iget-object v0, v0, Lq5/g;->e:Lq5/h;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lq5/h;->e(Lq5/l;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Ln5/j;->f:Lq5/g;

    .line 24
    .line 25
    iget-object v0, v0, Lq5/g;->i:Lq5/o;

    .line 26
    .line 27
    invoke-virtual {v0}, Lq5/o;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Ln5/j;->f:Lq5/g;

    .line 32
    .line 33
    iget-object v0, v0, Lq5/g;->i:Lq5/o;

    .line 34
    .line 35
    invoke-virtual {v0}, Lq5/o;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p0, Ln5/j;->f:Lq5/g;

    .line 40
    .line 41
    iget-object v1, v0, Lq5/g;->j:Lq5/k;

    .line 42
    .line 43
    invoke-virtual {v1}, Lq5/k;->k()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lq5/g;->e:Lq5/h;

    .line 47
    .line 48
    iget-object v1, v0, Lq5/h;->b:Li7/g0;

    .line 49
    .line 50
    iget-object v0, v0, Lq5/h;->d:Lq5/l;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Li7/g0;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    iget-object v0, p0, Ln5/j;->f:Lq5/g;

    .line 57
    .line 58
    iget-object v0, v0, Lq5/g;->h:Lq5/f;

    .line 59
    .line 60
    invoke-virtual {v0}, Lq5/f;->e()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    sget-object v0, Lq5/l;->g:Lq5/l;

    .line 65
    .line 66
    iget-object v1, p0, Ln5/j;->f:Lq5/g;

    .line 67
    .line 68
    iget-object v1, v1, Lq5/g;->e:Lq5/h;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lq5/h;->e(Lq5/l;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    iget-object v0, p0, Ln5/j;->f:Lq5/g;

    .line 75
    .line 76
    iget-object v0, v0, Lq5/g;->g:Lq5/e;

    .line 77
    .line 78
    invoke-virtual {v0}, Lq5/e;->e()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    sget-object v0, Lq5/l;->i:Lq5/l;

    .line 83
    .line 84
    iget-object v1, p0, Ln5/j;->f:Lq5/g;

    .line 85
    .line 86
    iget-object v1, v1, Lq5/g;->e:Lq5/h;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lq5/h;->e(Lq5/l;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
