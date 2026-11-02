.class public final Ln2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lt1/n;


# instance fields
.field public a:Ln2/f0;

.field public b:Lf1/f;

.field public c:Z

.field public final d:Lb1/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb1/n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lb1/n;-><init>(Ln2/e0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln2/e0;->d:Lb1/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lu6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/e0;->a:Ln2/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final all(Lu6/l;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final foldIn(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic then(Lt1/p;)Lt1/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokhttp3/internal/connection/a;->p(Lt1/p;Lt1/p;)Lt1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
