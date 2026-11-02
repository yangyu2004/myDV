.class public final Lo3/n;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lo3/o;


# static fields
.field public static final a:Lo3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo3/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3/n;->a:Lo3/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget v0, La2/y;->i:I

    .line 2
    .line 3
    sget-wide v0, La2/y;->h:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final synthetic b(Lo3/o;)Lo3/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/s0;->b(Lo3/o;Lo3/o;)Lo3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()La2/u;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(Lu6/a;)Lo3/o;
    .locals 1

    .line 1
    sget-object v0, Lo3/n;->a:Lo3/n;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo3/o;

    .line 15
    .line 16
    return-object p1
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method
