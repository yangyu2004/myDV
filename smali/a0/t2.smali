.class public final synthetic La0/t2;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, La0/t2;->l:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La0/t2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lkotlin/jvm/internal/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln1/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ln1/d;->a(Lf1/p;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lp3/q;

    .line 25
    .line 26
    iget-wide v2, p1, Lp3/q;->a:J

    .line 27
    .line 28
    check-cast p2, Lj6/c;

    .line 29
    .line 30
    iget-object p1, p0, Lkotlin/jvm/internal/a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, La0/x2;

    .line 34
    .line 35
    iget-object p1, v1, La0/x2;->A:Lm2/d;

    .line 36
    .line 37
    invoke-virtual {p1}, Lm2/d;->c()Lf7/u;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, La0/v2;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v0 .. v5}, La0/v2;-><init>(La0/x2;JLj6/c;I)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-static {p1, v4, v0, p2}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
