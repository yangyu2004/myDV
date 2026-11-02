.class public final Ls7/g1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ls7/g1;

.field public static final b:Ls7/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls7/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls7/g1;->a:Ls7/g1;

    .line 7
    .line 8
    const-string v0, "kotlin.UInt"

    .line 9
    .line 10
    sget-object v1, Ls7/c0;->a:Ls7/c0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ls7/n0;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ls7/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ls7/g1;->b:Ls7/y;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ls7/g1;->b:Ls7/y;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->e()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lf6/q;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lf6/q;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Ls7/g1;->b:Ls7/y;

    .line 2
    .line 3
    return-object v0
.end method
