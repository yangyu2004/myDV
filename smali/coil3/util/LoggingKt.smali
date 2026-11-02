.class public final Lcoil3/util/LoggingKt;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public static final log(Lcoil3/util/Logger;Ljava/lang/String;Lcoil3/util/Logger$Level;Lu6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/util/Logger;",
            "Ljava/lang/String;",
            "Lcoil3/util/Logger$Level;",
            "Lu6/a;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 26
    invoke-interface {p3}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final log(Lcoil3/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 23
    invoke-interface {p0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v0

    sget-object v1, Lcoil3/util/Logger$Level;->Error:Lcoil3/util/Logger$Level;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, p1, v1, v0, p2}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final log(Lcoil3/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;Lu6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/util/Logger;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lu6/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/util/Logger$Level;->Error:Lcoil3/util/Logger$Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, p1, v1, p3, p2}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
