.class public final Lm0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Ld3/g;

.field public final b:Ld3/o0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lp3/c;

.field public final h:Lh3/d;

.field public final i:Ljava/util/List;

.field public j:Ld3/q;

.field public k:Lp3/m;


# direct methods
.method public constructor <init>(Ld3/g;Ld3/o0;ZLp3/c;Lh3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/r0;->a:Ld3/g;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/r0;->b:Ld3/o0;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lm0/r0;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lm0/r0;->d:I

    .line 15
    .line 16
    iput-boolean p3, p0, Lm0/r0;->e:Z

    .line 17
    .line 18
    iput p1, p0, Lm0/r0;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Lm0/r0;->g:Lp3/c;

    .line 21
    .line 22
    iput-object p5, p0, Lm0/r0;->h:Lh3/d;

    .line 23
    .line 24
    sget-object p1, Lg6/p;->e:Lg6/p;

    .line 25
    .line 26
    iput-object p1, p0, Lm0/r0;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lp3/m;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm0/r0;->j:Ld3/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lm0/r0;->k:Lp3/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ld3/q;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lm0/r0;->k:Lp3/m;

    .line 16
    .line 17
    iget-object v0, p0, Lm0/r0;->b:Ld3/o0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ld3/f0;->h(Ld3/o0;Lp3/m;)Ld3/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Ld3/q;

    .line 24
    .line 25
    iget-object v2, p0, Lm0/r0;->a:Ld3/g;

    .line 26
    .line 27
    iget-object v4, p0, Lm0/r0;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Lm0/r0;->g:Lp3/c;

    .line 30
    .line 31
    iget-object v6, p0, Lm0/r0;->h:Lh3/d;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Ld3/q;-><init>(Ld3/g;Ld3/o0;Ljava/util/List;Lp3/c;Lh3/d;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Lm0/r0;->j:Ld3/q;

    .line 38
    .line 39
    return-void
.end method
