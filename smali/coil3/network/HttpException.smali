.class public final Lcoil3/network/HttpException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field private final response:Lcoil3/network/NetworkResponse;


# direct methods
.method public constructor <init>(Lcoil3/network/NetworkResponse;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HTTP "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcoil3/network/NetworkResponse;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcoil3/network/HttpException;->response:Lcoil3/network/NetworkResponse;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getResponse()Lcoil3/network/NetworkResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/HttpException;->response:Lcoil3/network/NetworkResponse;

    .line 2
    .line 3
    return-object v0
.end method
