.class public final Ln7/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf7/f;
.implements Lf7/z1;


# instance fields
.field public final e:Lf7/g;

.field public final synthetic f:Ln7/c;


# direct methods
.method public constructor <init>(Ln7/c;Lf7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/b;->f:Ln7/c;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/b;->e:Lf7/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk7/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/b;->e:Lf7/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf7/g;->a(Lk7/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Lu6/q;)Lk7/t;
    .locals 2

    .line 1
    check-cast p1, Lf6/x;

    .line 2
    .line 3
    new-instance p2, La0/e0;

    .line 4
    .line 5
    iget-object v0, p0, Ln7/b;->f:Ln7/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, La0/e0;-><init>(Ln7/c;Ln7/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ln7/b;->e:Lf7/g;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lf7/g;->d(Ljava/lang/Object;Lu6/q;)Lk7/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Ln7/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final getContext()Lj6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/b;->e:Lf7/g;

    .line 2
    .line 3
    iget-object v0, v0, Lf7/g;->i:Lj6/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/b;->e:Lf7/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf7/g;->h(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Ljava/lang/Object;Lu6/q;)V
    .locals 3

    .line 1
    sget-object p1, Ln7/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Ln7/b;->f:Ln7/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ln7/a;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p2, v0, p0}, Ln7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Ln7/b;->e:Lf7/g;

    .line 16
    .line 17
    iget v0, p2, Lf7/h0;->g:I

    .line 18
    .line 19
    new-instance v1, La0/e0;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2, p1}, La0/e0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0, v1}, Lf7/g;->A(Ljava/lang/Object;ILu6/q;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/b;->e:Lf7/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf7/g;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/b;->e:Lf7/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf7/g;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
