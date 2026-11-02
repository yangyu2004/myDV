.class public final synthetic Landroidx/media3/datasource/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/datasource/DataSourceBitmapLoader;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/datasource/DataSourceBitmapLoader;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/datasource/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/datasource/b;->b:Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/datasource/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/datasource/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/datasource/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/datasource/b;->b:Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/media3/datasource/DataSourceBitmapLoader;->c(Landroidx/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/datasource/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/datasource/b;->b:Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/media3/datasource/DataSourceBitmapLoader;->a(Landroidx/media3/datasource/DataSourceBitmapLoader;[B)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
