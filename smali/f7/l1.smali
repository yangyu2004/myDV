.class public final Lf7/l1;
.super Lj6/a;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf7/z0;


# static fields
.field public static final e:Lf7/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf7/l1;

    .line 2
    .line 3
    sget-object v1, Lf7/y0;->e:Lf7/y0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj6/a;-><init>(Lj6/f;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf7/l1;->e:Lf7/l1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Lf7/h1;)Lf7/j;
    .locals 0

    .line 1
    sget-object p1, Lf7/m1;->e:Lf7/m1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final o(Lu6/l;)Lf7/j0;
    .locals 0

    .line 1
    sget-object p1, Lf7/m1;->e:Lf7/m1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final s(ZZLf7/c1;)Lf7/j0;
    .locals 0

    .line 1
    sget-object p1, Lf7/m1;->e:Lf7/m1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Ll6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
