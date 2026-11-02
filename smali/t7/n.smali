.class public final Lt7/n;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lt7/n;

.field public static final b:Lq7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt7/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt7/n;->a:Lt7/n;

    .line 7
    .line 8
    sget-object v3, Lq7/e;->c:Lq7/e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 14
    .line 15
    invoke-static {v2}, Lc7/m;->h0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lq7/f;->b:Lq7/f;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v6, Lq7/a;

    .line 30
    .line 31
    invoke-direct {v6, v2}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lq7/d;

    .line 35
    .line 36
    iget-object v4, v6, Lq7/a;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v0}, Lg6/j;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct/range {v1 .. v6}, Lq7/d;-><init>(Ljava/lang/String;Li3/i;ILjava/util/List;Lq7/a;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lt7/n;->b:Lq7/d;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 53
    .line 54
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "Blank serial names are prohibited"

    .line 59
    .line 60
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ls5/l;->k(Lkotlinx/serialization/encoding/Decoder;)Lu7/j;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->o()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lu7/c;

    .line 14
    .line 15
    const-string v0, "Expected \'null\' literal"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lt7/n;->b:Lq7/d;

    .line 2
    .line 3
    return-object v0
.end method
