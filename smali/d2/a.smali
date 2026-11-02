.class public final Ld2/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# static fields
.field public static final g:Ld2/a;

.field public static final h:Ld2/a;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ld2/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld2/a;->g:Ld2/a;

    .line 9
    .line 10
    new-instance v0, Ld2/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ld2/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ld2/a;->h:Ld2/a;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/a;->f:I

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
    .locals 9

    .line 1
    iget v0, p0, Ld2/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lc2/e;

    .line 8
    .line 9
    sget-wide v2, La2/y;->g:J

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/16 v8, 0x7e

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-static/range {v1 .. v8}, La2/s0;->p(Lc2/e;JJJI)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lc2/e;

    .line 24
    .line 25
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
