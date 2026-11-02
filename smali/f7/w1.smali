.class public final Lf7/w1;
.super Lf7/q;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final e:Lf7/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf7/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Lf7/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf7/w1;->e:Lf7/w1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatch(Lj6/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lf7/a2;->e:Lf7/y0;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf7/a2;

    .line 8
    .line 9
    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 10
    .line 11
    invoke-static {p1}, Lx0/v;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lf7/q;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object v0
.end method
