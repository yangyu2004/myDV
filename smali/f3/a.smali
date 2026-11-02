.class public final Lf3/a;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final synthetic a:Lv0/l;


# direct methods
.method public constructor <init>(Lv0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/a;->a:Lv0/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->a:Lv0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/l;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->a:Lv0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/l;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->a:Lv0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/l;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->a:Lv0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/l;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
