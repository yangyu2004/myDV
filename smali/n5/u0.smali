.class public final Ln5/u0;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lj6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln5/u0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/u0;->f:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Ln5/u0;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ll6/i;-><init>(ILj6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 3

    .line 1
    iget p1, p0, Ln5/u0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln5/u0;

    .line 7
    .line 8
    iget-object v0, p0, Ln5/u0;->g:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Ln5/u0;->f:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Ln5/u0;-><init>(Landroid/view/View;Ljava/lang/Integer;Lj6/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ln5/u0;

    .line 18
    .line 19
    iget-object v0, p0, Ln5/u0;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Ln5/u0;->f:Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Ln5/u0;-><init>(Landroid/view/View;Ljava/lang/Integer;Lj6/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ln5/u0;

    .line 29
    .line 30
    iget-object v0, p0, Ln5/u0;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Ln5/u0;->f:Landroid/view/View;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Ln5/u0;-><init>(Landroid/view/View;Ljava/lang/Integer;Lj6/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln5/u0;->e:I

    .line 2
    .line 3
    check-cast p1, Lf7/u;

    .line 4
    .line 5
    check-cast p2, Lj6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ln5/u0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln5/u0;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln5/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln5/u0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ln5/u0;

    .line 27
    .line 28
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ln5/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln5/u0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ln5/u0;

    .line 39
    .line 40
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ln5/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ln5/u0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lf6/x;->a:Lf6/x;

    .line 5
    .line 6
    iget-object v3, p0, Ln5/u0;->g:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v4, p0, Ln5/u0;->f:Landroid/view/View;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1, v5}, Ln5/w0;->a(IZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v4, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v2

    .line 38
    :pswitch_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1, v5}, Ln5/w0;->a(IZ)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v2

    .line 62
    :pswitch_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p1, v0}, Ln5/w0;->a(IZ)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v4, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
