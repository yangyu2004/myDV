.class public abstract Ll0/e;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Ll0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/c;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, Ll0/c;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ll0/d;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0, v0, v0}, Ll0/d;-><init>(Ll0/a;Ll0/a;Ll0/a;Ll0/a;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ll0/e;->a:Ll0/d;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(F)Ll0/d;
    .locals 1

    .line 1
    new-instance v0, Ll0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll0/b;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ll0/d;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Ll0/d;-><init>(Ll0/a;Ll0/a;Ll0/a;Ll0/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
