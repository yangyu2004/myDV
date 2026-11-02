.class public final Lt3/d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# static fields
.field public static final g:Lt3/d;

.field public static final h:Lt3/d;

.field public static final i:Lt3/d;

.field public static final j:Lt3/d;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lt3/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt3/d;->g:Lt3/d;

    .line 9
    .line 10
    new-instance v0, Lt3/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lt3/d;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt3/d;->h:Lt3/d;

    .line 17
    .line 18
    new-instance v0, Lt3/d;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lt3/d;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lt3/d;->i:Lt3/d;

    .line 25
    .line 26
    new-instance v0, Lt3/d;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lt3/d;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lt3/d;->j:Lt3/d;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lt3/d;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt3/d;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "DEFAULT_TEST_TAG"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
