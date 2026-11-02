.class public La5/b;
.super Landroidx/lifecycle/q0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final c:La5/a;


# instance fields
.field public final b:Lt/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La5/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La5/b;->c:La5/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/s0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lt/s0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La5/b;->b:Lt/s0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, La5/b;->b:Lt/s0;

    .line 2
    .line 3
    iget v1, v0, Lt/s0;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gtz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Lt/s0;->f:[Ljava/lang/Object;

    .line 9
    .line 10
    move v4, v2

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v5, v3, v4

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v2, v0, Lt/s0;->g:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, v2}, Lt/s0;->e(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lb2/d;->m()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
