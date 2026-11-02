.class public final synthetic Lc/l;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc/m;


# direct methods
.method public synthetic constructor <init>(Lc/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/l;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc/l;->f:Lc/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc/d0;

    .line 7
    .line 8
    new-instance v1, La1/e;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    iget-object v3, p0, Lc/l;->f:Lc/m;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lc/d0;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lb5/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lc/l;->f:Lc/m;

    .line 26
    .line 27
    invoke-virtual {v1}, Lc/m;->b()Lb1/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lb1/n;->e(Lb5/f;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
