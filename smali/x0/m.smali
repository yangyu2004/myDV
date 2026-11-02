.class public final Lx0/m;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lx0/p;

.field public final synthetic h:Ljava/lang/CharSequence;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(JLj6/c;Ljava/lang/CharSequence;Lx0/p;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lx0/m;->g:Lx0/p;

    .line 2
    .line 3
    iput-object p4, p0, Lx0/m;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-wide p1, p0, Lx0/m;->i:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ll6/i;-><init>(ILj6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 6

    .line 1
    new-instance v0, Lx0/m;

    .line 2
    .line 3
    iget-object v4, p0, Lx0/m;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-wide v1, p0, Lx0/m;->i:J

    .line 6
    .line 7
    iget-object v5, p0, Lx0/m;->g:Lx0/p;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lx0/m;-><init>(JLj6/c;Ljava/lang/CharSequence;Lx0/p;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lx0/m;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lokhttp3/a;->h(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lj6/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lx0/m;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lx0/m;

    .line 12
    .line 13
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lx0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx0/m;->e:I

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
    iget-object p1, p0, Lx0/m;->f:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lokhttp3/a;->h(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput v1, p0, Lx0/m;->e:I

    .line 29
    .line 30
    iget-object v2, p0, Lx0/m;->g:Lx0/p;

    .line 31
    .line 32
    iget-object v3, p0, Lx0/m;->h:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-wide v4, p0, Lx0/m;->i:J

    .line 35
    .line 36
    move-object v7, p0

    .line 37
    invoke-static/range {v2 .. v7}, Lx0/p;->a(Lx0/p;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Ll6/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 47
    .line 48
    return-object p1
.end method
