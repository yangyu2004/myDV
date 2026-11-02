.class public final Lq2/i1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# static fields
.field public static final g:Lq2/i1;

.field public static final h:Lq2/i1;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq2/i1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lq2/i1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq2/i1;->g:Lq2/i1;

    .line 9
    .line 10
    new-instance v0, Lq2/i1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lq2/i1;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq2/i1;->h:Lq2/i1;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lq2/i1;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq2/i1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq2/g1;

    .line 7
    .line 8
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, La2/v0;

    .line 12
    .line 13
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
