.class public final Lt7/e;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lt7/e;

.field public static final b:Lt7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt7/e;->a:Lt7/e;

    .line 7
    .line 8
    sget-object v0, Lt7/d;->b:Lt7/d;

    .line 9
    .line 10
    sput-object v0, Lt7/e;->b:Lt7/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Ls5/l;->k(Lkotlinx/serialization/encoding/Decoder;)Lu7/j;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 5
    .line 6
    sget-object v1, Lt7/g;->a:Lt7/g;

    .line 7
    .line 8
    new-instance v2, Ls7/d;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ls7/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ls7/a;->c(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lt7/e;->b:Lt7/d;

    .line 2
    .line 3
    return-object v0
.end method
