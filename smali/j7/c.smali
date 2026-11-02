.class public abstract Lj7/c;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:[Lj6/c;

.field public static final b:Lk7/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lj6/c;

    .line 3
    .line 4
    sput-object v0, Lj7/c;->a:[Lj6/c;

    .line 5
    .line 6
    new-instance v0, Lk7/t;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk7/t;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj7/c;->b:Lk7/t;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lj6/g;Ljava/lang/Object;Ljava/lang/Object;Lu6/p;Lj6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lk7/a;->n(Lj6/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lj7/u;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lj7/u;-><init>(Lj6/c;Lj6/g;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lokhttp3/internal/connection/a;->P(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {p3, p1, v0}, Li3/m;->V(Lu6/p;Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, p3}, Lkotlin/jvm/internal/y;->d(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1, v0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-static {p0, p2}, Lk7/a;->g(Lj6/g;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lk6/a;->e:Lk6/a;

    .line 35
    .line 36
    if-ne p1, p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1

    .line 42
    :goto_1
    invoke-static {p0, p2}, Lk7/a;->g(Lj6/g;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
