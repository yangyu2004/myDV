.class public abstract La0/h;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lf1/g0;

.field public static final b:La0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La0/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lf1/g0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lf1/g0;-><init>(Lu6/l;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, La0/h;->a:Lf1/g0;

    .line 13
    .line 14
    new-instance v0, La0/d;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, La0/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, La0/h;->b:La0/d;

    .line 21
    .line 22
    return-void
.end method
