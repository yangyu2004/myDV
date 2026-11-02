.class public final synthetic Ln5/d1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ly/g1;


# direct methods
.method public synthetic constructor <init>(Ly/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln5/d1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/d1;->f:Ly/g1;

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
    .locals 3

    .line 1
    iget v0, p0, Ln5/d1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/d1;->f:Ly/g1;

    .line 7
    .line 8
    iget-object v0, v0, Ly/g1;->a:Lf1/l1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf1/l1;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Ln5/d1;->f:Ly/g1;

    .line 25
    .line 26
    iget-object v1, v0, Ly/g1;->a:Lf1/l1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lf1/l1;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v0, Ly/g1;->e:Lf1/l1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lf1/l1;->g()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Ln5/d1;->f:Ly/g1;

    .line 49
    .line 50
    iget-object v1, v0, Ly/g1;->a:Lf1/l1;

    .line 51
    .line 52
    invoke-virtual {v1}, Lf1/l1;->g()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, Ly/g1;->e:Lf1/l1;

    .line 61
    .line 62
    invoke-virtual {v0}, Lf1/l1;->g()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lf6/j;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
