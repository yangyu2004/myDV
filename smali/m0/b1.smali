.class public final Lm0/b1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lf7/u;

.field public final synthetic b:Lf1/f1;

.field public final synthetic c:Lc0/i;

.field public final synthetic d:Lf1/f1;


# direct methods
.method public constructor <init>(Lf7/u;Lf1/f1;Lc0/i;Lf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/b1;->a:Lf7/u;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/b1;->b:Lf1/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/b1;->c:Lc0/i;

    .line 9
    .line 10
    iput-object p4, p0, Lm0/b1;->d:Lf1/f1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ln2/c0;Lj6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lm0/a1;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/b1;->c:Lc0/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Lm0/b1;->a:Lf7/u;

    .line 7
    .line 8
    iget-object v4, p0, Lm0/b1;->b:Lf1/f1;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Lm0/a1;-><init>(Lf7/u;Lf1/f1;Lc0/i;Lj6/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, La0/z2;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lm0/b1;->d:Lf1/f1;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, La0/z2;-><init>(Lf1/f1;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, La0/r3;->a:La0/w0;

    .line 22
    .line 23
    new-instance v4, La0/d2;

    .line 24
    .line 25
    invoke-direct {v4, p1}, La0/d2;-><init>(Lp3/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, La0/l3;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, La0/l3;-><init>(Ln2/c0;Lu6/q;Lu6/l;La0/d2;Lj6/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Lf7/x;->f(Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 40
    .line 41
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p1, p2

    .line 47
    :goto_0
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    return-object p2
.end method
