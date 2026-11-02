.class public final Lcoil3/decode/ContentMetadata;
.super Lcoil3/decode/ImageSource$Metadata;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field private final assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private final uri:Lcoil3/Uri;


# direct methods
.method public constructor <init>(Lcoil3/Uri;Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/decode/ImageSource$Metadata;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/decode/ContentMetadata;->uri:Lcoil3/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/decode/ContentMetadata;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/decode/ContentMetadata;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Lcoil3/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/decode/ContentMetadata;->uri:Lcoil3/Uri;

    .line 2
    .line 3
    return-object v0
.end method
