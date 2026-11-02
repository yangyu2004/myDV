.class public final synthetic Lcoil3/memory/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:D

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(DLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcoil3/memory/a;->e:D

    .line 5
    .line 6
    iput-object p3, p0, Lcoil3/memory/a;->f:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcoil3/memory/a;->e:D

    .line 2
    .line 3
    iget-object v2, p0, Lcoil3/memory/a;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcoil3/memory/MemoryCache$Builder;->a(DLandroid/content/Context;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
