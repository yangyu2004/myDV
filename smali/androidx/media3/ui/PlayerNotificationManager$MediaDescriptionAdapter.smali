.class public interface abstract Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaDescriptionAdapter"
.end annotation


# virtual methods
.method public abstract createCurrentContentIntent(Landroidx/media3/common/Player;)Landroid/app/PendingIntent;
.end method

.method public abstract getCurrentContentText(Landroidx/media3/common/Player;)Ljava/lang/CharSequence;
.end method

.method public abstract getCurrentContentTitle(Landroidx/media3/common/Player;)Ljava/lang/CharSequence;
.end method

.method public abstract getCurrentLargeIcon(Landroidx/media3/common/Player;Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;)Landroid/graphics/Bitmap;
.end method

.method public abstract getCurrentSubText(Landroidx/media3/common/Player;)Ljava/lang/CharSequence;
.end method
