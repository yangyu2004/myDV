.class public final synthetic Lm0/q;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Ln1/d;

.field public final synthetic f:Lm0/m0;

.field public final synthetic g:Ld3/o0;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lm0/f1;

.field public final synthetic k:Li3/y;

.field public final synthetic l:Lf7/d0;

.field public final synthetic m:Lt1/p;

.field public final synthetic n:Lt1/p;

.field public final synthetic o:Lt1/p;

.field public final synthetic p:Lt1/p;

.field public final synthetic q:Lk0/c;

.field public final synthetic r:Lx0/s0;

.field public final synthetic s:Z

.field public final synthetic t:Lu6/l;

.field public final synthetic u:Li3/s;

.field public final synthetic v:Lp3/c;


# direct methods
.method public synthetic constructor <init>(Ln1/d;Lm0/m0;Ld3/o0;IILm0/f1;Li3/y;Lf7/d0;Lt1/p;Lt1/p;Lt1/p;Lt1/p;Lk0/c;Lx0/s0;ZLu6/l;Li3/s;Lp3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/q;->e:Ln1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/q;->f:Lm0/m0;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/q;->g:Ld3/o0;

    .line 9
    .line 10
    iput p4, p0, Lm0/q;->h:I

    .line 11
    .line 12
    iput p5, p0, Lm0/q;->i:I

    .line 13
    .line 14
    iput-object p6, p0, Lm0/q;->j:Lm0/f1;

    .line 15
    .line 16
    iput-object p7, p0, Lm0/q;->k:Li3/y;

    .line 17
    .line 18
    iput-object p8, p0, Lm0/q;->l:Lf7/d0;

    .line 19
    .line 20
    iput-object p9, p0, Lm0/q;->m:Lt1/p;

    .line 21
    .line 22
    iput-object p10, p0, Lm0/q;->n:Lt1/p;

    .line 23
    .line 24
    iput-object p11, p0, Lm0/q;->o:Lt1/p;

    .line 25
    .line 26
    iput-object p12, p0, Lm0/q;->p:Lt1/p;

    .line 27
    .line 28
    iput-object p13, p0, Lm0/q;->q:Lk0/c;

    .line 29
    .line 30
    iput-object p14, p0, Lm0/q;->r:Lx0/s0;

    .line 31
    .line 32
    iput-boolean p15, p0, Lm0/q;->s:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lm0/q;->t:Lu6/l;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lm0/q;->u:Li3/s;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lm0/q;->v:Lp3/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf1/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lf1/u;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lf1/u;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v3, Lm0/n;

    .line 34
    .line 35
    iget-object v4, v0, Lm0/q;->f:Lm0/m0;

    .line 36
    .line 37
    iget-object v5, v0, Lm0/q;->g:Ld3/o0;

    .line 38
    .line 39
    iget v6, v0, Lm0/q;->h:I

    .line 40
    .line 41
    iget v7, v0, Lm0/q;->i:I

    .line 42
    .line 43
    iget-object v8, v0, Lm0/q;->j:Lm0/f1;

    .line 44
    .line 45
    iget-object v9, v0, Lm0/q;->k:Li3/y;

    .line 46
    .line 47
    iget-object v10, v0, Lm0/q;->l:Lf7/d0;

    .line 48
    .line 49
    iget-object v11, v0, Lm0/q;->m:Lt1/p;

    .line 50
    .line 51
    iget-object v12, v0, Lm0/q;->n:Lt1/p;

    .line 52
    .line 53
    iget-object v13, v0, Lm0/q;->o:Lt1/p;

    .line 54
    .line 55
    iget-object v14, v0, Lm0/q;->p:Lt1/p;

    .line 56
    .line 57
    iget-object v15, v0, Lm0/q;->q:Lk0/c;

    .line 58
    .line 59
    iget-object v2, v0, Lm0/q;->r:Lx0/s0;

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    iget-boolean v2, v0, Lm0/q;->s:Z

    .line 64
    .line 65
    move/from16 v17, v2

    .line 66
    .line 67
    iget-object v2, v0, Lm0/q;->t:Lu6/l;

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    iget-object v2, v0, Lm0/q;->u:Li3/s;

    .line 72
    .line 73
    move-object/from16 v19, v2

    .line 74
    .line 75
    iget-object v2, v0, Lm0/q;->v:Lp3/c;

    .line 76
    .line 77
    move-object/from16 v20, v2

    .line 78
    .line 79
    invoke-direct/range {v3 .. v20}, Lm0/n;-><init>(Lm0/m0;Ld3/o0;IILm0/f1;Li3/y;Lf7/d0;Lt1/p;Lt1/p;Lt1/p;Lt1/p;Lk0/c;Lx0/s0;ZLu6/l;Li3/s;Lp3/c;)V

    .line 80
    .line 81
    .line 82
    const v2, -0x2a4ac0e

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, v0, Lm0/q;->e:Ln1/d;

    .line 95
    .line 96
    invoke-virtual {v4, v2, v1, v3}, Ln1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1}, Lf1/u;->W()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 104
    .line 105
    return-object v1
.end method
