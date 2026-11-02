.class public final Lm0/c;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# static fields
.field public static final e:Lm0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/c;->e:Lm0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, 0x4dffeb3b    # 5.36700768E8f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, La2/i0;->c(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, La2/y;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, La2/y;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method
