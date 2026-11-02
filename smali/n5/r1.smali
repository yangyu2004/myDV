.class public final synthetic Ln5/r1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lu6/l;

.field public final synthetic g:Lu6/l;

.field public final synthetic h:Lt1/p;

.field public final synthetic i:Le0/a1;

.field public final synthetic j:Le0/a1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lu6/l;Lu6/l;Lt1/p;Le0/a1;Le0/a1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/r1;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/r1;->f:Lu6/l;

    .line 7
    .line 8
    iput-object p3, p0, Ln5/r1;->g:Lu6/l;

    .line 9
    .line 10
    iput-object p4, p0, Ln5/r1;->h:Lt1/p;

    .line 11
    .line 12
    iput-object p5, p0, Ln5/r1;->i:Le0/a1;

    .line 13
    .line 14
    iput-object p6, p0, Ln5/r1;->j:Le0/a1;

    .line 15
    .line 16
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x36001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Ln5/r1;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Ln5/r1;->f:Lu6/l;

    .line 19
    .line 20
    iget-object v2, p0, Ln5/r1;->g:Lu6/l;

    .line 21
    .line 22
    iget-object v3, p0, Ln5/r1;->h:Lt1/p;

    .line 23
    .line 24
    iget-object v4, p0, Ln5/r1;->i:Le0/a1;

    .line 25
    .line 26
    iget-object v5, p0, Ln5/r1;->j:Le0/a1;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Ln5/e2;->j(Ljava/util/List;Lu6/l;Lu6/l;Lt1/p;Le0/a1;Le0/a1;Lf1/p;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 32
    .line 33
    return-object p1
.end method
