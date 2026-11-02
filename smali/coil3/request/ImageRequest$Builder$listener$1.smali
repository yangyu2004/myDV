.class public final Lcoil3/request/ImageRequest$Builder$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/request/ImageRequest$Builder;->listener$default(Lcoil3/request/ImageRequest$Builder;Lu6/l;Lu6/l;Lu6/p;Lu6/p;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu6/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/request/ImageRequest$Builder$listener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil3/request/ImageRequest$Builder$listener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/request/ImageRequest$Builder$listener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/request/ImageRequest$Builder$listener$1;->INSTANCE:Lcoil3/request/ImageRequest$Builder$listener$1;

    .line 7
    .line 8
    return-void
.end method

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder$listener$1;->invoke(Lcoil3/request/ImageRequest;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lcoil3/request/ImageRequest;)V
    .locals 0

    .line 9
    return-void
.end method
