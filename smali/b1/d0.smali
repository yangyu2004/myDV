.class public final Lb1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# static fields
.field public static final e:Lb1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/d0;->e:Lb1/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-wide v0, La2/y;->b:J

    .line 2
    .line 3
    new-instance v2, La2/y;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, La2/y;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v2
.end method
