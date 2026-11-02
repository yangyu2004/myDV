.class final Lcoil3/util/LifecyclesKt$awaitStarted$1;
.super Ll6/c;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/util/LifecyclesKt;->awaitStarted(Landroidx/lifecycle/q;Lj6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ll6/e;
    c = "coil3.util.LifecyclesKt"
    f = "lifecycles.kt"
    l = {
        0x2a
    }
    m = "awaitStarted"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll6/c;-><init>(Lj6/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lcoil3/util/LifecyclesKt;->awaitStarted(Landroidx/lifecycle/q;Lj6/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
