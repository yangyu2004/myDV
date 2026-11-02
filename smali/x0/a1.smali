.class public abstract Lx0/a1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lf1/g0;

.field public static final b:Lx0/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp5/a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

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
    sput-object v1, Lx0/a1;->a:Lf1/g0;

    .line 14
    .line 15
    const-wide v0, 0xff4286f4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, La2/i0;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Lx0/z0;

    .line 25
    .line 26
    const v3, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v3}, La2/y;->c(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-direct {v2, v0, v1, v3, v4}, Lx0/z0;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lx0/a1;->b:Lx0/z0;

    .line 37
    .line 38
    return-void
.end method
