.class public final synthetic Ln5/n3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lq5/r;

.field public final synthetic h:Lq5/c;

.field public final synthetic i:Lq5/a;

.field public final synthetic j:Lq5/b;

.field public final synthetic k:Lq5/d;

.field public final synthetic l:Lu6/a;

.field public final synthetic m:Lu6/l;

.field public final synthetic n:Lu6/l;

.field public final synthetic o:Lu6/l;

.field public final synthetic p:Lu6/l;

.field public final synthetic q:Lu6/l;

.field public final synthetic r:Lu6/l;

.field public final synthetic s:Lu6/a;

.field public final synthetic t:Lu6/a;

.field public final synthetic u:Lt1/p;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ZFLq5/r;Lq5/c;Lq5/a;Lq5/b;Lq5/d;Lu6/a;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/a;Lu6/a;Lt1/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln5/n3;->e:Z

    .line 5
    .line 6
    iput p2, p0, Ln5/n3;->f:F

    .line 7
    .line 8
    iput-object p3, p0, Ln5/n3;->g:Lq5/r;

    .line 9
    .line 10
    iput-object p4, p0, Ln5/n3;->h:Lq5/c;

    .line 11
    .line 12
    iput-object p5, p0, Ln5/n3;->i:Lq5/a;

    .line 13
    .line 14
    iput-object p6, p0, Ln5/n3;->j:Lq5/b;

    .line 15
    .line 16
    iput-object p7, p0, Ln5/n3;->k:Lq5/d;

    .line 17
    .line 18
    iput-object p8, p0, Ln5/n3;->l:Lu6/a;

    .line 19
    .line 20
    iput-object p9, p0, Ln5/n3;->m:Lu6/l;

    .line 21
    .line 22
    iput-object p10, p0, Ln5/n3;->n:Lu6/l;

    .line 23
    .line 24
    iput-object p11, p0, Ln5/n3;->o:Lu6/l;

    .line 25
    .line 26
    iput-object p12, p0, Ln5/n3;->p:Lu6/l;

    .line 27
    .line 28
    iput-object p13, p0, Ln5/n3;->q:Lu6/l;

    .line 29
    .line 30
    iput-object p14, p0, Ln5/n3;->r:Lu6/l;

    .line 31
    .line 32
    iput-object p15, p0, Ln5/n3;->s:Lu6/a;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ln5/n3;->t:Lu6/a;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ln5/n3;->u:Lt1/p;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Ln5/n3;->v:I

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
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lf1/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ln5/n3;->v:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lf1/v;->I(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget-boolean v1, v0, Ln5/n3;->e:Z

    .line 23
    .line 24
    iget v2, v0, Ln5/n3;->f:F

    .line 25
    .line 26
    iget-object v3, v0, Ln5/n3;->g:Lq5/r;

    .line 27
    .line 28
    iget-object v4, v0, Ln5/n3;->h:Lq5/c;

    .line 29
    .line 30
    iget-object v5, v0, Ln5/n3;->i:Lq5/a;

    .line 31
    .line 32
    iget-object v6, v0, Ln5/n3;->j:Lq5/b;

    .line 33
    .line 34
    iget-object v7, v0, Ln5/n3;->k:Lq5/d;

    .line 35
    .line 36
    iget-object v8, v0, Ln5/n3;->l:Lu6/a;

    .line 37
    .line 38
    iget-object v9, v0, Ln5/n3;->m:Lu6/l;

    .line 39
    .line 40
    iget-object v10, v0, Ln5/n3;->n:Lu6/l;

    .line 41
    .line 42
    iget-object v11, v0, Ln5/n3;->o:Lu6/l;

    .line 43
    .line 44
    iget-object v12, v0, Ln5/n3;->p:Lu6/l;

    .line 45
    .line 46
    iget-object v13, v0, Ln5/n3;->q:Lu6/l;

    .line 47
    .line 48
    iget-object v14, v0, Ln5/n3;->r:Lu6/l;

    .line 49
    .line 50
    iget-object v15, v0, Ln5/n3;->s:Lu6/a;

    .line 51
    .line 52
    move/from16 v16, v1

    .line 53
    .line 54
    iget-object v1, v0, Ln5/n3;->t:Lu6/a;

    .line 55
    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    iget-object v1, v0, Ln5/n3;->u:Lt1/p;

    .line 59
    .line 60
    move-object/from16 v20, v17

    .line 61
    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    move/from16 v1, v16

    .line 65
    .line 66
    move-object/from16 v16, v20

    .line 67
    .line 68
    invoke-static/range {v1 .. v19}, Ln5/d4;->g(ZFLq5/r;Lq5/c;Lq5/a;Lq5/b;Lq5/d;Lu6/a;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/a;Lu6/a;Lt1/p;Lf1/p;I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 72
    .line 73
    return-object v1
.end method
