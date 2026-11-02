.class public final Ln5/l0;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lf1/f1;

.field public final synthetic g:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Lf1/f1;Lf1/f1;Lj6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln5/l0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/l0;->f:Lf1/f1;

    .line 4
    .line 5
    iput-object p2, p0, Ln5/l0;->g:Lf1/f1;

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
    iget p1, p0, Ln5/l0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln5/l0;

    .line 7
    .line 8
    iget-object v0, p0, Ln5/l0;->g:Lf1/f1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Ln5/l0;->f:Lf1/f1;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Ln5/l0;-><init>(Lf1/f1;Lf1/f1;Lj6/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ln5/l0;

    .line 18
    .line 19
    iget-object v0, p0, Ln5/l0;->g:Lf1/f1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Ln5/l0;->f:Lf1/f1;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Ln5/l0;-><init>(Lf1/f1;Lf1/f1;Lj6/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln5/l0;->e:I

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
    invoke-virtual {p0, p1, p2}, Ln5/l0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln5/l0;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln5/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln5/l0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ln5/l0;

    .line 27
    .line 28
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ln5/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln5/l0;->e:I

    .line 2
    .line 3
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 4
    .line 5
    iget-object v2, p0, Ln5/l0;->g:Lf1/f1;

    .line 6
    .line 7
    iget-object v3, p0, Ln5/l0;->f:Lf1/f1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ln5/d4;->a:Ljava/util/List;

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v3, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
