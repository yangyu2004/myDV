.class public final synthetic Lb1/z1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lt1/p;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(FLt1/p;JJII)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput p8, p0, Lb1/z1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lb1/z1;->f:F

    .line 8
    .line 9
    iput-object p2, p0, Lb1/z1;->g:Lt1/p;

    .line 10
    .line 11
    iput-wide p3, p0, Lb1/z1;->h:J

    .line 12
    .line 13
    iput-wide p5, p0, Lb1/z1;->i:J

    .line 14
    .line 15
    iput p7, p0, Lb1/z1;->j:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lt1/p;JJIFI)V
    .locals 0

    .line 18
    const/4 p8, 0x0

    iput p8, p0, Lb1/z1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/z1;->g:Lt1/p;

    iput-wide p2, p0, Lb1/z1;->h:J

    iput-wide p4, p0, Lb1/z1;->i:J

    iput p6, p0, Lb1/z1;->j:I

    iput p7, p0, Lb1/z1;->f:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lb1/z1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lf1/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x31

    .line 15
    .line 16
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v1, p0, Lb1/z1;->f:F

    .line 21
    .line 22
    iget v2, p0, Lb1/z1;->j:I

    .line 23
    .line 24
    iget-wide v4, p0, Lb1/z1;->h:J

    .line 25
    .line 26
    iget-wide v6, p0, Lb1/z1;->i:J

    .line 27
    .line 28
    iget-object v9, p0, Lb1/z1;->g:Lt1/p;

    .line 29
    .line 30
    invoke-static/range {v1 .. v9}, Lb1/g2;->b(FIIJJLf1/p;Lt1/p;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v7, p1

    .line 37
    check-cast v7, Lf1/p;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v0, p0, Lb1/z1;->f:F

    .line 50
    .line 51
    iget v1, p0, Lb1/z1;->j:I

    .line 52
    .line 53
    iget-wide v3, p0, Lb1/z1;->h:J

    .line 54
    .line 55
    iget-wide v5, p0, Lb1/z1;->i:J

    .line 56
    .line 57
    iget-object v8, p0, Lb1/z1;->g:Lt1/p;

    .line 58
    .line 59
    invoke-static/range {v0 .. v8}, Lb1/g2;->c(FIIJJLf1/p;Lt1/p;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
