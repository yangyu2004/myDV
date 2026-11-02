.class public final Ls7/e0;
.super Ls7/a;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Ls7/d0;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 2

    .line 1
    sget-object v0, Ls7/a1;->a:Ls7/a1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls7/e0;->a:Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    new-instance v0, Ls7/d0;

    .line 9
    .line 10
    sget-object v1, Ls7/a1;->b:Ls7/t0;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Ls7/d0;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls7/e0;->b:Ls7/d0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final d(Lr7/a;ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls7/a1;->a:Ls7/a1;

    .line 7
    .line 8
    iget-object v1, p0, Ls7/e0;->b:Ls7/d0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v1, p2, v0, v2}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v1}, Lr7/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v4, p2, 0x1

    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v4, p0, Ls7/e0;->a:Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Li3/i;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of p2, p2, Lq7/c;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    invoke-static {v0, p3}, Lg6/t;->N(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, v1, v3, v4, p2}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    invoke-interface {p1, v1, v3, v4, v2}, Lr7/a;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p1, "Value must follow key in a map, index for key: "

    .line 65
    .line 66
    const-string p3, ", returned index for value: "

    .line 67
    .line 68
    invoke-static {p2, v3, p1, p3}, La2/s0;->w(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lx0/v;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/e0;->b:Ls7/d0;

    .line 2
    .line 3
    return-object v0
.end method
