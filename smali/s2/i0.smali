.class public abstract Ls2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lp3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Li3/i;->C()Lp3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ls2/i0;->a:Lp3/d;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ls2/f0;)Ls2/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/f0;->s:Ls2/m1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Lokhttp3/internal/connection/a;->A(Ljava/lang/String;)Lf6/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
