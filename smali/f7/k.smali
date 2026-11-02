.class public final Lf7/k;
.super Lf7/d1;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf7/j;


# instance fields
.field public final i:Lf7/h1;


# direct methods
.method public constructor <init>(Lf7/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/k;->i:Lf7/h1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf7/d1;->h()Lf7/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lf7/h1;->x(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf7/k;->i:Lf7/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf7/d1;->h()Lf7/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lf7/h1;->p(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
