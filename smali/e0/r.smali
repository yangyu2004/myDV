.class public final Le0/r;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Le0/q;
.implements Le0/c;
.implements Le0/e;


# static fields
.field public static final b:Le0/r;

.field public static final c:Le0/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le0/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le0/r;->b:Le0/r;

    .line 8
    .line 9
    new-instance v0, Le0/r;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Le0/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le0/r;->c:Le0/r;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le0/r;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Le0/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0

    .line 9
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public align(Lt1/p;Lt1/d;)Lt1/p;
    .locals 2

    .line 1
    new-instance v0, Le0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Le0/i;-><init>(Lt1/d;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Lp3/c;I[I[I)V
    .locals 0

    .line 1
    iget p1, p0, Le0/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p3, p4, p1}, Le0/f;->b([I[IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/4 p1, 0x0

    .line 12
    invoke-static {p2, p3, p4, p1}, Le0/f;->c(I[I[IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lp3/c;I[ILp3/m;[I)V
    .locals 0

    .line 1
    iget p1, p0, Le0/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp3/m;->e:Lp3/m;

    .line 7
    .line 8
    if-ne p4, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p3, p5, p1}, Le0/f;->b([I[IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-static {p2, p3, p5, p1}, Le0/f;->c(I[I[IZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    const/4 p1, 0x0

    .line 21
    invoke-static {p2, p3, p5, p1}, Le0/f;->c(I[I[IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const/4 p1, 0x0

    .line 26
    invoke-static {p3, p5, p1}, Le0/f;->b([I[IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public matchParentSize(Lt1/p;)Lt1/p;
    .locals 3

    .line 1
    new-instance v0, Le0/i;

    .line 2
    .line 3
    sget-object v1, Lt1/c;->i:Lt1/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Le0/i;-><init>(Lt1/d;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Le0/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Arrangement#Top"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "Arrangement#Start"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "Arrangement#Bottom"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "AbsoluteArrangement#Right"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    const-string v0, "AbsoluteArrangement#Left"

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
