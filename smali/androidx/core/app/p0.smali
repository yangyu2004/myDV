.class public final Landroidx/core/app/p0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:Lb/c;

.field public final d:Ljava/util/ArrayDeque;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/p0;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/core/app/p0;->d:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iput v0, p0, Landroidx/core/app/p0;->e:I

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/core/app/p0;->a:Landroid/content/ComponentName;

    .line 17
    .line 18
    return-void
.end method
