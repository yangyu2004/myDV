.class public final Lt3/v;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic f:Lkotlin/jvm/internal/u;

.field public final synthetic g:Lt3/w;

.field public final synthetic h:Lp3/k;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/u;Lt3/w;Lp3/k;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/v;->f:Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    iput-object p2, p0, Lt3/v;->g:Lt3/w;

    .line 4
    .line 5
    iput-object p3, p0, Lt3/v;->h:Lp3/k;

    .line 6
    .line 7
    iput-wide p4, p0, Lt3/v;->i:J

    .line 8
    .line 9
    iput-wide p6, p0, Lt3/v;->j:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lt3/v;->g:Lt3/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/w;->getPositionProvider()Lt3/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lt3/w;->getParentLayoutDirection()Lp3/m;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lt3/v;->j:J

    .line 12
    .line 13
    iget-object v2, p0, Lt3/v;->h:Lp3/k;

    .line 14
    .line 15
    iget-wide v3, p0, Lt3/v;->i:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lt3/z;->h(Lp3/k;JLp3/m;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lt3/v;->f:Lkotlin/jvm/internal/u;

    .line 22
    .line 23
    iput-wide v0, v2, Lkotlin/jvm/internal/u;->e:J

    .line 24
    .line 25
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 26
    .line 27
    return-object v0
.end method
