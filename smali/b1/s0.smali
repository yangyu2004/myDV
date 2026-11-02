.class public abstract Lb1/s0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lq2/m;

.field public static final b:Lq2/w1;

.field public static final c:Lf1/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/m;

    .line 2
    .line 3
    sget-object v1, Lb1/r0;->e:Lb1/r0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq2/a;-><init>(Lu6/p;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb1/s0;->a:Lq2/m;

    .line 9
    .line 10
    new-instance v0, Lq2/w1;

    .line 11
    .line 12
    sget-object v1, Lb1/q0;->e:Lb1/q0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lq2/a;-><init>(Lu6/p;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lb1/s0;->b:Lq2/w1;

    .line 18
    .line 19
    new-instance v0, La0/d0;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1}, La0/d0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lf6/a;->d(Lu6/a;)Lf6/n;

    .line 26
    .line 27
    .line 28
    new-instance v0, La0/d0;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, v1}, La0/d0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lf1/b3;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lf1/v1;-><init>(Lu6/a;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lb1/s0;->c:Lf1/b3;

    .line 40
    .line 41
    return-void
.end method
