.class public final Lc0/i;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Li7/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh7/a;->f:Lh7/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Li7/x;->a(ILh7/a;)Li7/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc0/i;->a:Li7/w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lc0/h;Lj6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/i;->a:Li7/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li7/w;->emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lc0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/i;->a:Li7/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li7/w;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
