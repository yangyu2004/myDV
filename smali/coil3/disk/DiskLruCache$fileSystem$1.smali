.class public final Lcoil3/disk/DiskLruCache$fileSystem$1;
.super Lx7/u;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/disk/DiskLruCache;-><init>(Lx7/t;Lx7/h0;Lj6/g;JII)V
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
    invoke-virtual {p1}, Lx7/h0;->c()Lx7/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx7/t;->createDirectories(Lx7/h0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lx7/u;->sink(Lx7/h0;Z)Lx7/p0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
