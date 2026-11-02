.class public final synthetic Lb1/k;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Ln1/d;

.field public final synthetic f:Lt1/p;

.field public final synthetic g:Lu6/p;

.field public final synthetic h:Lu6/p;

.field public final synthetic i:La2/y0;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Ln1/d;Lt1/p;Lu6/p;Lu6/p;La2/y0;JFJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/k;->e:Ln1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/k;->f:Lt1/p;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/k;->g:Lu6/p;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/k;->h:Lu6/p;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/k;->i:La2/y0;

    .line 13
    .line 14
    iput-wide p6, p0, Lb1/k;->j:J

    .line 15
    .line 16
    iput p8, p0, Lb1/k;->k:F

    .line 17
    .line 18
    iput-wide p9, p0, Lb1/k;->l:J

    .line 19
    .line 20
    iput-wide p11, p0, Lb1/k;->m:J

    .line 21
    .line 22
    iput-wide p13, p0, Lb1/k;->n:J

    .line 23
    .line 24
    move-wide p1, p15

    .line 25
    iput-wide p1, p0, Lb1/k;->o:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lf1/p;

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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Lf1/v;->I(I)I

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    iget-object v1, v0, Lb1/k;->e:Ln1/d;

    .line 20
    .line 21
    iget-object v2, v0, Lb1/k;->f:Lt1/p;

    .line 22
    .line 23
    iget-object v3, v0, Lb1/k;->g:Lu6/p;

    .line 24
    .line 25
    iget-object v4, v0, Lb1/k;->h:Lu6/p;

    .line 26
    .line 27
    iget-object v5, v0, Lb1/k;->i:La2/y0;

    .line 28
    .line 29
    iget-wide v6, v0, Lb1/k;->j:J

    .line 30
    .line 31
    iget v8, v0, Lb1/k;->k:F

    .line 32
    .line 33
    iget-wide v9, v0, Lb1/k;->l:J

    .line 34
    .line 35
    iget-wide v11, v0, Lb1/k;->m:J

    .line 36
    .line 37
    iget-wide v13, v0, Lb1/k;->n:J

    .line 38
    .line 39
    move-object v15, v1

    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    iget-wide v1, v0, Lb1/k;->o:J

    .line 43
    .line 44
    move-wide/from16 v19, v1

    .line 45
    .line 46
    move-object v1, v15

    .line 47
    move-object/from16 v2, v16

    .line 48
    .line 49
    move-wide/from16 v15, v19

    .line 50
    .line 51
    invoke-static/range {v1 .. v18}, Lb1/l;->a(Ln1/d;Lt1/p;Lu6/p;Lu6/p;La2/y0;JFJJJJLf1/p;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 55
    .line 56
    return-object v1
.end method
