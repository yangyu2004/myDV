.class public final synthetic Lb1/m0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt1/p;

.field public final synthetic g:F

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lt1/p;FJII)V
    .locals 0

    .line 1
    iput p6, p0, Lb1/m0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1/m0;->f:Lt1/p;

    .line 4
    .line 5
    iput p2, p0, Lb1/m0;->g:F

    .line 6
    .line 7
    iput-wide p3, p0, Lb1/m0;->h:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb1/m0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lf1/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v1, p0, Lb1/m0;->f:Lt1/p;

    .line 20
    .line 21
    iget v2, p0, Lb1/m0;->g:F

    .line 22
    .line 23
    iget-wide v3, p0, Lb1/m0;->h:J

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lb1/i2;->i(Lt1/p;FJLf1/p;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    move-object v4, p1

    .line 32
    check-cast v4, Lf1/p;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x7

    .line 40
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v0, p0, Lb1/m0;->f:Lt1/p;

    .line 45
    .line 46
    iget v1, p0, Lb1/m0;->g:F

    .line 47
    .line 48
    iget-wide v2, p0, Lb1/m0;->h:J

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lb1/i2;->e(Lt1/p;FJLf1/p;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
