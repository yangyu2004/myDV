.class public abstract Lb1/j2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lf1/g0;

.field public static final b:Lb1/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La0/d0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf1/g0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf1/g0;-><init>(Lu6/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lb1/j2;->a:Lf1/g0;

    .line 14
    .line 15
    new-instance v0, Lb1/k2;

    .line 16
    .line 17
    sget-wide v1, La2/y;->h:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lb1/k2;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lb1/j2;->b:Lb1/k2;

    .line 24
    .line 25
    new-instance v0, Lb1/k2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lb1/k2;-><init>(JZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a()Lb1/k2;
    .locals 4

    .line 1
    sget-wide v0, La2/y;->h:J

    .line 2
    .line 3
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {v2, v2}, Lp3/f;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, v0, v1}, La2/y;->d(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lb1/j2;->b:Lb1/k2;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v2, Lb1/k2;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v1, v3}, Lb1/k2;-><init>(JZ)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
