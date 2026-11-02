.class public final Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265VideoSignalInfosAndIndices"
.end annotation


# instance fields
.field public final indices:[I

.field public final videoSignalInfos:Lt5/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/q0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt5/q0;->k(Ljava/util/Collection;)Lt5/q0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;->videoSignalInfos:Lt5/q0;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;->indices:[I

    .line 11
    .line 12
    return-void
.end method
