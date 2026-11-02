.class public final Lt7/p;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lt7/p;

.field public static final b:Lt7/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt7/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt7/p;->a:Lt7/p;

    .line 7
    .line 8
    sget-object v0, Lt7/o;->b:Lt7/o;

    .line 9
    .line 10
    sput-object v0, Lt7/p;->b:Lt7/o;

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
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    sget-object v1, Ls7/a1;->a:Ls7/a1;

    .line 7
    .line 8
    sget-object v1, Lt7/g;->a:Lt7/g;

    .line 9
    .line 10
    new-instance v2, Ls7/e0;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ls7/e0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ls7/a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lt7/p;->b:Lt7/o;

    .line 2
    .line 3
    return-object v0
.end method
