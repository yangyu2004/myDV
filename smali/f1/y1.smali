.class public final Lf1/y1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public a:Lf1/b0;

.field public b:I

.field public c:Lf1/a;

.field public d:Lu6/p;

.field public e:I

.field public f:Lt/d0;

.field public g:Lt/i0;


# direct methods
.method public constructor <init>(Lf1/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/y1;->a:Lf1/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/y1;->a:Lf1/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lf1/y1;->c:Lf1/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lf1/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)Lf1/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/y1;->a:Lf1/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lf1/b0;->s(Lf1/y1;Ljava/lang/Object;)Lf1/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lf1/u0;->e:Lf1/u0;

    .line 14
    .line 15
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/y1;->a:Lf1/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lf1/b0;->s:Z

    .line 7
    .line 8
    iget-object v0, v0, Lf1/b0;->x:La0/a;

    .line 9
    .line 10
    invoke-virtual {v0}, La0/a;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lf1/y1;->a:Lf1/b0;

    .line 15
    .line 16
    iput-object v0, p0, Lf1/y1;->f:Lt/d0;

    .line 17
    .line 18
    iput-object v0, p0, Lf1/y1;->g:Lt/i0;

    .line 19
    .line 20
    iput-object v0, p0, Lf1/y1;->d:Lu6/p;

    .line 21
    .line 22
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lf1/y1;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lf1/y1;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final e(Lu6/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/y1;->d:Lu6/p;

    .line 2
    .line 3
    return-void
.end method
