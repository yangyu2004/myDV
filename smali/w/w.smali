.class public abstract Lw/w;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lw/r;

.field public static final b:Lokhttp3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw/r;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lw/r;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw/w;->a:Lw/r;

    .line 16
    .line 17
    new-instance v0, Lw/r;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lw/r;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lw/r;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v4, v4}, Lw/r;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lokhttp3/a;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lokhttp3/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lw/w;->b:Lokhttp3/a;

    .line 35
    .line 36
    return-void
.end method
