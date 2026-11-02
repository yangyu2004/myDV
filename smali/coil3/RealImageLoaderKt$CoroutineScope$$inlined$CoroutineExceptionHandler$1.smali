.class public final Lcoil3/RealImageLoaderKt$CoroutineScope$$inlined$CoroutineExceptionHandler$1;
.super Lj6/a;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf7/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/RealImageLoaderKt;->CoroutineScope(Lcoil3/util/Logger;)Lf7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $logger$inlined:Lcoil3/util/Logger;


# direct methods
.method public constructor <init>(Lf7/r;Lcoil3/util/Logger;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcoil3/RealImageLoaderKt$CoroutineScope$$inlined$CoroutineExceptionHandler$1;->$logger$inlined:Lcoil3/util/Logger;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj6/a;-><init>(Lj6/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lj6/g;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcoil3/RealImageLoaderKt$CoroutineScope$$inlined$CoroutineExceptionHandler$1;->$logger$inlined:Lcoil3/util/Logger;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "RealImageLoader"

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Lcoil3/util/LoggingKt;->log(Lcoil3/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
