.class public final Lu7/h;
.super Ll6/h;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public f:I

.field public synthetic g:Lf6/b;

.field public final synthetic h:Lq/a;


# direct methods
.method public constructor <init>(Lq/a;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/h;->h:Lq/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ll6/h;-><init>(ILj6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf6/b;

    .line 2
    .line 3
    check-cast p2, Lf6/x;

    .line 4
    .line 5
    check-cast p3, Lj6/c;

    .line 6
    .line 7
    new-instance p2, Lu7/h;

    .line 8
    .line 9
    iget-object v0, p0, Lu7/h;->h:Lq/a;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Lu7/h;-><init>(Lq/a;Lj6/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lu7/h;->g:Lf6/b;

    .line 15
    .line 16
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lu7/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lu7/h;->h:Lq/a;

    .line 2
    .line 3
    iget-object v1, v0, Lq/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh0/o;

    .line 6
    .line 7
    iget v2, p0, Lu7/h;->f:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lu7/h;->g:Lf6/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lh0/o;->r()B

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lq/a;->g(Z)Lkotlinx/serialization/json/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lq/a;->g(Z)Lkotlinx/serialization/json/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    const/4 v5, 0x6

    .line 50
    if-ne v2, v5, :cond_5

    .line 51
    .line 52
    iput v3, p0, Lu7/h;->f:I

    .line 53
    .line 54
    invoke-static {v0, p1, p0}, Lq/a;->d(Lq/a;Lf6/b;Ll6/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 59
    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    const/16 p1, 0x8

    .line 67
    .line 68
    if-ne v2, p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lq/a;->f()Lkotlinx/serialization/json/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    .line 76
    .line 77
    invoke-static {v1, p1, v4, v5}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
.end method
