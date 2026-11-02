.class public final Ls7/v;
.super Ls7/s0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final c:Ls7/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls7/v;

    .line 2
    .line 3
    sget-object v1, Ls7/w;->a:Ls7/w;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls7/s0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls7/v;->c:Ls7/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lr7/a;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Ls7/u;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls7/s0;->b:Ls7/r0;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lr7/a;->r(Ls7/r0;I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p3}, Ls7/q0;->c(Ls7/q0;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Ls7/u;->a:[F

    .line 16
    .line 17
    iget v0, p3, Ls7/u;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p3, Ls7/u;->b:I

    .line 22
    .line 23
    aput p1, p2, v0

    .line 24
    .line 25
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls7/u;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Ls7/u;->a:[F

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    iput p1, v0, Ls7/u;->b:I

    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls7/u;->b(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    return-object v0
.end method
