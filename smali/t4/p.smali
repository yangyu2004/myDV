.class public final Lt4/p;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lt4/m;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt4/p;->a:F

    .line 5
    .line 6
    iput p2, p0, Lt4/p;->b:F

    .line 7
    .line 8
    iput p3, p0, Lt4/p;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)J
    .locals 2

    .line 1
    iget v0, p0, Lt4/p;->a:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    iget v0, p0, Lt4/p;->b:F

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    iget v1, p0, Lt4/p;->c:F

    .line 8
    .line 9
    add-float/2addr p2, v1

    .line 10
    div-float/2addr p2, v0

    .line 11
    invoke-static {p1, p2}, Lt/i;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method
