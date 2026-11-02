.class public final synthetic Lb1/o1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lu6/l;

.field public final synthetic g:Lt1/p;

.field public final synthetic h:Z

.field public final synthetic i:Ld3/o0;

.field public final synthetic j:Lu6/p;

.field public final synthetic k:Lf7/d0;

.field public final synthetic l:Lm0/l0;

.field public final synthetic m:Lm0/k0;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:La2/y0;

.field public final synthetic q:Lb1/s2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lu6/l;Lt1/p;ZLd3/o0;Lu6/p;Lf7/d0;Lm0/l0;Lm0/k0;IILa2/y0;Lb1/s2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/o1;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/o1;->f:Lu6/l;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/o1;->g:Lt1/p;

    .line 9
    .line 10
    iput-boolean p4, p0, Lb1/o1;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lb1/o1;->i:Ld3/o0;

    .line 13
    .line 14
    iput-object p6, p0, Lb1/o1;->j:Lu6/p;

    .line 15
    .line 16
    iput-object p7, p0, Lb1/o1;->k:Lf7/d0;

    .line 17
    .line 18
    iput-object p8, p0, Lb1/o1;->l:Lm0/l0;

    .line 19
    .line 20
    iput-object p9, p0, Lb1/o1;->m:Lm0/k0;

    .line 21
    .line 22
    iput p10, p0, Lb1/o1;->n:I

    .line 23
    .line 24
    iput p11, p0, Lb1/o1;->o:I

    .line 25
    .line 26
    iput-object p12, p0, Lb1/o1;->p:La2/y0;

    .line 27
    .line 28
    iput-object p13, p0, Lb1/o1;->q:Lb1/s2;

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
    const v1, 0xc00031

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lf1/v;->I(I)I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    iget-object v1, v0, Lb1/o1;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lb1/o1;->f:Lu6/l;

    .line 24
    .line 25
    iget-object v3, v0, Lb1/o1;->g:Lt1/p;

    .line 26
    .line 27
    iget-boolean v4, v0, Lb1/o1;->h:Z

    .line 28
    .line 29
    iget-object v5, v0, Lb1/o1;->i:Ld3/o0;

    .line 30
    .line 31
    iget-object v6, v0, Lb1/o1;->j:Lu6/p;

    .line 32
    .line 33
    iget-object v7, v0, Lb1/o1;->k:Lf7/d0;

    .line 34
    .line 35
    iget-object v8, v0, Lb1/o1;->l:Lm0/l0;

    .line 36
    .line 37
    iget-object v9, v0, Lb1/o1;->m:Lm0/k0;

    .line 38
    .line 39
    iget v10, v0, Lb1/o1;->n:I

    .line 40
    .line 41
    iget v11, v0, Lb1/o1;->o:I

    .line 42
    .line 43
    iget-object v12, v0, Lb1/o1;->p:La2/y0;

    .line 44
    .line 45
    iget-object v13, v0, Lb1/o1;->q:Lb1/s2;

    .line 46
    .line 47
    invoke-static/range {v1 .. v15}, Lb1/s1;->a(Ljava/lang/String;Lu6/l;Lt1/p;ZLd3/o0;Lu6/p;Lf7/d0;Lm0/l0;Lm0/k0;IILa2/y0;Lb1/s2;Lf1/p;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 51
    .line 52
    return-object v1
.end method
