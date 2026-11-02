.class public final Lx1/j;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lx1/a;


# static fields
.field public static final e:Lx1/j;

.field public static final f:Lp3/m;

.field public static final g:Lp3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/j;->e:Lx1/j;

    .line 7
    .line 8
    sget-object v0, Lp3/m;->e:Lp3/m;

    .line 9
    .line 10
    sput-object v0, Lx1/j;->f:Lp3/m;

    .line 11
    .line 12
    new-instance v0, Lp3/d;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lp3/d;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx1/j;->g:Lp3/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lp3/c;
    .locals 1

    .line 1
    sget-object v0, Lx1/j;->g:Lp3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getLayoutDirection()Lp3/m;
    .locals 1

    .line 1
    sget-object v0, Lx1/j;->f:Lp3/m;

    .line 2
    .line 3
    return-object v0
.end method
