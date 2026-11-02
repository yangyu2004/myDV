.class public abstract Lq2/d;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lq2/m;

.field public static final b:Lq2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/m;

    .line 2
    .line 3
    sget-object v1, Lq2/b;->e:Lq2/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq2/a;-><init>(Lu6/p;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq2/d;->a:Lq2/m;

    .line 9
    .line 10
    new-instance v0, Lq2/m;

    .line 11
    .line 12
    sget-object v1, Lq2/c;->e:Lq2/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lq2/a;-><init>(Lu6/p;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq2/d;->b:Lq2/m;

    .line 18
    .line 19
    return-void
.end method
