.class public final Lf6/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lj6/c;


# instance fields
.field public e:Lu7/h;

.field public f:Lj6/c;

.field public g:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lj6/g;
    .locals 1

    .line 1
    sget-object v0, Lj6/h;->e:Lj6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf6/b;->f:Lj6/c;

    .line 3
    .line 4
    iput-object p1, p0, Lf6/b;->g:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
