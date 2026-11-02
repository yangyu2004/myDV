.class public final Lt5/h1;
.super Lt5/s2;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final synthetic f:Ls5/j;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ls5/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt5/h1;->f:Ls5/j;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lt5/s2;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/h1;->f:Ls5/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls5/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
