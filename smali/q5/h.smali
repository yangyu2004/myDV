.class public final Lq5/h;
.super Landroidx/lifecycle/q0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final b:Li7/g0;

.field public final c:Li7/s;

.field public d:Lq5/l;

.field public final e:Li7/g0;

.field public final f:Li7/s;

.field public final g:Li7/g0;

.field public final h:Li7/s;

.field public final i:Li7/g0;

.field public final j:Li7/s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq5/l;->e:Lq5/l;

    .line 5
    .line 6
    invoke-static {v0}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lq5/h;->b:Li7/g0;

    .line 11
    .line 12
    new-instance v2, Li7/s;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Li7/s;-><init>(Li7/g0;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lq5/h;->c:Li7/s;

    .line 18
    .line 19
    iput-object v0, p0, Lq5/h;->d:Lq5/l;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lq5/h;->e:Li7/g0;

    .line 28
    .line 29
    new-instance v1, Li7/s;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Li7/s;-><init>(Li7/g0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lq5/h;->f:Li7/s;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lq5/h;->g:Li7/g0;

    .line 46
    .line 47
    new-instance v2, Li7/s;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Li7/s;-><init>(Li7/g0;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lq5/h;->h:Li7/s;

    .line 53
    .line 54
    invoke-static {v0}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lq5/h;->i:Li7/g0;

    .line 59
    .line 60
    new-instance v1, Li7/s;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Li7/s;-><init>(Li7/g0;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lq5/h;->j:Li7/s;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final e(Lq5/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq5/h;->b:Li7/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/h;->g:Li7/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v1, p0, Lq5/h;->e:Li7/g0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
