.class public abstract Ld4/f;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:La0/r2;

.field public static final b:La0/r2;

.field public static final c:La0/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La0/r2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, La0/r2;-><init>(Ld4/e;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld4/f;->a:La0/r2;

    .line 9
    .line 10
    new-instance v0, La0/r2;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, La0/r2;-><init>(Ld4/e;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ld4/f;->b:La0/r2;

    .line 17
    .line 18
    new-instance v0, La0/r2;

    .line 19
    .line 20
    sget-object v1, Ld4/e;->a:Ld4/e;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, La0/r2;-><init>(Ld4/e;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ld4/f;->c:La0/r2;

    .line 26
    .line 27
    return-void
.end method
