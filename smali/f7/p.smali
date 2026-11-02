.class public final Lf7/p;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lj6/f;


# instance fields
.field public final e:Lu6/l;

.field public final f:Lj6/f;


# direct methods
.method public constructor <init>(Lj6/f;Lu6/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lf7/p;->e:Lu6/l;

    .line 8
    .line 9
    instance-of p2, p1, Lf7/p;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lf7/p;

    .line 14
    .line 15
    iget-object p1, p1, Lf7/p;->f:Lj6/f;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lf7/p;->f:Lj6/f;

    .line 18
    .line 19
    return-void
.end method
