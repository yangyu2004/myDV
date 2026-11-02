.class public final Lokhttp3/Interceptor$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lokhttp3/Interceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Interceptor$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Interceptor$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/Interceptor$Companion;->$$INSTANCE:Lokhttp3/Interceptor$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Lu6/l;)Lokhttp3/Interceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l;",
            ")",
            "Lokhttp3/Interceptor;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/Interceptor$Companion$invoke$1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lokhttp3/Interceptor$Companion$invoke$1;-><init>(Lu6/l;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
