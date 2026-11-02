.class final Lcoil3/request/ViewTargetRequestManager$dispose$1;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/request/ViewTargetRequestManager;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/i;",
        "Lu6/p;"
    }
.end annotation

.annotation runtime Ll6/e;
    c = "coil3.request.ViewTargetRequestManager$dispose$1"
    f = "ViewTargetRequestManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcoil3/request/ViewTargetRequestManager;


# direct methods
.method public constructor <init>(Lcoil3/request/ViewTargetRequestManager;Lj6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ViewTargetRequestManager;",
            "Lj6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/request/ViewTargetRequestManager$dispose$1;->this$0:Lcoil3/request/ViewTargetRequestManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ll6/i;-><init>(ILj6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj6/c;",
            ")",
            "Lj6/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcoil3/request/ViewTargetRequestManager$dispose$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestManager$dispose$1;->this$0:Lcoil3/request/ViewTargetRequestManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcoil3/request/ViewTargetRequestManager$dispose$1;-><init>(Lcoil3/request/ViewTargetRequestManager;Lj6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lf7/u;Lj6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/u;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/request/ViewTargetRequestManager$dispose$1;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil3/request/ViewTargetRequestManager$dispose$1;

    .line 6
    .line 7
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcoil3/request/ViewTargetRequestManager$dispose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf7/u;

    check-cast p2, Lj6/c;

    invoke-virtual {p0, p1, p2}, Lcoil3/request/ViewTargetRequestManager$dispose$1;->invoke(Lf7/u;Lj6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcoil3/request/ViewTargetRequestManager$dispose$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcoil3/request/ViewTargetRequestManager$dispose$1;->this$0:Lcoil3/request/ViewTargetRequestManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcoil3/request/ViewTargetRequestManager;->setRequest(Lcoil3/request/ViewTargetRequestDelegate;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
