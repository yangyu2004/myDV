.class public final Li7/g;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Li7/d;


# instance fields
.field public final synthetic e:Lj7/k;

.field public final synthetic f:Lf1/b2;


# direct methods
.method public constructor <init>(Lj7/k;Lf1/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7/g;->e:Lj7/k;

    .line 5
    .line 6
    iput-object p2, p0, Li7/g;->f:Lf1/b2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Li7/e;Lj6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li7/i;

    .line 7
    .line 8
    iget-object v2, p0, Li7/g;->f:Lf1/b2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v2, v3}, Li7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Li7/g;->e:Lj7/k;

    .line 15
    .line 16
    invoke-virtual {p1, v1, p2}, Lj7/f;->collect(Li7/e;Lj6/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 26
    .line 27
    return-object p1
.end method
