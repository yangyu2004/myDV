.class public final Lc4/o;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:Lc4/f;

.field public f:Lc4/g;

.field public g:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lc4/o;->e:Lc4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4/f;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lc4/o;->f:Lc4/g;

    .line 10
    .line 11
    iget-object v2, p0, Lc4/o;->g:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v3, Ly5/y;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    invoke-direct {v3, v4, v1, v0}, Ly5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
