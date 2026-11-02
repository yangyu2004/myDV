.class public final synthetic Ls7/o0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ls7/p0;


# direct methods
.method public synthetic constructor <init>(Ls7/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls7/o0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ls7/o0;->f:Ls7/p0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls7/o0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls7/o0;->f:Ls7/p0;

    .line 7
    .line 8
    iget-object v1, v0, Ls7/p0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ls7/n0;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Ls7/o0;->f:Ls7/p0;

    .line 26
    .line 27
    iget-object v0, v0, Ls7/p0;->b:Ls7/x;

    .line 28
    .line 29
    invoke-interface {v0}, Ls7/x;->typeParametersSerializers()[Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length v2, v0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    aget-object v4, v0, v3

    .line 46
    .line 47
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :cond_1
    invoke-static {v1}, Ls7/n0;->c(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_1
    iget-object v0, p0, Ls7/o0;->f:Ls7/p0;

    .line 64
    .line 65
    iget-object v0, v0, Ls7/p0;->b:Ls7/x;

    .line 66
    .line 67
    invoke-interface {v0}, Ls7/x;->childSerializers()[Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Ls7/n0;->b:[Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    :cond_2
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
