.class public final Le0/n0;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/p1;


# instance fields
.field public e:Lt1/f;


# virtual methods
.method public final X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Le0/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le0/d1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Le0/d1;

    .line 12
    .line 13
    invoke-direct {p1}, Le0/d1;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Le0/n0;->e:Lt1/f;

    .line 17
    .line 18
    new-instance v1, Le0/y;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Le0/y;-><init>(Lt1/f;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Le0/d1;->c:Le0/y;

    .line 24
    .line 25
    return-object p1
.end method
