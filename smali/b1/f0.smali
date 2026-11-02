.class public final synthetic Lb1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb1/f0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1/f0;->f:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget v0, p0, Lb1/f0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Lf6/x;->a:Lf6/x;

    .line 5
    .line 6
    iget-object v3, p0, Lb1/f0;->f:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, La3/x;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La3/v;->a:[La7/g;

    .line 14
    .line 15
    sget-object v0, La3/t;->a:La3/w;

    .line 16
    .line 17
    invoke-static {v3}, Lw6/a;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1, v0, v3}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, La3/v;->b(La3/x;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    sget-object v0, La3/v;->a:[La7/g;

    .line 29
    .line 30
    sget-object v0, La3/t;->a:La3/w;

    .line 31
    .line 32
    invoke-static {v3}, Lw6/a;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p1, v0, v3}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, La3/v;->b(La3/x;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    sget-object v0, La3/v;->a:[La7/g;

    .line 44
    .line 45
    sget-object v0, La3/t;->d:La3/w;

    .line 46
    .line 47
    sget-object v1, La3/v;->a:[La7/g;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    aget-object v1, v1, v4

    .line 51
    .line 52
    invoke-interface {p1, v0, v3}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
