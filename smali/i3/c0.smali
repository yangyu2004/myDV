.class public final Li3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Li3/z;

.field public final b:Li3/t;


# direct methods
.method public constructor <init>(Li3/z;Li3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/c0;->a:Li3/z;

    .line 5
    .line 6
    iput-object p2, p0, Li3/c0;->b:Li3/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li3/y;Li3/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/c0;->a:Li3/z;

    .line 2
    .line 3
    iget-object v0, v0, Li3/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li3/c0;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Li3/c0;->b:Li3/t;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Li3/t;->a(Li3/y;Li3/y;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
