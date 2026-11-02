.class public final Lf4/t;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Lf4/s;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lf4/r;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lf4/r;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf4/t;->a:Lf4/s;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, La0/g2;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-direct {p1, v0}, La0/g2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lf4/t;->a:Lf4/s;

    .line 26
    .line 27
    return-void
.end method
