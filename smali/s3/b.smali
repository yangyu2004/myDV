.class public final Ls3/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# static fields
.field public static final g:Ls3/b;

.field public static final h:Ls3/b;

.field public static final i:Ls3/b;

.field public static final j:Ls3/b;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls3/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls3/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls3/b;->g:Ls3/b;

    .line 9
    .line 10
    new-instance v0, Ls3/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ls3/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls3/b;->h:Ls3/b;

    .line 17
    .line 18
    new-instance v0, Ls3/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ls3/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ls3/b;->i:Ls3/b;

    .line 25
    .line 26
    new-instance v0, Ls3/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ls3/b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ls3/b;->j:Ls3/b;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ls3/b;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls3/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, La3/x;

    .line 12
    .line 13
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lq2/g1;

    .line 17
    .line 18
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Ls3/i;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Ls3/i;->v:Ls3/h;

    .line 28
    .line 29
    new-instance v1, Lr0/c;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v2, p1}, Lr0/c;-><init>(ILu6/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
