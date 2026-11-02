.class public final Lcoil3/decode/ResourceMetadata;
.super Lcoil3/decode/ImageSource$Metadata;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field private final density:I

.field private final packageName:Ljava/lang/String;

.field private final resId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/decode/ImageSource$Metadata;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/decode/ResourceMetadata;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcoil3/decode/ResourceMetadata;->resId:I

    .line 7
    .line 8
    iput p3, p0, Lcoil3/decode/ResourceMetadata;->density:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getDensity()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil3/decode/ResourceMetadata;->density:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/decode/ResourceMetadata;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil3/decode/ResourceMetadata;->resId:I

    .line 2
    .line 3
    return v0
.end method
