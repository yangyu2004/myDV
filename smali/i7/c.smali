.class public final Li7/c;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Li7/d;


# instance fields
.field public final e:Li7/d;


# direct methods
.method public constructor <init>(Li7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7/c;->e:Li7/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Li7/e;Lj6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj7/c;->b:Lk7/t;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, La1/i;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, La1/i;-><init>(Li7/c;Lkotlin/jvm/internal/v;Li7/e;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Li7/c;->e:Li7/d;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Li7/d;->collect(Li7/e;Lj6/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 27
    .line 28
    return-object p1
.end method
