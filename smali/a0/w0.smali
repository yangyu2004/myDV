.class public final La0/w0;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILj6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, La0/w0;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ll6/i;-><init>(ILj6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/w0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La0/d2;

    .line 7
    .line 8
    check-cast p2, Lz1/b;

    .line 9
    .line 10
    iget-wide p1, p2, Lz1/b;->a:J

    .line 11
    .line 12
    check-cast p3, Lj6/c;

    .line 13
    .line 14
    new-instance p1, La0/w0;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p2, p3, v0}, La0/w0;-><init>(ILj6/c;I)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, La0/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_0
    check-cast p1, Lf7/u;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    check-cast p3, Lj6/c;

    .line 35
    .line 36
    new-instance p1, La0/w0;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p2, p3, v0}, La0/w0;-><init>(ILj6/c;I)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, La0/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_1
    check-cast p1, Lf7/u;

    .line 50
    .line 51
    check-cast p2, Lz1/b;

    .line 52
    .line 53
    iget-wide p1, p2, Lz1/b;->a:J

    .line 54
    .line 55
    check-cast p3, Lj6/c;

    .line 56
    .line 57
    new-instance p1, La0/w0;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p2, p3, v0}, La0/w0;-><init>(ILj6/c;I)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, La0/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La0/w0;->e:I

    .line 2
    .line 3
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
