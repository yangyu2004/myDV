.class public final synthetic Lb1/j1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Lb1/m1;

.field public final synthetic f:Z

.field public final synthetic g:Lc0/i;

.field public final synthetic h:Lt1/p;

.field public final synthetic i:Lb1/s2;

.field public final synthetic j:La2/y0;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lb1/m1;ZLc0/i;Lt1/p;Lb1/s2;La2/y0;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/j1;->e:Lb1/m1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb1/j1;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb1/j1;->g:Lc0/i;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/j1;->h:Lt1/p;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/j1;->i:Lb1/s2;

    .line 13
    .line 14
    iput-object p6, p0, Lb1/j1;->j:La2/y0;

    .line 15
    .line 16
    iput p7, p0, Lb1/j1;->k:F

    .line 17
    .line 18
    iput p8, p0, Lb1/j1;->l:F

    .line 19
    .line 20
    iput p9, p0, Lb1/j1;->m:I

    .line 21
    .line 22
    iput p10, p0, Lb1/j1;->n:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lf1/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lb1/j1;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lb1/j1;->e:Lb1/m1;

    .line 18
    .line 19
    iget-boolean v1, p0, Lb1/j1;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Lb1/j1;->g:Lc0/i;

    .line 22
    .line 23
    iget-object v3, p0, Lb1/j1;->h:Lt1/p;

    .line 24
    .line 25
    iget-object v4, p0, Lb1/j1;->i:Lb1/s2;

    .line 26
    .line 27
    iget-object v5, p0, Lb1/j1;->j:La2/y0;

    .line 28
    .line 29
    iget v6, p0, Lb1/j1;->k:F

    .line 30
    .line 31
    iget v7, p0, Lb1/j1;->l:F

    .line 32
    .line 33
    iget v10, p0, Lb1/j1;->n:I

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Lb1/m1;->a(ZLc0/i;Lt1/p;Lb1/s2;La2/y0;FFLf1/p;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 39
    .line 40
    return-object p1
.end method
