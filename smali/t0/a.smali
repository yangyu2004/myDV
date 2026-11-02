.class public final synthetic Lt0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt0/c;

.field public final synthetic g:Lu6/a;


# direct methods
.method public synthetic constructor <init>(Lt0/c;Lu6/a;II)V
    .locals 0

    .line 1
    iput p4, p0, Lt0/a;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0/a;->f:Lt0/c;

    .line 4
    .line 5
    iput-object p2, p0, Lt0/a;->g:Lu6/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt0/a;->e:I

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
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lt0/a;->f:Lt0/c;

    .line 19
    .line 20
    iget-object v1, p0, Lt0/a;->g:Lu6/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lt0/c;->b(Lu6/a;Lf1/p;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 p2, 0x7

    .line 29
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lt0/a;->f:Lt0/c;

    .line 34
    .line 35
    iget-object v1, p0, Lt0/a;->g:Lu6/a;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, p2}, Lt0/c;->b(Lu6/a;Lf1/p;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
