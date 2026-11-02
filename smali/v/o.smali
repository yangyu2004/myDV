.class public final Lv/o;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt1/p;

.field public final synthetic h:Lw/x;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ln1/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt1/p;Lw/x;Ljava/lang/String;Ln1/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lv/o;->g:Lt1/p;

    .line 4
    .line 5
    iput-object p3, p0, Lv/o;->h:Lw/x;

    .line 6
    .line 7
    iput-object p4, p0, Lv/o;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lv/o;->j:Ln1/d;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lf1/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6c01

    .line 10
    .line 11
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lv/o;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lv/o;->g:Lt1/p;

    .line 18
    .line 19
    iget-object v2, p0, Lv/o;->h:Lw/x;

    .line 20
    .line 21
    iget-object v3, p0, Lv/o;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lv/o;->j:Ln1/d;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lv/k;->e(Ljava/lang/Object;Lt1/p;Lw/x;Ljava/lang/String;Ln1/d;Lf1/p;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 29
    .line 30
    return-object p1
.end method
