.class public final Lv/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lt1/p;

.field public final synthetic h:Lv/e0;

.field public final synthetic i:Lv/f0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ln1/d;


# direct methods
.method public constructor <init>(ZLt1/p;Lv/e0;Lv/f0;Ljava/lang/String;Ln1/d;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/g;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lv/g;->g:Lt1/p;

    .line 4
    .line 5
    iput-object p3, p0, Lv/g;->h:Lv/e0;

    .line 6
    .line 7
    iput-object p4, p0, Lv/g;->i:Lv/f0;

    .line 8
    .line 9
    iput-object p5, p0, Lv/g;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lv/g;->k:Ln1/d;

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
    const p1, 0x186c01

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-boolean v0, p0, Lv/g;->f:Z

    .line 17
    .line 18
    iget-object v1, p0, Lv/g;->g:Lt1/p;

    .line 19
    .line 20
    iget-object v2, p0, Lv/g;->h:Lv/e0;

    .line 21
    .line 22
    iget-object v3, p0, Lv/g;->i:Lv/f0;

    .line 23
    .line 24
    iget-object v4, p0, Lv/g;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lv/g;->k:Ln1/d;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lv/k;->c(ZLt1/p;Lv/e0;Lv/f0;Ljava/lang/String;Ln1/d;Lf1/p;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 32
    .line 33
    return-object p1
.end method
