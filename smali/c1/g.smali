.class public abstract Lc1/g;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lw/d1;

.field public static final b:Lw/d1;

.field public static final c:Lw/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw/r;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lw/r;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lw/d1;

    .line 16
    .line 17
    sget-object v2, Lw/w;->a:Lw/r;

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Lw/d1;-><init>(ILw/v;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lc1/g;->a:Lw/d1;

    .line 25
    .line 26
    new-instance v1, Lw/d1;

    .line 27
    .line 28
    const/16 v2, 0x96

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lw/d1;-><init>(ILw/v;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lc1/g;->b:Lw/d1;

    .line 34
    .line 35
    new-instance v1, Lw/d1;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, Lw/d1;-><init>(ILw/v;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lc1/g;->c:Lw/d1;

    .line 41
    .line 42
    return-void
.end method
