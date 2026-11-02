.class public final La0/b3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements La0/f2;


# instance fields
.field public final synthetic a:La0/f3;

.field public final synthetic b:La0/d3;


# direct methods
.method public constructor <init>(La0/f3;La0/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/b3;->a:La0/f3;

    .line 5
    .line 6
    iput-object p2, p0, La0/b3;->b:La0/d3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, La0/b3;->a:La0/f3;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, La0/f3;->h:La0/s2;

    .line 14
    .line 15
    invoke-virtual {v0}, La0/s2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, p1}, La0/f3;->h(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, La0/f3;->e(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/4 p1, 0x2

    .line 36
    iget-object v0, p0, La0/b3;->b:La0/d3;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v2, v3}, La0/d3;->a(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, La0/f3;->g(J)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, p1}, La0/f3;->d(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    new-instance p1, La0/z0;

    .line 52
    .line 53
    const-string v0, "The fling animation was cancelled"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v0, v1}, Ld0/c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
