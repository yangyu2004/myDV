.class public final Lt7/o;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final b:Lt7/o;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Ls7/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt7/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lt7/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt7/o;->b:Lt7/o;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lt7/o;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls7/a1;->a:Ls7/a1;

    .line 5
    .line 6
    sget-object v0, Lt7/g;->a:Lt7/g;

    .line 7
    .line 8
    sget-object v1, Ls7/a1;->a:Ls7/a1;

    .line 9
    .line 10
    new-instance v1, Ls7/d0;

    .line 11
    .line 12
    sget-object v2, Ls7/a1;->b:Ls7/t0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v2, v0}, Ls7/d0;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lt7/o;->a:Ls7/d0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt7/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/o;->a:Ls7/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt7/o;->a:Ls7/d0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls7/d0;->d(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e()Li3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/o;->a:Ls7/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq7/f;->d:Lq7/f;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/o;->a:Ls7/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/o;->a:Ls7/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/o;->a:Ls7/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg6/p;->e:Lg6/p;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/o;->a:Ls7/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls7/d0;->h(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg6/p;->e:Lg6/p;

    .line 7
    .line 8
    return-object p1
.end method

.method public final i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/o;->a:Ls7/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls7/d0;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/o;->a:Ls7/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/o;->a:Ls7/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls7/d0;->j(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
