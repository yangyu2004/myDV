.class public abstract Lt5/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lt5/b0;

.field public static final b:Lt5/c0;

.field public static final c:Lt5/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt5/d0;->a:Lt5/b0;

    .line 7
    .line 8
    new-instance v0, Lt5/c0;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lt5/c0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt5/d0;->b:Lt5/c0;

    .line 15
    .line 16
    new-instance v0, Lt5/c0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lt5/c0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lt5/d0;->c:Lt5/c0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lt5/d0;
.end method

.method public abstract b(JJ)Lt5/d0;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lt5/d0;
.end method

.method public abstract d(ZZ)Lt5/d0;
.end method

.method public abstract e(ZZ)Lt5/d0;
.end method

.method public abstract f()I
.end method
