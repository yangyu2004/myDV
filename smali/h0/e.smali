.class public final Lh0/e;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Li0/r;


# instance fields
.field public final a:Lu6/p;

.field public final b:Ln5/y1;

.field public final c:Ln1/d;


# direct methods
.method public constructor <init>(Lu6/p;Ln5/y1;Ln1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/e;->a:Lu6/p;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/e;->b:Ln5/y1;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/e;->c:Ln1/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getKey()Lu6/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getType()Lu6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e;->b:Ln5/y1;

    .line 2
    .line 3
    return-object v0
.end method
