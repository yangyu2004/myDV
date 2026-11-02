.class public final Landroidx/media3/common/util/GlUtil$GlException;
.super Ljava/lang/Exception;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlException"
.end annotation


# instance fields
.field public final errorCodes:Lt5/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/q0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    sget-object v0, Lt5/q0;->f:Lt5/o0;

    .line 12
    sget-object v0, Lt5/e2;->i:Lt5/e2;

    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lt5/q0;->k(Ljava/util/Collection;)Lt5/q0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/common/util/GlUtil$GlException;->errorCodes:Lt5/q0;

    .line 9
    .line 10
    return-void
.end method
