.class public final Ly1/p;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lz1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz1/c;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lz1/c;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly1/p;->a:Lz1/c;

    .line 9
    .line 10
    return-void
.end method
