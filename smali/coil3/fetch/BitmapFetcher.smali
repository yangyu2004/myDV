.class public final Lcoil3/fetch/BitmapFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/BitmapFetcher$Factory;
    }
.end annotation


# instance fields
.field private final data:Landroid/graphics/Bitmap;

.field private final options:Lcoil3/request/Options;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcoil3/request/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/fetch/BitmapFetcher;->data:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/fetch/BitmapFetcher;->options:Lcoil3/request/Options;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fetch(Lj6/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcoil3/fetch/ImageFetchResult;

    .line 2
    .line 3
    iget-object v0, p0, Lcoil3/fetch/BitmapFetcher;->data:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, Lcoil3/fetch/BitmapFetcher;->options:Lcoil3/request/Options;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v2, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2}, Lcoil3/fetch/ImageFetchResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
