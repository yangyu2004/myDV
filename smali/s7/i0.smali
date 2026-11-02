.class public final Ls7/i0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ls7/i0;

.field public static final b:Ls7/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls7/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls7/i0;->a:Ls7/i0;

    .line 7
    .line 8
    new-instance v0, Ls7/t0;

    .line 9
    .line 10
    const-string v1, "kotlin.Long"

    .line 11
    .line 12
    sget-object v2, Lq7/c;->h:Lq7/c;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ls7/t0;-><init>(Ljava/lang/String;Lq7/c;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls7/i0;->b:Ls7/t0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Ls7/i0;->b:Ls7/t0;

    .line 2
    .line 3
    return-object v0
.end method
