.class public final Lt7/g;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lt7/g;

.field public static final b:Lq7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lt7/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt7/g;->a:Lt7/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    new-instance v1, Ln5/b3;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ln5/b3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v4, "kotlinx.serialization.json.JsonElement"

    .line 19
    .line 20
    invoke-static {v4}, Lc7/m;->h0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lq7/f;->b:Lq7/f;

    .line 27
    .line 28
    sget-object v5, Lq7/b;->b:Lq7/b;

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v8, Lq7/a;

    .line 37
    .line 38
    invoke-direct {v8, v4}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v8}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lq7/d;

    .line 45
    .line 46
    iget-object v1, v8, Lq7/a;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v0}, Lg6/j;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-direct/range {v3 .. v8}, Lq7/d;-><init>(Ljava/lang/String;Li3/i;ILjava/util/List;Lq7/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 61
    .line 62
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v3, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v0, "Blank serial names are prohibited"

    .line 68
    .line 69
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    sput-object v3, Lt7/g;->b:Lq7/d;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ls5/l;->k(Lkotlinx/serialization/encoding/Decoder;)Lu7/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lu7/j;->y0()Lkotlinx/serialization/json/b;

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
    sget-object v0, Lt7/g;->b:Lq7/d;

    .line 2
    .line 3
    return-object v0
.end method
