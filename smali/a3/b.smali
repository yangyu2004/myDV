.class public final La3/b;
.super Ls2/w0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/w0;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lu6/l;


# direct methods
.method public constructor <init>(Lu6/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, La3/b;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, La3/b;->b:Lu6/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lt1/o;
    .locals 2

    .line 1
    new-instance v0, La3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, La3/b;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, La3/d;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, La3/b;->b:Lu6/l;

    .line 11
    .line 12
    iput-object v1, v0, La3/d;->f:Lu6/l;

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La3/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La3/b;

    .line 10
    .line 11
    iget-boolean v0, p1, La3/b;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, La3/b;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La3/b;->b:Lu6/l;

    .line 19
    .line 20
    iget-object p1, p1, La3/b;->b:Lu6/l;

    .line 21
    .line 22
    if-eq v0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, La3/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, La3/b;->b:Lu6/l;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final inspectableProperties(Lt2/x1;)V
    .locals 4

    .line 1
    const-string v0, "semantics"

    .line 2
    .line 3
    iput-object v0, p1, Lt2/x1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lt2/x1;->c:Lb7/k;

    .line 6
    .line 7
    iget-boolean v0, p0, La3/b;->a:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "mergeDescendants"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La3/l;

    .line 19
    .line 20
    invoke-direct {v1}, La3/l;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, La3/l;->g:Z

    .line 24
    .line 25
    iget-object v0, p0, La3/b;->b:Lu6/l;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {v1, v0}, Lg6/l;->i0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lg6/t;->O(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    if-ge v0, v2, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, La3/l;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, La3/w;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, v3, La3/w;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "properties"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final update(Lt1/o;)V
    .locals 1

    .line 1
    check-cast p1, La3/d;

    .line 2
    .line 3
    iget-boolean v0, p0, La3/b;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p1, La3/d;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, La3/b;->b:Lu6/l;

    .line 8
    .line 9
    iput-object v0, p1, La3/d;->f:Lu6/l;

    .line 10
    .line 11
    return-void
.end method
