.class public final Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;
.super Lx7/u;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;-><init>(Lx7/t;Lx7/h0;IIJLokhttp3/internal/concurrent/TaskRunner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lx7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx7/u;-><init>(Lx7/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public sink(Lx7/h0;Z)Lx7/p0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx7/h0;->c()Lx7/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lx7/t;->createDirectories(Lx7/h0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lx7/u;->sink(Lx7/h0;Z)Lx7/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
