.class public abstract Lx0/r;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lf1/b3;

.field public static final b:Lx0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp5/a;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf1/b3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf1/v1;-><init>(Lu6/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx0/r;->a:Lf1/b3;

    .line 14
    .line 15
    new-instance v0, Lx0/q;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lx0/r;->b:Lx0/q;

    .line 21
    .line 22
    return-void
.end method
