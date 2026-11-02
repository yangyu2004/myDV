.class public final Landroidx/recyclerview/widget/m1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final d:Lc6/b;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/l0;

.field public c:Landroidx/recyclerview/widget/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc6/b;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc6/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/recyclerview/widget/m1;->d:Lc6/b;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/m1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/m1;->d:Lc6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/b;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/m1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/m1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
