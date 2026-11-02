.class public final synthetic Ln5/o;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lj0/c;

.field public final synthetic g:Lf7/u;

.field public final synthetic h:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(ZLj0/c;Lf7/u;Lf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln5/o;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Ln5/o;->f:Lj0/c;

    .line 7
    .line 8
    iput-object p3, p0, Ln5/o;->g:Lf7/u;

    .line 9
    .line 10
    iput-object p4, p0, Ln5/o;->h:Lf1/f1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln5/o;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln5/o;->f:Lj0/c;

    .line 6
    .line 7
    iget-object v1, v0, Lj0/f0;->d:Lj0/y;

    .line 8
    .line 9
    iget-object v1, v1, Lj0/y;->b:Lf1/l1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lf1/l1;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ln5/o;->h:Lf1/f1;

    .line 16
    .line 17
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    new-instance v1, Lj0/r;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v0, v3, v2}, Lj0/r;-><init>(Lj0/c;Lj6/c;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget-object v2, p0, Ln5/o;->g:Lf7/u;

    .line 40
    .line 41
    invoke-static {v2, v3, v1, v0}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 45
    .line 46
    return-object v0
.end method
