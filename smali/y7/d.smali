.class public final Ly7/d;
.super Ll6/h;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public f:Lg6/i;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lx7/h0;

.field public final synthetic k:Lx7/t;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lx7/h0;Lx7/t;ZLj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/d;->j:Lx7/h0;

    .line 2
    .line 3
    iput-object p2, p0, Ly7/d;->k:Lx7/t;

    .line 4
    .line 5
    iput-boolean p3, p0, Ly7/d;->l:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ll6/h;-><init>(ILj6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 4

    .line 1
    new-instance v0, Ly7/d;

    .line 2
    .line 3
    iget-object v1, p0, Ly7/d;->k:Lx7/t;

    .line 4
    .line 5
    iget-boolean v2, p0, Ly7/d;->l:Z

    .line 6
    .line 7
    iget-object v3, p0, Ly7/d;->j:Lx7/h0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Ly7/d;-><init>(Lx7/h0;Lx7/t;ZLj6/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ly7/d;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb7/i;

    .line 2
    .line 3
    check-cast p2, Lj6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly7/d;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly7/d;

    .line 10
    .line 11
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ly7/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb7/i;

    .line 5
    .line 6
    iget v0, p0, Ly7/d;->h:I

    .line 7
    .line 8
    iget-object v2, p0, Ly7/d;->k:Lx7/t;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v8, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ly7/d;->g:Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v3, p0, Ly7/d;->f:Lg6/i;

    .line 18
    .line 19
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lg6/i;

    .line 34
    .line 35
    invoke-direct {p1}, Lg6/i;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ly7/d;->j:Lx7/h0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lg6/i;->addLast(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lx7/t;->list(Lx7/h0;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v3, p1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Lx7/h0;

    .line 64
    .line 65
    iput-object v1, p0, Ly7/d;->i:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, p0, Ly7/d;->f:Lg6/i;

    .line 68
    .line 69
    iput-object v0, p0, Ly7/d;->g:Ljava/util/Iterator;

    .line 70
    .line 71
    iput v8, p0, Ly7/d;->h:I

    .line 72
    .line 73
    iget-boolean v5, p0, Ly7/d;->l:Z

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v7, p0

    .line 77
    invoke-static/range {v1 .. v7}, Ly7/b;->c(Lb7/i;Lx7/t;Lg6/i;Lx7/h0;ZZLl6/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v4, Lk6/a;->e:Lk6/a;

    .line 82
    .line 83
    if-ne p1, v4, :cond_2

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_3
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 87
    .line 88
    return-object p1
.end method
