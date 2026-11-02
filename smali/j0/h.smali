.class public final Lj0/h;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Li0/s0;


# instance fields
.field public final synthetic a:Lj0/c;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lj0/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/h;->a:Lj0/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj0/h;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/h;->a:Lj0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/f0;->m()Lj0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lj0/w;->e:La0/a2;

    .line 8
    .line 9
    sget-object v2, La0/a2;->e:La0/a2;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lj0/f0;->m()Lj0/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj0/w;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lj0/f0;->m()Lj0/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj0/w;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, v2

    .line 40
    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/h;->a:Lj0/c;

    .line 2
    .line 3
    invoke-static {v0}, Li3/i;->N(Lj0/f0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c(ILi0/w0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Li0/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lj0/h;->a:Lj0/c;

    .line 6
    .line 7
    invoke-direct {v0, v3, p1, v1, v2}, Li0/w0;-><init>(Ljava/lang/Object;ILj6/c;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ly/s0;->e:Ly/s0;

    .line 11
    .line 12
    invoke-virtual {v3, p1, v0, p2}, Lj0/f0;->b(Ly/s0;Lu6/p;Ll6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    :goto_0
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object p2
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/h;->a:Lj0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/f0;->m()Lj0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lj0/w;->f:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    invoke-virtual {v0}, Lj0/f0;->m()Lj0/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lj0/w;->d:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/h;->a:Lj0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/f0;->m()Lj0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lj0/c;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lj0/j0;->a(Lj0/w;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float v0, v0

    .line 16
    return v0
.end method

.method public final f()La3/c;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lj0/h;->b:Z

    .line 3
    .line 4
    iget-object v2, p0, Lj0/h;->a:Lj0/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, La3/c;

    .line 9
    .line 10
    invoke-virtual {v2}, Lj0/c;->n()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2, v0}, La3/c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, La3/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Lj0/c;->n()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v0, v2}, La3/c;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
