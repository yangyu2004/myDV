.class public interface abstract Lcoil3/EventListener$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/EventListener$Factory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil3/EventListener$Factory$Companion;

.field public static final NONE:Lcoil3/EventListener$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcoil3/EventListener$Factory$Companion;->$$INSTANCE:Lcoil3/EventListener$Factory$Companion;

    .line 2
    .line 3
    sput-object v0, Lcoil3/EventListener$Factory;->Companion:Lcoil3/EventListener$Factory$Companion;

    .line 4
    .line 5
    new-instance v0, Lb2/d;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lb2/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcoil3/EventListener$Factory;->NONE:Lcoil3/EventListener$Factory;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract create(Lcoil3/request/ImageRequest;)Lcoil3/EventListener;
.end method
