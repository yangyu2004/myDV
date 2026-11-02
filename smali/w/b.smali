.class public final Lw/b;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:Lw/c;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw/c;Ljava/lang/Object;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b;->e:Lw/c;

    .line 2
    .line 3
    iput-object p2, p0, Lw/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ll6/i;-><init>(ILj6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lj6/c;)Lj6/c;
    .locals 3

    .line 1
    new-instance v0, Lw/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw/b;->e:Lw/c;

    .line 4
    .line 5
    iget-object v2, p0, Lw/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lw/b;-><init>(Lw/c;Ljava/lang/Object;Lj6/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw/b;->create(Lj6/c;)Lj6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw/b;

    .line 8
    .line 9
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lw/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw/b;->e:Lw/c;

    .line 5
    .line 6
    invoke-static {p1}, Lw/c;->b(Lw/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lw/c;->a(Lw/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lw/c;->c:Lw/k;

    .line 16
    .line 17
    iget-object v1, v1, Lw/k;->f:Lf1/o1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lw/c;->e:Lf1/o1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 28
    .line 29
    return-object p1
.end method
