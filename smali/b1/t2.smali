.class public final synthetic Lb1/t2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements La2/a0;
.implements Lkotlin/jvm/internal/g;


# instance fields
.field public final synthetic e:Lb1/l1;


# direct methods
.method public constructor <init>(Lb1/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/t2;->e:Lb1/l1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/t2;->e:Lb1/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/l1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La2/y;

    .line 8
    .line 9
    iget-wide v0, v0, La2/y;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La2/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()Lf6/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lb1/t2;->e:Lb1/l1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/q;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final getFunctionDelegate()Lf6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/t2;->e:Lb1/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/t2;->e:Lb1/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/jvm/internal/q;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
