.class public final synthetic Lr0/t;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lr0/v;

.field public final synthetic g:Landroid/graphics/drawable/Icon;


# direct methods
.method public synthetic constructor <init>(Lr0/v;Landroid/graphics/drawable/Icon;II)V
    .locals 0

    .line 1
    iput p4, p0, Lr0/t;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/t;->f:Lr0/v;

    .line 4
    .line 5
    iput-object p2, p0, Lr0/t;->g:Landroid/graphics/drawable/Icon;

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
    iget v0, p0, Lr0/t;->e:I

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
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lr0/t;->f:Lr0/v;

    .line 20
    .line 21
    iget-object v1, p0, Lr0/t;->g:Landroid/graphics/drawable/Icon;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2}, Lr0/v;->e(Landroid/graphics/drawable/Icon;Lf1/p;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    const/16 p2, 0x31

    .line 30
    .line 31
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lr0/t;->f:Lr0/v;

    .line 36
    .line 37
    iget-object v1, p0, Lr0/t;->g:Landroid/graphics/drawable/Icon;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, p2}, Lr0/v;->e(Landroid/graphics/drawable/Icon;Lf1/p;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
