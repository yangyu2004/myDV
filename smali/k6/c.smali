.class public final Lk6/c;
.super Ll6/c;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public e:I

.field public final synthetic f:Lu6/p;

.field public final synthetic g:Lj6/c;


# direct methods
.method public constructor <init>(Lj6/c;Lj6/g;Lu6/p;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lk6/c;->f:Lu6/p;

    .line 2
    .line 3
    iput-object p4, p0, Lk6/c;->g:Lj6/c;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Ll6/c;-><init>(Lj6/c;Lj6/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk6/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lk6/c;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "This coroutine had already completed"

    .line 16
    .line 17
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iput v2, p0, Lk6/c;->e:I

    .line 23
    .line 24
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lk6/c;->f:Lu6/p;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lk6/c;->g:Lj6/c;

    .line 36
    .line 37
    invoke-interface {p1, v0, p0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
