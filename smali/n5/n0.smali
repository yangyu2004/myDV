.class public final Ln5/n0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lu6/l;

.field public final synthetic b:Lcom/github/mytv/dv/model/LiveRoom;

.field public final synthetic c:Lf1/f1;


# direct methods
.method public constructor <init>(Lu6/l;Lcom/github/mytv/dv/model/LiveRoom;Lf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/n0;->a:Lu6/l;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/n0;->b:Lcom/github/mytv/dv/model/LiveRoom;

    .line 7
    .line 8
    iput-object p3, p0, Ln5/n0;->c:Lf1/f1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ln2/c0;Lj6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, La0/b;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    iget-object v1, p0, Ln5/n0;->a:Lu6/l;

    .line 6
    .line 7
    iget-object v3, p0, Ln5/n0;->b:Lcom/github/mytv/dv/model/LiveRoom;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v3}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, La0/z2;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    iget-object v1, p0, Ln5/n0;->c:Lf1/f1;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, La0/z2;-><init>(Lf1/f1;I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-static/range {v0 .. v5}, La0/r3;->d(Ln2/c0;Ln5/r0;Lu6/l;Lu6/l;Lj6/c;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 34
    .line 35
    return-object p1
.end method
