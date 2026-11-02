.class public abstract Lb1/z0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lb1/u2;

.field public static final b:Lt4/c;

.field public static final c:Lt4/c;

.field public static final d:[F

.field public static final e:[F

.field public static f:Lt4/q;

.field public static g:Lt4/q;

.field public static h:Lt4/q;

.field public static i:Lt4/q;

.field public static j:Lt4/q;

.field public static k:Lt4/q;

.field public static l:Lt4/q;

.field public static m:Lt4/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb1/u2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/z0;->a:Lb1/u2;

    .line 7
    .line 8
    new-instance v0, Lt4/c;

    .line 9
    .line 10
    const v1, 0x3e19999a    # 0.15f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Lt4/c;-><init>(FI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lb1/z0;->b:Lt4/c;

    .line 18
    .line 19
    new-instance v0, Lt4/c;

    .line 20
    .line 21
    new-instance v0, Lt4/c;

    .line 22
    .line 23
    new-instance v0, Lt4/c;

    .line 24
    .line 25
    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lt4/c;-><init>(FI)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lb1/z0;->c:Lt4/c;

    .line 31
    .line 32
    new-instance v0, Lt4/c;

    .line 33
    .line 34
    invoke-static {}, La2/n0;->a()[F

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 39
    .line 40
    invoke-static {v0, v1}, La2/n0;->e([FF)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lb1/z0;->d:[F

    .line 44
    .line 45
    invoke-static {}, La2/n0;->a()[F

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 50
    .line 51
    invoke-static {v0, v1}, La2/n0;->e([FF)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lb1/z0;->e:[F

    .line 55
    .line 56
    invoke-static {}, La2/n0;->a()[F

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/high16 v1, -0x3cf90000    # -135.0f

    .line 61
    .line 62
    invoke-static {v0, v1}, La2/n0;->e([FF)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
