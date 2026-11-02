.class public final synthetic Lr0/k;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IIIJ)V
    .locals 0

    .line 1
    iput p3, p0, Lr0/k;->e:I

    .line 2
    .line 3
    iput p1, p0, Lr0/k;->f:I

    .line 4
    .line 5
    iput-wide p4, p0, Lr0/k;->g:J

    .line 6
    .line 7
    iput p2, p0, Lr0/k;->h:I

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
    .locals 3

    .line 1
    iget v0, p0, Lr0/k;->e:I

    .line 2
    .line 3
    check-cast p1, Lf1/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lr0/k;->h:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v0, p0, Lr0/k;->f:I

    .line 22
    .line 23
    iget-wide v1, p0, Lr0/k;->g:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1, p2}, Lr0/n;->b(IJLf1/p;I)V

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
    iget p2, p0, Lr0/k;->h:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p0, Lr0/k;->f:I

    .line 40
    .line 41
    iget-wide v1, p0, Lr0/k;->g:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1, p2}, Lr0/n;->b(IJLf1/p;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
