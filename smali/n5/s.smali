.class public final synthetic Ln5/s;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lq5/l;

.field public final synthetic g:Lu6/l;

.field public final synthetic h:I

.field public final synthetic i:Lt1/p;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lq5/l;Lu6/l;ILt1/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/s;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/s;->f:Lq5/l;

    .line 7
    .line 8
    iput-object p3, p0, Ln5/s;->g:Lu6/l;

    .line 9
    .line 10
    iput p4, p0, Ln5/s;->h:I

    .line 11
    .line 12
    iput-object p5, p0, Ln5/s;->i:Lt1/p;

    .line 13
    .line 14
    iput p6, p0, Ln5/s;->j:I

    .line 15
    .line 16
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ln5/s;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Ln5/s;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Ln5/s;->f:Lq5/l;

    .line 20
    .line 21
    iget-object v2, p0, Ln5/s;->g:Lu6/l;

    .line 22
    .line 23
    iget v3, p0, Ln5/s;->h:I

    .line 24
    .line 25
    iget-object v4, p0, Ln5/s;->i:Lt1/p;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Ln5/d0;->g(Ljava/util/List;Lq5/l;Lu6/l;ILt1/p;Lf1/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 31
    .line 32
    return-object p1
.end method
