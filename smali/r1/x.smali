.class public final Lr1/x;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lv6/d;


# instance fields
.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Lr1/y;


# direct methods
.method public constructor <init>(Lr1/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/x;->g:Lr1/y;

    .line 5
    .line 6
    iget-object v0, p1, Lr1/y;->h:Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr1/x;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lr1/y;->h:Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lr1/x;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/x;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/x;->g:Lr1/y;

    .line 2
    .line 3
    iget-object v1, v0, Lr1/y;->e:Lr1/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr1/t;->f()Lr1/s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Lr1/s;->d:I

    .line 10
    .line 11
    iget v0, v0, Lr1/y;->g:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lr1/x;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lr1/x;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lr1/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lr1/x;->f:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Lokhttp3/a;->i()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
