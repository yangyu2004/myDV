.class public final Lcoil3/decode/AssetMetadata;
.super Lcoil3/decode/ImageSource$Metadata;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field private final filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/decode/ImageSource$Metadata;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/decode/AssetMetadata;->filePath:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/decode/AssetMetadata;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
