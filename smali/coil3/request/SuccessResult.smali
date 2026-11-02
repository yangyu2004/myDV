.class public final Lcoil3/request/SuccessResult;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/request/ImageResult;


# instance fields
.field private final dataSource:Lcoil3/decode/DataSource;

.field private final diskCacheKey:Ljava/lang/String;

.field private final image:Lcoil3/Image;

.field private final isPlaceholderCached:Z

.field private final isSampled:Z

.field private final memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

.field private final request:Lcoil3/request/ImageRequest;


# direct methods
.method public constructor <init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    .line 48
    iput-object p2, p0, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    .line 49
    iput-object p3, p0, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    .line 50
    iput-object p4, p0, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 51
    iput-object p5, p0, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 52
    iput-boolean p6, p0, Lcoil3/request/SuccessResult;->isSampled:Z

    .line 53
    iput-boolean p7, p0, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZILkotlin/jvm/internal/f;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x8

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p3, p8, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    :goto_1
    and-int/lit8 p3, p8, 0x20

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    move v6, p4

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move v6, p6

    .line 31
    :goto_2
    and-int/lit8 p3, p8, 0x40

    .line 32
    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    move v7, p4

    .line 36
    :goto_3
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move v7, p7

    .line 41
    goto :goto_3

    .line 42
    :goto_4
    invoke-direct/range {v0 .. v7}, Lcoil3/request/SuccessResult;-><init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcoil3/request/SuccessResult;Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZILjava/lang/Object;)Lcoil3/request/SuccessResult;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/Image;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 10
    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcoil3/request/SuccessResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 18
    .line 19
    if-eqz p9, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    .line 22
    .line 23
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 24
    .line 25
    if-eqz p9, :cond_3

    .line 26
    .line 27
    iget-object p4, p0, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 28
    .line 29
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 30
    .line 31
    if-eqz p9, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 34
    .line 35
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 36
    .line 37
    if-eqz p9, :cond_5

    .line 38
    .line 39
    iget-boolean p6, p0, Lcoil3/request/SuccessResult;->isSampled:Z

    .line 40
    .line 41
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 42
    .line 43
    if-eqz p8, :cond_6

    .line 44
    .line 45
    iget-boolean p7, p0, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    .line 46
    .line 47
    :cond_6
    move p8, p6

    .line 48
    move p9, p7

    .line 49
    move-object p6, p4

    .line 50
    move-object p7, p5

    .line 51
    move-object p4, p2

    .line 52
    move-object p5, p3

    .line 53
    move-object p2, p0

    .line 54
    move-object p3, p1

    .line 55
    invoke-virtual/range {p2 .. p9}, Lcoil3/request/SuccessResult;->copy(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZ)Lcoil3/request/SuccessResult;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final copy(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZ)Lcoil3/request/SuccessResult;
    .locals 8

    .line 1
    new-instance v0, Lcoil3/request/SuccessResult;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lcoil3/request/SuccessResult;-><init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil3/request/SuccessResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcoil3/request/SuccessResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    .line 14
    .line 15
    iget-object v3, p1, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    .line 25
    .line 26
    iget-object v3, p1, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    .line 36
    .line 37
    iget-object v3, p1, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 43
    .line 44
    iget-object v3, p1, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcoil3/request/SuccessResult;->isSampled:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcoil3/request/SuccessResult;->isSampled:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    .line 74
    .line 75
    if-eq v1, p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final getDataSource()Lcoil3/decode/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Lcoil3/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemoryCacheKey()Lcoil3/memory/MemoryCache$Key;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequest()Lcoil3/request/ImageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcoil3/memory/MemoryCache$Key;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean v1, p0, Lcoil3/request/SuccessResult;->isSampled:Z

    .line 54
    .line 55
    const/16 v2, 0x4d5

    .line 56
    .line 57
    const/16 v3, 0x4cf

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_3
    add-int/2addr v0, v2

    .line 73
    return v0
.end method

.method public final isPlaceholderCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSampled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil3/request/SuccessResult;->isSampled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SuccessResult(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", request="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dataSource="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", memoryCacheKey="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", diskCacheKey="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isSampled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcoil3/request/SuccessResult;->isSampled:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isPlaceholderCached="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
