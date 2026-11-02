.class public final synthetic Le0/n;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:Lq2/h1;

.field public final synthetic f:Lq2/s0;

.field public final synthetic g:Lq2/v0;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Le0/p;


# direct methods
.method public synthetic constructor <init>(Lq2/h1;Lq2/s0;Lq2/v0;IILe0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/n;->e:Lq2/h1;

    .line 5
    .line 6
    iput-object p2, p0, Le0/n;->f:Lq2/s0;

    .line 7
    .line 8
    iput-object p3, p0, Le0/n;->g:Lq2/v0;

    .line 9
    .line 10
    iput p4, p0, Le0/n;->h:I

    .line 11
    .line 12
    iput p5, p0, Le0/n;->i:I

    .line 13
    .line 14
    iput-object p6, p0, Le0/n;->j:Le0/p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lq2/g1;

    .line 3
    .line 4
    iget-object p1, p0, Le0/n;->g:Lq2/v0;

    .line 5
    .line 6
    invoke-interface {p1}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Le0/n;->j:Le0/p;

    .line 11
    .line 12
    iget-object v6, p1, Le0/p;->a:Lt1/d;

    .line 13
    .line 14
    iget-object v1, p0, Le0/n;->e:Lq2/h1;

    .line 15
    .line 16
    iget-object v2, p0, Le0/n;->f:Lq2/s0;

    .line 17
    .line 18
    iget v4, p0, Le0/n;->h:I

    .line 19
    .line 20
    iget v5, p0, Le0/n;->i:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Le0/m;->b(Lq2/g1;Lq2/h1;Lq2/s0;Lp3/m;IILt1/d;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 26
    .line 27
    return-object p1
.end method
