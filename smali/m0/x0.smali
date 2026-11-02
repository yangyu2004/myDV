.class public final Lm0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Lm0/m0;

.field public final b:Lx0/s0;

.field public final c:Li3/y;

.field public final d:Z

.field public final e:Z

.field public final f:Lx0/y0;

.field public final g:Li3/s;

.field public final h:Lm0/i1;

.field public final i:Lm0/y;

.field public final j:Lm0/f0;

.field public final k:Lu6/l;

.field public final l:I


# direct methods
.method public constructor <init>(Lm0/m0;Lx0/s0;Li3/y;ZZLx0/y0;Li3/s;Lm0/i1;Lm0/y;Lu6/l;I)V
    .locals 1

    .line 1
    sget-object v0, Lm0/i0;->a:Lm0/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm0/x0;->a:Lm0/m0;

    .line 7
    .line 8
    iput-object p2, p0, Lm0/x0;->b:Lx0/s0;

    .line 9
    .line 10
    iput-object p3, p0, Lm0/x0;->c:Li3/y;

    .line 11
    .line 12
    iput-boolean p4, p0, Lm0/x0;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lm0/x0;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lm0/x0;->f:Lx0/y0;

    .line 17
    .line 18
    iput-object p7, p0, Lm0/x0;->g:Li3/s;

    .line 19
    .line 20
    iput-object p8, p0, Lm0/x0;->h:Lm0/i1;

    .line 21
    .line 22
    iput-object p9, p0, Lm0/x0;->i:Lm0/y;

    .line 23
    .line 24
    iput-object v0, p0, Lm0/x0;->j:Lm0/f0;

    .line 25
    .line 26
    iput-object p10, p0, Lm0/x0;->k:Lu6/l;

    .line 27
    .line 28
    iput p11, p0, Lm0/x0;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/x0;->a:Lm0/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/m0;->d:Lv0/l;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Li3/j;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lv0/l;->k(Ljava/util/List;)Li3/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lm0/x0;->k:Lu6/l;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
