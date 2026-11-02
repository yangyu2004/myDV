.class public final synthetic Lj0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj0/g0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lj0/g0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Lj0/g0;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ILu6/a;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lj0/g0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj0/g0;->f:I

    iput-object p2, p0, Lj0/g0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj0/g0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/g0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/q;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld3/l0;

    .line 13
    .line 14
    iget-object v0, v0, Ld3/l0;->b:Ld3/o;

    .line 15
    .line 16
    iget v1, p0, Lj0/g0;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ld3/o;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lj0/g0;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lu6/a;

    .line 30
    .line 31
    new-instance v1, Lj0/c;

    .line 32
    .line 33
    iget v2, p0, Lj0/g0;->f:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v2, v3, v0}, Lj0/c;-><init>(IFLu6/a;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
