.class public final synthetic Landroidx/media3/ui/i;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic e:Landroidx/media3/ui/PlayerNotificationManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerNotificationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/i;->e:Landroidx/media3/ui/PlayerNotificationManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/i;->e:Landroidx/media3/ui/PlayerNotificationManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->a(Landroidx/media3/ui/PlayerNotificationManager;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
