.class public final Ls7/l1;
.super Ls7/s0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final c:Ls7/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls7/l1;

    .line 2
    .line 3
    sget-object v1, Ls7/m1;->a:Ls7/m1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls7/s0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls7/l1;->c:Ls7/l1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lr7/a;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Ls7/k1;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls7/s0;->b:Ls7/r0;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lr7/a;->i(Ls7/r0;I)Lkotlinx/serialization/encoding/Decoder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->y()S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p3}, Ls7/q0;->c(Ls7/q0;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p3, Ls7/k1;->a:[S

    .line 20
    .line 21
    iget v0, p3, Ls7/k1;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p3, Ls7/k1;->b:I

    .line 26
    .line 27
    aput-short p1, p2, v0

    .line 28
    .line 29
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf6/w;

    .line 2
    .line 3
    iget-object p1, p1, Lf6/w;->e:[S

    .line 4
    .line 5
    new-instance v0, Ls7/k1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls7/k1;->a:[S

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    iput p1, v0, Ls7/k1;->b:I

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ls7/k1;->b(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    new-instance v1, Lf6/w;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lf6/w;-><init>([S)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
