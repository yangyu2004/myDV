.class public final Li0/i;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Li0/r;


# direct methods
.method public constructor <init>(IILi0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li0/i;->a:I

    .line 5
    .line 6
    iput p2, p0, Li0/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Li0/i;->c:Li0/r;

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "startIndex should be >= 0"

    .line 14
    .line 15
    invoke-static {p1}, Ld0/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-lez p2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "size should be > 0"

    .line 22
    .line 23
    invoke-static {p1}, Ld0/b;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
