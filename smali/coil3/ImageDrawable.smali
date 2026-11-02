.class public final Lcoil3/ImageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field private final image:Lcoil3/Image;


# direct methods
.method public constructor <init>(Lcoil3/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/ImageDrawable;->image:Lcoil3/Image;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/ImageDrawable;->image:Lcoil3/Image;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcoil3/Image;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getImage()Lcoil3/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/ImageDrawable;->image:Lcoil3/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lf6/c;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
