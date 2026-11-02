.class public final Lj7/u;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lj6/c;
.implements Ll6/d;


# instance fields
.field public final e:Lj6/c;

.field public final f:Lj6/g;


# direct methods
.method public constructor <init>(Lj6/c;Lj6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/u;->e:Lj6/c;

    .line 5
    .line 6
    iput-object p2, p0, Lj7/u;->f:Lj6/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Ll6/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/u;->e:Lj6/c;

    .line 2
    .line 3
    instance-of v1, v0, Ll6/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ll6/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()Lj6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/u;->f:Lj6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/u;->e:Lj6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj6/c;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
