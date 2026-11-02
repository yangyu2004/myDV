.class public final Lt3/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic f:Lt3/u;

.field public final synthetic g:Lu6/a;

.field public final synthetic h:Lt3/t;

.field public final synthetic i:Lp3/m;


# direct methods
.method public constructor <init>(Lt3/u;Lu6/a;Lt3/t;Lp3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/b;->f:Lt3/u;

    .line 2
    .line 3
    iput-object p2, p0, Lt3/b;->g:Lu6/a;

    .line 4
    .line 5
    iput-object p3, p0, Lt3/b;->h:Lt3/t;

    .line 6
    .line 7
    iput-object p4, p0, Lt3/b;->i:Lp3/m;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt3/b;->h:Lt3/t;

    .line 2
    .line 3
    iget-object v1, p0, Lt3/b;->i:Lp3/m;

    .line 4
    .line 5
    iget-object v2, p0, Lt3/b;->f:Lt3/u;

    .line 6
    .line 7
    iget-object v3, p0, Lt3/b;->g:Lu6/a;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lt3/u;->i(Lu6/a;Lt3/t;Lp3/m;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 13
    .line 14
    return-object v0
.end method
