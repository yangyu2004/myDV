.class public final synthetic Lcoil3/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:Lcoil3/compose/ConstraintsSizeResolver;

.field public final synthetic f:Lu6/q;

.field public final synthetic g:Lcoil3/compose/AsyncImagePainter;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lt1/d;

.field public final synthetic j:Lq2/i;

.field public final synthetic k:F

.field public final synthetic l:La2/z;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lcoil3/compose/ConstraintsSizeResolver;Lu6/q;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Lt1/d;Lq2/i;FLa2/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/c;->e:Lcoil3/compose/ConstraintsSizeResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/compose/c;->f:Lu6/q;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/compose/c;->g:Lcoil3/compose/AsyncImagePainter;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/compose/c;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil3/compose/c;->i:Lt1/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil3/compose/c;->j:Lq2/i;

    .line 15
    .line 16
    iput p7, p0, Lcoil3/compose/c;->k:F

    .line 17
    .line 18
    iput-object p8, p0, Lcoil3/compose/c;->l:La2/z;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcoil3/compose/c;->m:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Le0/s;

    .line 3
    .line 4
    move-object v10, p2

    .line 5
    check-cast v10, Lf1/p;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v0, p0, Lcoil3/compose/c;->e:Lcoil3/compose/ConstraintsSizeResolver;

    .line 14
    .line 15
    iget-object v1, p0, Lcoil3/compose/c;->f:Lu6/q;

    .line 16
    .line 17
    iget-object v2, p0, Lcoil3/compose/c;->g:Lcoil3/compose/AsyncImagePainter;

    .line 18
    .line 19
    iget-object v3, p0, Lcoil3/compose/c;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcoil3/compose/c;->i:Lt1/d;

    .line 22
    .line 23
    iget-object v5, p0, Lcoil3/compose/c;->j:Lq2/i;

    .line 24
    .line 25
    iget v6, p0, Lcoil3/compose/c;->k:F

    .line 26
    .line 27
    iget-object v7, p0, Lcoil3/compose/c;->l:La2/z;

    .line 28
    .line 29
    iget-boolean v8, p0, Lcoil3/compose/c;->m:Z

    .line 30
    .line 31
    invoke-static/range {v0 .. v11}, Lcoil3/compose/SubcomposeAsyncImageKt;->c(Lcoil3/compose/ConstraintsSizeResolver;Lu6/q;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Lt1/d;Lq2/i;FLa2/z;ZLe0/s;Lf1/p;I)Lf6/x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
