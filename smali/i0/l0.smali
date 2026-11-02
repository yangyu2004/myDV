.class public final synthetic Li0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Li0/m0;

.field public final synthetic h:Ln1/d;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILi0/m0;Ln1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/l0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Li0/l0;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Li0/l0;->g:Li0/m0;

    .line 9
    .line 10
    iput-object p4, p0, Li0/l0;->h:Ln1/d;

    .line 11
    .line 12
    iput p5, p0, Li0/l0;->i:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf1/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li0/l0;->i:I

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
    iget-object v0, p0, Li0/l0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Li0/l0;->f:I

    .line 20
    .line 21
    iget-object v2, p0, Li0/l0;->g:Li0/m0;

    .line 22
    .line 23
    iget-object v3, p0, Li0/l0;->h:Ln1/d;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Li0/l;->b(Ljava/lang/Object;ILi0/m0;Ln1/d;Lf1/p;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 29
    .line 30
    return-object p1
.end method
