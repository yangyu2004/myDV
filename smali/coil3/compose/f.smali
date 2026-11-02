.class public final synthetic Lcoil3/compose/f;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Lcoil3/compose/SubcomposeAsyncImageScope;

.field public final synthetic f:Lt1/p;

.field public final synthetic g:Lf2/b;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lt1/d;

.field public final synthetic j:Lq2/i;

.field public final synthetic k:F

.field public final synthetic l:La2/z;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcoil3/compose/SubcomposeAsyncImageScope;Lt1/p;Lf2/b;Ljava/lang/String;Lt1/d;Lq2/i;FLa2/z;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/f;->e:Lcoil3/compose/SubcomposeAsyncImageScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/compose/f;->f:Lt1/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/compose/f;->g:Lf2/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/compose/f;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil3/compose/f;->i:Lt1/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil3/compose/f;->j:Lq2/i;

    .line 15
    .line 16
    iput p7, p0, Lcoil3/compose/f;->k:F

    .line 17
    .line 18
    iput-object p8, p0, Lcoil3/compose/f;->l:La2/z;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcoil3/compose/f;->m:Z

    .line 21
    .line 22
    iput p10, p0, Lcoil3/compose/f;->n:I

    .line 23
    .line 24
    iput p11, p0, Lcoil3/compose/f;->o:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lf1/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    iget-object v0, p0, Lcoil3/compose/f;->e:Lcoil3/compose/SubcomposeAsyncImageScope;

    .line 11
    .line 12
    iget-object v1, p0, Lcoil3/compose/f;->f:Lt1/p;

    .line 13
    .line 14
    iget-object v2, p0, Lcoil3/compose/f;->g:Lf2/b;

    .line 15
    .line 16
    iget-object v3, p0, Lcoil3/compose/f;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcoil3/compose/f;->i:Lt1/d;

    .line 19
    .line 20
    iget-object v5, p0, Lcoil3/compose/f;->j:Lq2/i;

    .line 21
    .line 22
    iget v6, p0, Lcoil3/compose/f;->k:F

    .line 23
    .line 24
    iget-object v7, p0, Lcoil3/compose/f;->l:La2/z;

    .line 25
    .line 26
    iget-boolean v8, p0, Lcoil3/compose/f;->m:Z

    .line 27
    .line 28
    iget v9, p0, Lcoil3/compose/f;->n:I

    .line 29
    .line 30
    iget v10, p0, Lcoil3/compose/f;->o:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v12}, Lcoil3/compose/SubcomposeAsyncImageKt;->d(Lcoil3/compose/SubcomposeAsyncImageScope;Lt1/p;Lf2/b;Ljava/lang/String;Lt1/d;Lq2/i;FLa2/z;ZIILf1/p;I)Lf6/x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
