.class public abstract Lm0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:La0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lm0/g0;->f:I

    .line 2
    .line 3
    new-instance v0, Lm0/f0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lm0/f0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La0/a;

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lm0/h0;->a:La0/a;

    .line 17
    .line 18
    return-void
.end method
