.class public final Lcoil3/map/AndroidUriMapper;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/map/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/map/Mapper<",
        "Landroid/net/Uri;",
        "Lcoil3/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public map(Landroid/net/Uri;Lcoil3/request/Options;)Lcoil3/Uri;
    .locals 0

    .line 8
    invoke-static {p1}, Lcoil3/Uri_androidKt;->toCoilUri(Landroid/net/Uri;)Lcoil3/Uri;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcoil3/map/AndroidUriMapper;->map(Landroid/net/Uri;Lcoil3/request/Options;)Lcoil3/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
