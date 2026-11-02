.class public final Ly1/s;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# static fields
.field public static final g:Ly1/s;

.field public static final h:Ly1/s;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly1/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ly1/s;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly1/s;->g:Ly1/s;

    .line 9
    .line 10
    new-instance v0, Ly1/s;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ly1/s;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly1/s;->h:Ly1/s;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 9
    iput p2, p0, Ly1/s;->f:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm0/w0;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Ly1/s;->f:I

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly1/s;->f:I

    .line 2
    .line 3
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ly1/a;

    .line 9
    .line 10
    iget v0, p1, Ly1/a;->a:I

    .line 11
    .line 12
    sget-object v0, Ly1/x;->b:Ly1/x;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Ly1/a;->b:Z

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Ly1/a;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    check-cast p1, Ly1/a;

    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
