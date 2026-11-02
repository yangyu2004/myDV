.class public final Lt3/j;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic f:Lt3/z;

.field public final synthetic g:Lu6/a;

.field public final synthetic h:Lt3/a0;

.field public final synthetic i:Ln1/d;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lt3/z;Lu6/a;Lt3/a0;Ln1/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/j;->f:Lt3/z;

    .line 2
    .line 3
    iput-object p2, p0, Lt3/j;->g:Lu6/a;

    .line 4
    .line 5
    iput-object p3, p0, Lt3/j;->h:Lt3/a0;

    .line 6
    .line 7
    iput-object p4, p0, Lt3/j;->i:Ln1/d;

    .line 8
    .line 9
    iput p5, p0, Lt3/j;->j:I

    .line 10
    .line 11
    iput p6, p0, Lt3/j;->k:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf1/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt3/j;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lt3/j;->k:I

    .line 18
    .line 19
    iget-object v0, p0, Lt3/j;->f:Lt3/z;

    .line 20
    .line 21
    iget-object v1, p0, Lt3/j;->g:Lu6/a;

    .line 22
    .line 23
    iget-object v2, p0, Lt3/j;->h:Lt3/a0;

    .line 24
    .line 25
    iget-object v3, p0, Lt3/j;->i:Ln1/d;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lt3/l;->a(Lt3/z;Lu6/a;Lt3/a0;Ln1/d;Lf1/p;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 31
    .line 32
    return-object p1
.end method
