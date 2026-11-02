.class public final Lt3/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic f:Lt3/w;

.field public final synthetic g:Lu6/a;

.field public final synthetic h:Lt3/a0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lp3/m;


# direct methods
.method public constructor <init>(Lt3/w;Lu6/a;Lt3/a0;Ljava/lang/String;Lp3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/g;->f:Lt3/w;

    .line 2
    .line 3
    iput-object p2, p0, Lt3/g;->g:Lu6/a;

    .line 4
    .line 5
    iput-object p3, p0, Lt3/g;->h:Lt3/a0;

    .line 6
    .line 7
    iput-object p4, p0, Lt3/g;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lt3/g;->j:Lp3/m;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lt3/g;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lt3/g;->j:Lp3/m;

    .line 4
    .line 5
    iget-object v2, p0, Lt3/g;->f:Lt3/w;

    .line 6
    .line 7
    iget-object v3, p0, Lt3/g;->g:Lu6/a;

    .line 8
    .line 9
    iget-object v4, p0, Lt3/g;->h:Lt3/a0;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Lt3/w;->k(Lu6/a;Lt3/a0;Ljava/lang/String;Lp3/m;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 15
    .line 16
    return-object v0
.end method
