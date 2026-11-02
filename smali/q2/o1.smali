.class public final Lq2/o1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt1/p;

.field public final synthetic h:Lf6/d;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lt1/p;Lu6/p;II)V
    .locals 0

    .line 15
    iput p4, p0, Lq2/o1;->f:I

    iput-object p1, p0, Lq2/o1;->g:Lt1/p;

    iput-object p2, p0, Lq2/o1;->h:Lf6/d;

    iput p3, p0, Lq2/o1;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu6/l;Lt1/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lq2/o1;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lq2/o1;->h:Lf6/d;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/o1;->g:Lt1/p;

    .line 7
    .line 8
    iput p3, p0, Lq2/o1;->i:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq2/o1;->f:I

    .line 2
    .line 3
    check-cast p1, Lf1/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lq2/o1;->h:Lf6/d;

    .line 14
    .line 15
    check-cast p2, Lu6/l;

    .line 16
    .line 17
    iget v0, p0, Lq2/o1;->i:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Lf1/v;->I(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lq2/o1;->g:Lt1/p;

    .line 26
    .line 27
    invoke-static {v0, p1, v1, p2}, Ls3/j;->a(ILf1/p;Lt1/p;Lu6/l;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object p2, p0, Lq2/o1;->h:Lf6/d;

    .line 34
    .line 35
    check-cast p2, Lu6/p;

    .line 36
    .line 37
    iget v0, p0, Lq2/o1;->i:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v0}, Lf1/v;->I(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lq2/o1;->g:Lt1/p;

    .line 46
    .line 47
    invoke-static {v1, p2, p1, v0}, Ls5/a;->g(Lt1/p;Lu6/p;Lf1/p;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    iget-object p2, p0, Lq2/o1;->h:Lf6/d;

    .line 54
    .line 55
    check-cast p2, Lu6/p;

    .line 56
    .line 57
    iget v0, p0, Lq2/o1;->i:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-static {v0}, Lf1/v;->I(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lq2/o1;->g:Lt1/p;

    .line 66
    .line 67
    invoke-static {v1, p2, p1, v0}, Lq2/a0;->b(Lt1/p;Lu6/p;Lf1/p;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
