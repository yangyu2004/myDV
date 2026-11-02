.class public final synthetic Lj0/q;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Lj0/c;

.field public final synthetic f:Lt1/p;

.field public final synthetic g:Le0/a1;

.field public final synthetic h:Lj0/j;

.field public final synthetic i:F

.field public final synthetic j:Lt1/f;

.field public final synthetic k:Lb0/f;

.field public final synthetic l:Z

.field public final synthetic m:Lm2/a;

.field public final synthetic n:Lb0/k;

.field public final synthetic o:Ly/g;

.field public final synthetic p:Ln1/d;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(FIILb0/f;Lb0/k;Le0/a1;Lj0/c;Lj0/j;Lm2/a;Ln1/d;Lt1/f;Lt1/p;Ly/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lj0/q;->e:Lj0/c;

    .line 5
    .line 6
    iput-object p12, p0, Lj0/q;->f:Lt1/p;

    .line 7
    .line 8
    iput-object p6, p0, Lj0/q;->g:Le0/a1;

    .line 9
    .line 10
    iput-object p8, p0, Lj0/q;->h:Lj0/j;

    .line 11
    .line 12
    iput p1, p0, Lj0/q;->i:F

    .line 13
    .line 14
    iput-object p11, p0, Lj0/q;->j:Lt1/f;

    .line 15
    .line 16
    iput-object p4, p0, Lj0/q;->k:Lb0/f;

    .line 17
    .line 18
    iput-boolean p14, p0, Lj0/q;->l:Z

    .line 19
    .line 20
    iput-object p9, p0, Lj0/q;->m:Lm2/a;

    .line 21
    .line 22
    iput-object p5, p0, Lj0/q;->n:Lb0/k;

    .line 23
    .line 24
    iput-object p13, p0, Lj0/q;->o:Ly/g;

    .line 25
    .line 26
    iput-object p10, p0, Lj0/q;->p:Ln1/d;

    .line 27
    .line 28
    iput p3, p0, Lj0/q;->q:I

    .line 29
    .line 30
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
    const/16 v1, 0x31

    .line 15
    .line 16
    invoke-static {v1}, Lf1/v;->I(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v1, v0, Lj0/q;->i:F

    .line 21
    .line 22
    iget v3, v0, Lj0/q;->q:I

    .line 23
    .line 24
    iget-object v4, v0, Lj0/q;->k:Lb0/f;

    .line 25
    .line 26
    iget-object v5, v0, Lj0/q;->n:Lb0/k;

    .line 27
    .line 28
    iget-object v6, v0, Lj0/q;->g:Le0/a1;

    .line 29
    .line 30
    iget-object v8, v0, Lj0/q;->e:Lj0/c;

    .line 31
    .line 32
    iget-object v9, v0, Lj0/q;->h:Lj0/j;

    .line 33
    .line 34
    iget-object v10, v0, Lj0/q;->m:Lm2/a;

    .line 35
    .line 36
    iget-object v11, v0, Lj0/q;->p:Ln1/d;

    .line 37
    .line 38
    iget-object v12, v0, Lj0/q;->j:Lt1/f;

    .line 39
    .line 40
    iget-object v13, v0, Lj0/q;->f:Lt1/p;

    .line 41
    .line 42
    iget-object v14, v0, Lj0/q;->o:Ly/g;

    .line 43
    .line 44
    iget-boolean v15, v0, Lj0/q;->l:Z

    .line 45
    .line 46
    invoke-static/range {v1 .. v15}, Li3/m;->c(FIILb0/f;Lb0/k;Le0/a1;Lf1/p;Lj0/c;Lj0/j;Lm2/a;Ln1/d;Lt1/f;Lt1/p;Ly/g;Z)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 50
    .line 51
    return-object v1
.end method
