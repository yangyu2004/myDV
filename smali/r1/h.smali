.class public final Lr1/h;
.super Lr1/r;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final c:Lr1/b;


# direct methods
.method public constructor <init>(Lr1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/h;->c:Lr1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/h;->c:Lr1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/b;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr1/g;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
