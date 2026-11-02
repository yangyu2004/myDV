.class public final Lw/d1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lw/u;


# instance fields
.field public final a:I

.field public final b:Lw/v;


# direct methods
.method public constructor <init>(ILw/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw/d1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw/d1;->b:Lw/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw/e1;)Lw/g1;
    .locals 2

    .line 1
    new-instance p1, Lc6/b;

    .line 2
    .line 3
    iget v0, p0, Lw/d1;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lw/d1;->b:Lw/v;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lc6/b;-><init>(ILw/v;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final a(Lw/e1;)Lw/i1;
    .locals 2

    .line 11
    new-instance p1, Lc6/b;

    iget v0, p0, Lw/d1;->a:I

    iget-object v1, p0, Lw/d1;->b:Lw/v;

    invoke-direct {p1, v0, v1}, Lc6/b;-><init>(ILw/v;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lw/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw/d1;

    .line 6
    .line 7
    iget v0, p1, Lw/d1;->a:I

    .line 8
    .line 9
    iget v1, p0, Lw/d1;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lw/d1;->b:Lw/v;

    .line 14
    .line 15
    iget-object v0, p0, Lw/d1;->b:Lw/v;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lw/d1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lw/d1;->b:Lw/v;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    return v1
.end method
