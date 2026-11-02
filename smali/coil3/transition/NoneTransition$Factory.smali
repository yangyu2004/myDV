.class public final Lcoil3/transition/NoneTransition$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/transition/Transition$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/transition/NoneTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/transition/NoneTransition;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcoil3/transition/NoneTransition;-><init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
