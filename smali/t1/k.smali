.class public final Lt1/k;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lt1/n;


# instance fields
.field public final a:Lu6/q;


# direct methods
.method public constructor <init>(Lu6/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/k;->a:Lu6/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
