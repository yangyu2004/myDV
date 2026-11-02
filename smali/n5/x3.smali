.class public final Ln5/x3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf1/f1;

.field public final synthetic c:Lf1/f1;


# direct methods
.method public constructor <init>(ZLf1/f1;Lf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln5/x3;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ln5/x3;->b:Lf1/f1;

    .line 7
    .line 8
    iput-object p3, p0, Ln5/x3;->c:Lf1/f1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ln2/c0;Lj6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lj0/o;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Ln5/x3;->b:Lf1/f1;

    .line 5
    .line 6
    iget-object v3, p0, Ln5/x3;->c:Lf1/f1;

    .line 7
    .line 8
    iget-boolean v4, p0, Ln5/x3;->a:Z

    .line 9
    .line 10
    invoke-direct {v2, v0, v1, v3, v4}, Lj0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    move-object v0, v3

    .line 14
    new-instance v3, Ln5/h3;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v3, v0, v1}, Ln5/h3;-><init>(Lf1/f1;I)V

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
