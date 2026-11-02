.class public abstract Lc1/c;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lt1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lc1/c;->a:F

    .line 5
    .line 6
    sput v0, Lc1/c;->b:F

    .line 7
    .line 8
    new-instance v1, Lc1/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lc1/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lt1/m;->a:Lt1/m;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lq2/a0;->k(Lt1/p;Lu6/q;)Lt1/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, La0/g;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v3, v4}, La0/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v1, v4, v3}, La3/n;->a(Lt1/p;ZLu6/l;)Lt1/p;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v1, v0, v5, v3}, Le0/a;->w(Lt1/p;FFI)Lt1/p;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lc1/a;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, v3}, Lc1/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lq2/a0;->k(Lt1/p;Lu6/q;)Lt1/p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, La0/g;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-direct {v2, v3}, La0/g;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4, v2}, La3/n;->a(Lt1/p;ZLu6/l;)Lt1/p;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v5, v0, v4}, Le0/a;->w(Lt1/p;FFI)Lt1/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lc1/c;->c:Lt1/p;

    .line 61
    .line 62
    return-void
.end method
