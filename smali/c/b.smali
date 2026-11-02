.class public final synthetic Lc/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lk/j;


# direct methods
.method public synthetic constructor <init>(Lk/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/b;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc/b;->f:Lk/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lc/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/b;->f:Lk/j;

    .line 7
    .line 8
    invoke-static {v0}, Lc/k;->h(Lk/j;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lc/b;->f:Lk/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
