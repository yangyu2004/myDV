.class public final synthetic Lc1/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq2/h1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IILq2/h1;)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/b;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Lc1/b;->f:Lq2/h1;

    .line 4
    .line 5
    iput p1, p0, Lc1/b;->g:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc1/b;->e:I

    .line 2
    .line 3
    check-cast p1, Lq2/g1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Lc1/b;->g:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    iget-object v2, p0, Lc1/b;->f:Lq2/h1;

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1}, Lq2/g1;->h(Lq2/g1;Lq2/h1;II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget v0, p0, Lc1/b;->g:I

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lc1/b;->f:Lq2/h1;

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1}, Lq2/g1;->h(Lq2/g1;Lq2/h1;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
