.class public final Ln5/t0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lf1/f1;

.field public final synthetic b:Lf7/u;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lf1/f1;

.field public final synthetic e:Lf1/f1;


# direct methods
.method public constructor <init>(Lf1/f1;Lf7/u;Landroid/view/View;Lf1/f1;Lf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/t0;->a:Lf1/f1;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/t0;->b:Lf7/u;

    .line 7
    .line 8
    iput-object p3, p0, Ln5/t0;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Ln5/t0;->d:Lf1/f1;

    .line 11
    .line 12
    iput-object p5, p0, Ln5/t0;->e:Lf1/f1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ln2/c0;Lj6/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ln5/t0;->a:Lf1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu6/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ln5/t0;->c:Landroid/view/View;

    .line 11
    .line 12
    iget-object v3, p0, Ln5/t0;->b:Lf7/u;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v4, Ln5/r0;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, v0, v3, v2, v5}, Ln5/r0;-><init>(Lu6/a;Lf7/u;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    move-object v7, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v7, v1

    .line 25
    :goto_0
    iget-object v0, p0, Ln5/t0;->d:Lf1/f1;

    .line 26
    .line 27
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lu6/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v4, Ln5/r0;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v4, v0, v3, v2, v5}, Ln5/r0;-><init>(Lu6/a;Lf7/u;Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    move-object v8, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v8, v1

    .line 44
    :goto_1
    iget-object v0, p0, Ln5/t0;->e:Lf1/f1;

    .line 45
    .line 46
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lu6/a;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v1, Ln5/r0;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v1, v0, v3, v2, v4}, Ln5/r0;-><init>(Lu6/a;Lf7/u;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v9, v1

    .line 61
    const/4 v11, 0x4

    .line 62
    move-object v6, p1

    .line 63
    move-object v10, p2

    .line 64
    invoke-static/range {v6 .. v11}, La0/r3;->d(Ln2/c0;Ln5/r0;Lu6/l;Lu6/l;Lj6/c;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 69
    .line 70
    if-ne p1, p2, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 74
    .line 75
    return-object p1
.end method
