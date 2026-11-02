.class public final Ls2/u;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ls2/u;->a:F

    .line 7
    .line 8
    iput v0, p0, Ls2/u;->b:F

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    iput v0, p0, Ls2/u;->c:F

    .line 13
    .line 14
    sget v0, La2/c1;->c:I

    .line 15
    .line 16
    sget-wide v0, La2/c1;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Ls2/u;->d:J

    .line 19
    .line 20
    return-void
.end method
