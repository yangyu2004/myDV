.class public final Ln5/c2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln5/c2;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ln5/c2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ln5/c2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln5/c2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/c2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf1/f1;

    .line 9
    .line 10
    iget-object v1, p0, Ln5/c2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ln5/f2;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Ln5/c2;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lu6/l;

    .line 23
    .line 24
    iget-object v1, p0, Ln5/c2;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
