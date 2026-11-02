.class public final La0/w2;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public e:I

.field public final synthetic f:La0/x2;

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public constructor <init>(La0/x2;FFLj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/w2;->f:La0/x2;

    .line 2
    .line 3
    iput p2, p0, La0/w2;->g:F

    .line 4
    .line 5
    iput p3, p0, La0/w2;->h:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ll6/i;-><init>(ILj6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 3

    .line 1
    new-instance p1, La0/w2;

    .line 2
    .line 3
    iget v0, p0, La0/w2;->g:F

    .line 4
    .line 5
    iget v1, p0, La0/w2;->h:F

    .line 6
    .line 7
    iget-object v2, p0, La0/w2;->f:La0/x2;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, La0/w2;-><init>(La0/x2;FFLj6/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf7/u;

    .line 2
    .line 3
    check-cast p2, Lj6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La0/w2;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La0/w2;

    .line 10
    .line 11
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La0/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La0/w2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, La0/w2;->f:La0/x2;

    .line 23
    .line 24
    iget-object p1, p1, La0/x2;->D:La0/f3;

    .line 25
    .line 26
    iget v0, p0, La0/w2;->g:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v2, v0

    .line 33
    iget v0, p0, La0/w2;->h:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v4, v0

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    shl-long/2addr v2, v0

    .line 43
    const-wide v6, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v4, v6

    .line 49
    or-long/2addr v2, v4

    .line 50
    iput v1, p0, La0/w2;->e:I

    .line 51
    .line 52
    invoke-static {p1, v2, v3, p0}, La0/p2;->c(La0/f3;JLl6/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 62
    .line 63
    return-object p1
.end method
