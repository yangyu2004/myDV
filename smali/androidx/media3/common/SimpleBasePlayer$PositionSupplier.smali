.class public interface abstract Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PositionSupplier"
.end annotation


# static fields
.field public static final ZERO:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroidx/media3/common/x;->a:I

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/common/w;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/w;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->ZERO:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract get()J
.end method
