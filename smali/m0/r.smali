.class public final synthetic Lm0/r;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:Lm0/m0;

.field public final synthetic f:Z

.field public final synthetic g:Li3/z;

.field public final synthetic h:Li3/y;

.field public final synthetic i:Li3/l;

.field public final synthetic j:Li3/s;

.field public final synthetic k:Lx0/s0;

.field public final synthetic l:Lf7/u;

.field public final synthetic m:Lk0/c;


# direct methods
.method public synthetic constructor <init>(Lm0/m0;ZLi3/z;Li3/y;Li3/l;Li3/s;Lx0/s0;Lf7/u;Lk0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/r;->e:Lm0/m0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm0/r;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lm0/r;->g:Li3/z;

    .line 9
    .line 10
    iput-object p4, p0, Lm0/r;->h:Li3/y;

    .line 11
    .line 12
    iput-object p5, p0, Lm0/r;->i:Li3/l;

    .line 13
    .line 14
    iput-object p6, p0, Lm0/r;->j:Li3/s;

    .line 15
    .line 16
    iput-object p7, p0, Lm0/r;->k:Lx0/s0;

    .line 17
    .line 18
    iput-object p8, p0, Lm0/r;->l:Lf7/u;

    .line 19
    .line 20
    iput-object p9, p0, Lm0/r;->m:Lk0/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ly1/b0;

    .line 2
    .line 3
    iget-object v3, p0, Lm0/r;->e:Lm0/m0;

    .line 4
    .line 5
    invoke-virtual {v3}, Lm0/m0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ly1/b0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ly1/b0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, v3, Lm0/m0;->f:Lf1/o1;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lm0/m0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lm0/r;->h:Li3/y;

    .line 34
    .line 35
    iget-object v5, p0, Lm0/r;->j:Li3/s;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lm0/r;->f:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lm0/r;->g:Li3/z;

    .line 44
    .line 45
    iget-object v1, p0, Lm0/r;->i:Li3/l;

    .line 46
    .line 47
    invoke-static {v0, v3, v2, v1, v5}, Lm0/i0;->t(Li3/z;Lm0/m0;Li3/y;Li3/l;Li3/s;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, Lm0/i0;->k(Lm0/m0;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Ly1/b0;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lm0/m0;->d()Lm0/h1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v0, La0/l3;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x4

    .line 71
    iget-object v1, p0, Lm0/r;->m:Lk0/c;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, La0/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    iget-object v2, p0, Lm0/r;->l:Lf7/u;

    .line 78
    .line 79
    invoke-static {v2, v8, v0, v1}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Ly1/b0;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lm0/r;->k:Lx0/s0;

    .line 89
    .line 90
    invoke-virtual {p1, v8}, Lx0/s0;->g(Lz1/b;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 94
    .line 95
    return-object p1
.end method
