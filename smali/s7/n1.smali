.class public final Ls7/n1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Ls7/n1;


# instance fields
.field public final synthetic a:Ls7/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls7/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Ls7/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls7/n1;->b:Ls7/n1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls7/m0;

    .line 5
    .line 6
    invoke-direct {v0}, Ls7/m0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls7/n1;->a:Ls7/m0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/n1;->a:Ls7/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls7/m0;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/n1;->a:Ls7/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls7/m0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
