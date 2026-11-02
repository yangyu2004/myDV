.class public final Lcoil3/map/PathMapper;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/map/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/map/Mapper<",
        "Lx7/h0;",
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
.method public map(Lx7/h0;Lcoil3/request/Options;)Lcoil3/Uri;
    .locals 8

    .line 1
    iget-object p1, p1, Lx7/h0;->e:Lx7/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx7/n;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v6, 0x3a

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v0, "file"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lcoil3/UriKt;->Uri$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lx7/h0;

    invoke-virtual {p0, p1, p2}, Lcoil3/map/PathMapper;->map(Lx7/h0;Lcoil3/request/Options;)Lcoil3/Uri;

    move-result-object p1

    return-object p1
.end method
