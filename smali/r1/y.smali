.class public final Lr1/y;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv6/a;


# instance fields
.field public final e:Lr1/t;

.field public final f:Ljava/util/Iterator;

.field public g:I

.field public h:Ljava/util/Map$Entry;

.field public i:Ljava/util/Map$Entry;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lr1/t;Ljava/util/Iterator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr1/y;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr1/y;->e:Lr1/t;

    .line 7
    .line 8
    iput-object p2, p0, Lr1/y;->f:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr1/t;->f()Lr1/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Lr1/s;->d:I

    .line 15
    .line 16
    iput p1, p0, Lr1/y;->g:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lr1/y;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/y;->i:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object v0, p0, Lr1/y;->h:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object v0, p0, Lr1/y;->f:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lr1/y;->i:Ljava/util/Map$Entry;

    .line 22
    .line 23
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/y;->i:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr1/y;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/y;->i:Ljava/util/Map$Entry;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lr1/y;->a()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, La2/h;->b()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lr1/y;->i:Ljava/util/Map$Entry;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lr1/y;->a()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, La2/h;->b()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    return-object v0

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lr1/y;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lr1/y;->h:Ljava/util/Map$Entry;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lr1/x;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lr1/x;-><init>(Lr1/y;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {}, La2/h;->b()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/y;->e:Lr1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/t;->f()Lr1/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lr1/s;->d:I

    .line 8
    .line 9
    iget v2, p0, Lr1/y;->g:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lr1/y;->h:Ljava/util/Map$Entry;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lr1/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lr1/y;->h:Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-virtual {v0}, Lr1/t;->f()Lr1/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lr1/s;->d:I

    .line 32
    .line 33
    iput v0, p0, Lr1/y;->g:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, La2/h;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lokhttp3/a;->i()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
