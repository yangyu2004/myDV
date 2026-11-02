.class public final Lt5/r;
.super Lt5/b;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final transient k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lt5/z;->b(I)Lt5/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lt5/b;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "expectedValuesPerKey"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1, v0}, Lt5/u;->c(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lt5/r;->k:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lt5/r;->k:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
