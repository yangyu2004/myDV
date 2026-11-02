.class public final synthetic Lj0/e;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Lt1/p;

.field public final synthetic f:Lj0/c;

.field public final synthetic g:Le0/a1;

.field public final synthetic h:Lb0/f;

.field public final synthetic i:Z

.field public final synthetic j:Ly/g;

.field public final synthetic k:F

.field public final synthetic l:Lj0/j;

.field public final synthetic m:Lm2/a;

.field public final synthetic n:Lt1/f;

.field public final synthetic o:Lb0/k;

.field public final synthetic p:Ln1/d;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(FIILb0/f;Lb0/k;Le0/a1;Lj0/c;Lj0/j;Lm2/a;Ln1/d;Lt1/f;Lt1/p;Ly/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p12, p0, Lj0/e;->e:Lt1/p;

    .line 5
    .line 6
    iput-object p7, p0, Lj0/e;->f:Lj0/c;

    .line 7
    .line 8
    iput-object p6, p0, Lj0/e;->g:Le0/a1;

    .line 9
    .line 10
    iput-object p4, p0, Lj0/e;->h:Lb0/f;

    .line 11
    .line 12
    iput-boolean p14, p0, Lj0/e;->i:Z

    .line 13
    .line 14
    iput-object p13, p0, Lj0/e;->j:Ly/g;

    .line 15
    .line 16
    iput p1, p0, Lj0/e;->k:F

    .line 17
    .line 18
    iput-object p8, p0, Lj0/e;->l:Lj0/j;

    .line 19
    .line 20
    iput-object p9, p0, Lj0/e;->m:Lm2/a;

    .line 21
    .line 22
    iput-object p11, p0, Lj0/e;->n:Lt1/f;

    .line 23
    .line 24
    iput-object p5, p0, Lj0/e;->o:Lb0/k;

    .line 25
    .line 26
    iput-object p10, p0, Lj0/e;->p:Ln1/d;

    .line 27
    .line 28
    iput p2, p0, Lj0/e;->q:I

    .line 29
    .line 30
    iput p3, p0, Lj0/e;->r:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lf1/p;

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
    iget v1, v0, Lj0/e;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lf1/v;->I(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, v0, Lj0/e;->r:I

    .line 23
    .line 24
    invoke-static {v1}, Lf1/v;->I(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v1, v0, Lj0/e;->k:F

    .line 29
    .line 30
    iget-object v4, v0, Lj0/e;->h:Lb0/f;

    .line 31
    .line 32
    iget-object v5, v0, Lj0/e;->o:Lb0/k;

    .line 33
    .line 34
    iget-object v6, v0, Lj0/e;->g:Le0/a1;

    .line 35
    .line 36
    iget-object v8, v0, Lj0/e;->f:Lj0/c;

    .line 37
    .line 38
    iget-object v9, v0, Lj0/e;->l:Lj0/j;

    .line 39
    .line 40
    iget-object v10, v0, Lj0/e;->m:Lm2/a;

    .line 41
    .line 42
    iget-object v11, v0, Lj0/e;->p:Ln1/d;

    .line 43
    .line 44
    iget-object v12, v0, Lj0/e;->n:Lt1/f;

    .line 45
    .line 46
    iget-object v13, v0, Lj0/e;->e:Lt1/p;

    .line 47
    .line 48
    iget-object v14, v0, Lj0/e;->j:Ly/g;

    .line 49
    .line 50
    iget-boolean v15, v0, Lj0/e;->i:Z

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Li3/i;->D(FIILb0/f;Lb0/k;Le0/a1;Lf1/p;Lj0/c;Lj0/j;Lm2/a;Ln1/d;Lt1/f;Lt1/p;Ly/g;Z)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 56
    .line 57
    return-object v1
.end method
