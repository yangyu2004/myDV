.class public interface abstract Lcoil3/network/ConnectivityChecker;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation build Lcoil3/annotation/ExperimentalCoilApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/ConnectivityChecker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil3/network/ConnectivityChecker$Companion;

.field public static final ONLINE:Lcoil3/network/ConnectivityChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/ConnectivityChecker$Companion;->$$INSTANCE:Lcoil3/network/ConnectivityChecker$Companion;

    .line 2
    .line 3
    sput-object v0, Lcoil3/network/ConnectivityChecker;->Companion:Lcoil3/network/ConnectivityChecker$Companion;

    .line 4
    .line 5
    new-instance v0, Lcoil3/network/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoil3/network/ConnectivityChecker;->ONLINE:Lcoil3/network/ConnectivityChecker;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract isOnline()Z
.end method
