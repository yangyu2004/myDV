.class public final Le0/t0;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/p1;


# instance fields
.field public e:F

.field public f:Z


# virtual methods
.method public final X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget v0, p0, Le0/t0;->e:F

    .line 17
    .line 18
    iput v0, p1, Le0/d1;->a:F

    .line 19
    .line 20
    iget-boolean v0, p0, Le0/t0;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Le0/d1;->b:Z

    .line 23
    .line 24
    return-object p1
.end method
