.class public final Ln5/e1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic e:Lq5/g;

.field public final synthetic f:Z

.field public final synthetic g:Lf1/f1;


# direct methods
.method public constructor <init>(Lq5/g;ZLf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/e1;->e:Lq5/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln5/e1;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln5/e1;->g:Lf1/f1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln5/e1;->e:Lq5/g;

    .line 7
    .line 8
    iget-object p1, p1, Lq5/g;->j:Lq5/k;

    .line 9
    .line 10
    iget-object p2, p0, Ln5/e1;->g:Lf1/f1;

    .line 11
    .line 12
    invoke-interface {p2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ln5/i1;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    if-eq p2, v0, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p2, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p2, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq p2, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean p2, p0, Ln5/e1;->f:Z

    .line 38
    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lq5/k;->j(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1, v0}, Lq5/k;->g(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, v0}, Lq5/k;->f(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1, v0}, Lq5/k;->e(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p1, v0}, Lq5/k;->i(Z)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 61
    .line 62
    return-object p1
.end method
