.class public final Lcoil3/decode/BlackholeDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/decode/Decoder;


# annotations
.annotation build Lcoil3/annotation/ExperimentalCoilApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/BlackholeDecoder$Factory;
    }
.end annotation


# instance fields
.field private final imageFactory:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/decode/BlackholeDecoder;->imageFactory:Lu6/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public decode(Lj6/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcoil3/decode/DecodeResult;

    .line 2
    .line 3
    iget-object v0, p0, Lcoil3/decode/BlackholeDecoder;->imageFactory:Lu6/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcoil3/Image;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v0, v1}, Lcoil3/decode/DecodeResult;-><init>(Lcoil3/Image;Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
