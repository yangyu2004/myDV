.class public abstract Ll6/g;
.super Ll6/a;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public constructor <init>(Lj6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll6/a;-><init>(Lj6/c;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lj6/c;->getContext()Lj6/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lj6/h;->e:Lj6/h;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 16
    .line 17
    invoke-static {p1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Lj6/g;
    .locals 1

    .line 1
    sget-object v0, Lj6/h;->e:Lj6/h;

    .line 2
    .line 3
    return-object v0
.end method
