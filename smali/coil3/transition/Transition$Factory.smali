.class public interface abstract Lcoil3/transition/Transition$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/transition/Transition$Factory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil3/transition/Transition$Factory$Companion;

.field public static final NONE:Lcoil3/transition/Transition$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil3/transition/Transition$Factory$Companion;->$$INSTANCE:Lcoil3/transition/Transition$Factory$Companion;

    .line 2
    .line 3
    sput-object v0, Lcoil3/transition/Transition$Factory;->Companion:Lcoil3/transition/Transition$Factory$Companion;

    .line 4
    .line 5
    new-instance v0, Lcoil3/transition/NoneTransition$Factory;

    .line 6
    .line 7
    invoke-direct {v0}, Lcoil3/transition/NoneTransition$Factory;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoil3/transition/Transition$Factory;->NONE:Lcoil3/transition/Transition$Factory;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;
.end method
