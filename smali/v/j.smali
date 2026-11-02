.class public final Lv/j;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic f:Lw/a1;

.field public final synthetic g:Lu6/l;

.field public final synthetic h:Lt1/p;

.field public final synthetic i:Lv/e0;

.field public final synthetic j:Lv/f0;

.field public final synthetic k:Ln1/d;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lw/a1;Lu6/l;Lt1/p;Lv/e0;Lv/f0;Ln1/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/j;->f:Lw/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lv/j;->g:Lu6/l;

    .line 4
    .line 5
    iput-object p3, p0, Lv/j;->h:Lt1/p;

    .line 6
    .line 7
    iput-object p4, p0, Lv/j;->i:Lv/e0;

    .line 8
    .line 9
    iput-object p5, p0, Lv/j;->j:Lv/f0;

    .line 10
    .line 11
    iput-object p6, p0, Lv/j;->k:Ln1/d;

    .line 12
    .line 13
    iput p7, p0, Lv/j;->l:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lf1/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lv/j;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lv/j;->f:Lw/a1;

    .line 18
    .line 19
    iget-object v1, p0, Lv/j;->g:Lu6/l;

    .line 20
    .line 21
    iget-object v2, p0, Lv/j;->h:Lt1/p;

    .line 22
    .line 23
    iget-object v3, p0, Lv/j;->i:Lv/e0;

    .line 24
    .line 25
    iget-object v4, p0, Lv/j;->j:Lv/f0;

    .line 26
    .line 27
    iget-object v5, p0, Lv/j;->k:Ln1/d;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lv/k;->d(Lw/a1;Lu6/l;Lt1/p;Lv/e0;Lv/f0;Ln1/d;Lf1/p;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 33
    .line 34
    return-object p1
.end method
