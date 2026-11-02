.class Landroidx/media3/common/StreamKey$1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/StreamKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/media3/common/StreamKey;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/media3/common/StreamKey;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/StreamKey;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/common/StreamKey;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/StreamKey$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/media3/common/StreamKey;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/media3/common/StreamKey;
    .locals 0

    .line 6
    new-array p1, p1, [Landroidx/media3/common/StreamKey;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/StreamKey$1;->newArray(I)[Landroidx/media3/common/StreamKey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
