.class public final Lg0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:F

.field public e:Ljava/lang/Object;


# direct methods
.method public static a(Lg0/o;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lg0/o;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg0/p;

    .line 10
    .line 11
    iget p0, p0, Lg0/p;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lg0/o;->k:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lg0/p;

    .line 23
    .line 24
    iget p0, p0, Lg0/p;->a:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    return p0
.end method

.method public static b(Lh0/k;Z)I
    .locals 1

    .line 1
    sget-object v0, La0/a2;->e:La0/a2;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lh0/k;->m:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lh0/l;

    .line 12
    .line 13
    iget-object p0, p0, Lh0/k;->q:La0/a2;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p1, Lh0/l;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p1, Lh0/l;->q:I

    .line 21
    .line 22
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p1, p0, Lh0/k;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lh0/l;

    .line 32
    .line 33
    iget-object p0, p0, Lh0/k;->q:La0/a2;

    .line 34
    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    iget p0, p1, Lh0/l;->p:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget p0, p1, Lh0/l;->q:I

    .line 41
    .line 42
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    return p0
.end method
