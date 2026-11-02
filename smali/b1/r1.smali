.class public final synthetic Lb1/r1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Lu6/p;

.field public final synthetic f:Lu6/q;

.field public final synthetic g:Lu6/p;

.field public final synthetic h:Lu6/p;

.field public final synthetic i:Lu6/p;

.field public final synthetic j:Lu6/p;

.field public final synthetic k:Lu6/p;

.field public final synthetic l:Lb1/v2;

.field public final synthetic m:Lc1/u;

.field public final synthetic n:Lu6/l;

.field public final synthetic o:Ln1/d;

.field public final synthetic p:Lu6/p;

.field public final synthetic q:Le0/a1;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lu6/p;Lu6/q;Lu6/p;Lu6/p;Lu6/p;Lu6/p;Lu6/p;Lb1/v2;Lc1/u;Lu6/l;Ln1/d;Lu6/p;Le0/a1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/r1;->e:Lu6/p;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/r1;->f:Lu6/q;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/r1;->g:Lu6/p;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/r1;->h:Lu6/p;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/r1;->i:Lu6/p;

    .line 13
    .line 14
    iput-object p6, p0, Lb1/r1;->j:Lu6/p;

    .line 15
    .line 16
    iput-object p7, p0, Lb1/r1;->k:Lu6/p;

    .line 17
    .line 18
    iput-object p8, p0, Lb1/r1;->l:Lb1/v2;

    .line 19
    .line 20
    iput-object p9, p0, Lb1/r1;->m:Lc1/u;

    .line 21
    .line 22
    iput-object p10, p0, Lb1/r1;->n:Lu6/l;

    .line 23
    .line 24
    iput-object p11, p0, Lb1/r1;->o:Ln1/d;

    .line 25
    .line 26
    iput-object p12, p0, Lb1/r1;->p:Lu6/p;

    .line 27
    .line 28
    iput-object p13, p0, Lb1/r1;->q:Le0/a1;

    .line 29
    .line 30
    iput p14, p0, Lb1/r1;->r:I

    .line 31
    .line 32
    iput p15, p0, Lb1/r1;->s:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lf1/p;

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
    iget v1, v0, Lb1/r1;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lf1/v;->I(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lb1/r1;->s:I

    .line 23
    .line 24
    invoke-static {v1}, Lf1/v;->I(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lb1/r1;->e:Lu6/p;

    .line 29
    .line 30
    iget-object v2, v0, Lb1/r1;->f:Lu6/q;

    .line 31
    .line 32
    iget-object v3, v0, Lb1/r1;->g:Lu6/p;

    .line 33
    .line 34
    iget-object v4, v0, Lb1/r1;->h:Lu6/p;

    .line 35
    .line 36
    iget-object v5, v0, Lb1/r1;->i:Lu6/p;

    .line 37
    .line 38
    iget-object v6, v0, Lb1/r1;->j:Lu6/p;

    .line 39
    .line 40
    iget-object v7, v0, Lb1/r1;->k:Lu6/p;

    .line 41
    .line 42
    iget-object v8, v0, Lb1/r1;->l:Lb1/v2;

    .line 43
    .line 44
    iget-object v9, v0, Lb1/r1;->m:Lc1/u;

    .line 45
    .line 46
    iget-object v10, v0, Lb1/r1;->n:Lu6/l;

    .line 47
    .line 48
    iget-object v11, v0, Lb1/r1;->o:Ln1/d;

    .line 49
    .line 50
    iget-object v12, v0, Lb1/r1;->p:Lu6/p;

    .line 51
    .line 52
    iget-object v13, v0, Lb1/r1;->q:Le0/a1;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Lb1/s1;->b(Lu6/p;Lu6/q;Lu6/p;Lu6/p;Lu6/p;Lu6/p;Lu6/p;Lb1/v2;Lc1/u;Lu6/l;Ln1/d;Lu6/p;Le0/a1;Lf1/p;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 58
    .line 59
    return-object v1
.end method
