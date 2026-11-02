.class public final Lf7/i1;
.super Lf7/o1;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final h:Lj6/c;


# direct methods
.method public constructor <init>(Lj6/g;Lu6/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lf7/a;-><init>(Lj6/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Li3/m;->l(Lj6/c;Lj6/c;Lu6/p;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lf7/i1;->h:Lj6/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/i1;->h:Lj6/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Li3/m;->A(Lj6/c;)Lj6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk7/a;->h(Lj6/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lf7/f0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lf7/f0;

    .line 19
    .line 20
    iget-object v0, v0, Lf7/f0;->e:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lf6/a;->b(Ljava/lang/Throwable;)Lf6/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lf7/a;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
