.class public final Li0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf1/a3;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lf1/o1;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Li0/j0;->e:I

    .line 5
    .line 6
    iput p3, p0, Li0/j0;->f:I

    .line 7
    .line 8
    div-int v0, p1, p2

    .line 9
    .line 10
    mul-int/2addr v0, p2

    .line 11
    sub-int v1, v0, p3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, p2

    .line 19
    add-int/2addr v0, p3

    .line 20
    invoke-static {v1, v0}, Ly0/b;->A(II)Lz6/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Lf1/h;->k:Lf1/h;

    .line 25
    .line 26
    new-instance v0, Lf1/o1;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3}, Lf1/o1;-><init>(Ljava/lang/Object;Lf1/h;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Li0/j0;->g:Lf1/o1;

    .line 32
    .line 33
    iput p1, p0, Li0/j0;->h:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Li0/j0;->h:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Li0/j0;->h:I

    .line 6
    .line 7
    iget v0, p0, Li0/j0;->e:I

    .line 8
    .line 9
    div-int/2addr p1, v0

    .line 10
    mul-int/2addr p1, v0

    .line 11
    iget v1, p0, Li0/j0;->f:I

    .line 12
    .line 13
    sub-int v2, p1, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v0

    .line 21
    add-int/2addr p1, v1

    .line 22
    invoke-static {v2, p1}, Ly0/b;->A(II)Lz6/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Li0/j0;->g:Lf1/o1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/j0;->g:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz6/d;

    .line 8
    .line 9
    return-object v0
.end method
