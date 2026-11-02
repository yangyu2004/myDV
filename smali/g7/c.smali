.class public final synthetic Lg7/c;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf7/j0;


# instance fields
.field public final synthetic e:Lg7/d;

.field public final synthetic f:Lf7/u1;


# direct methods
.method public synthetic constructor <init>(Lg7/d;Lf7/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/c;->e:Lg7/d;

    .line 5
    .line 6
    iput-object p2, p0, Lg7/c;->f:Lf7/u1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/c;->f:Lf7/u1;

    .line 2
    .line 3
    iget-object v1, p0, Lg7/c;->e:Lg7/d;

    .line 4
    .line 5
    iget-object v1, v1, Lg7/d;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
