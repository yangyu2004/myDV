.class public final synthetic Lcoil3/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Lcoil3/compose/internal/AsyncImageState;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lt1/p;

.field public final synthetic h:Lu6/l;

.field public final synthetic i:Lu6/l;

.field public final synthetic j:Lt1/d;

.field public final synthetic k:Lq2/i;

.field public final synthetic l:F

.field public final synthetic m:La2/z;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lt1/p;Lu6/l;Lu6/l;Lt1/d;Lq2/i;FLa2/z;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/a;->e:Lcoil3/compose/internal/AsyncImageState;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/compose/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/compose/a;->g:Lt1/p;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/compose/a;->h:Lu6/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil3/compose/a;->i:Lu6/l;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil3/compose/a;->j:Lt1/d;

    .line 15
    .line 16
    iput-object p7, p0, Lcoil3/compose/a;->k:Lq2/i;

    .line 17
    .line 18
    iput p8, p0, Lcoil3/compose/a;->l:F

    .line 19
    .line 20
    iput-object p9, p0, Lcoil3/compose/a;->m:La2/z;

    .line 21
    .line 22
    iput p10, p0, Lcoil3/compose/a;->n:I

    .line 23
    .line 24
    iput-boolean p11, p0, Lcoil3/compose/a;->o:Z

    .line 25
    .line 26
    iput p12, p0, Lcoil3/compose/a;->p:I

    .line 27
    .line 28
    iput p13, p0, Lcoil3/compose/a;->q:I

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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v15

    .line 15
    iget-object v1, v0, Lcoil3/compose/a;->e:Lcoil3/compose/internal/AsyncImageState;

    .line 16
    .line 17
    iget-object v2, v0, Lcoil3/compose/a;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lcoil3/compose/a;->g:Lt1/p;

    .line 20
    .line 21
    iget-object v4, v0, Lcoil3/compose/a;->h:Lu6/l;

    .line 22
    .line 23
    iget-object v5, v0, Lcoil3/compose/a;->i:Lu6/l;

    .line 24
    .line 25
    iget-object v6, v0, Lcoil3/compose/a;->j:Lt1/d;

    .line 26
    .line 27
    iget-object v7, v0, Lcoil3/compose/a;->k:Lq2/i;

    .line 28
    .line 29
    iget v8, v0, Lcoil3/compose/a;->l:F

    .line 30
    .line 31
    iget-object v9, v0, Lcoil3/compose/a;->m:La2/z;

    .line 32
    .line 33
    iget v10, v0, Lcoil3/compose/a;->n:I

    .line 34
    .line 35
    iget-boolean v11, v0, Lcoil3/compose/a;->o:Z

    .line 36
    .line 37
    iget v12, v0, Lcoil3/compose/a;->p:I

    .line 38
    .line 39
    iget v13, v0, Lcoil3/compose/a;->q:I

    .line 40
    .line 41
    invoke-static/range {v1 .. v15}, Lcoil3/compose/AsyncImageKt;->a(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lt1/p;Lu6/l;Lu6/l;Lt1/d;Lq2/i;FLa2/z;IZIILf1/p;I)Lf6/x;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method
