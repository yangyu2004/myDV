.class public final Lt5/p1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls5/j;


# instance fields
.field public final synthetic a:Lq/o;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/p1;->a:Lq/o;

    .line 5
    .line 6
    iput-object p2, p0, Lt5/p1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/p1;->a:Lq/o;

    .line 2
    .line 3
    iget-object v0, v0, Lq/o;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls5/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ls5/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
