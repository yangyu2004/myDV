.class public final Ls2/c1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ls2/d1;


# direct methods
.method public synthetic constructor <init>(Ls2/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls2/c1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ls2/c1;->g:Ls2/d1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls2/c1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/c1;->g:Ls2/d1;

    .line 7
    .line 8
    iget-object v0, v0, Ls2/d1;->u:Ls2/d1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ls2/d1;->P0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Ls2/c1;->g:Ls2/d1;

    .line 19
    .line 20
    iget-object v1, v0, Ls2/d1;->L:La2/w;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Ls2/d1;->K:Ld2/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ls2/d1;->C0(La2/w;Ld2/b;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
