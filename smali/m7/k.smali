.class public final Lm7/k;
.super Lf7/q;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final e:Lm7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm7/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lf7/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm7/k;->e:Lm7/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatch(Lj6/g;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lm7/e;->f:Lm7/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lm7/e;->e:Lm7/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lm7/c;->c(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dispatchYield(Lj6/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lm7/e;->f:Lm7/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lm7/e;->e:Lm7/c;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, v0}, Lm7/c;->c(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lf7/q;
    .locals 1

    .line 1
    invoke-static {p1}, Lk7/a;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lm7/j;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lk7/n;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lk7/n;-><init>(Lf7/q;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Lf7/q;->limitedParallelism(ILjava/lang/String;)Lf7/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
