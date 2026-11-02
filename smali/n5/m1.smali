.class public final synthetic Ln5/m1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lu6/l;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu6/l;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln5/m1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/m1;->f:Lu6/l;

    .line 4
    .line 5
    iput-object p2, p0, Ln5/m1;->g:Ljava/lang/String;

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
    iget v0, p0, Ln5/m1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/m1;->f:Lu6/l;

    .line 7
    .line 8
    iget-object v1, p0, Ln5/m1;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ln5/m1;->f:Lu6/l;

    .line 17
    .line 18
    iget-object v1, p0, Ln5/m1;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
