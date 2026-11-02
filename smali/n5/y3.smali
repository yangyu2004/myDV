.class public final Ln5/y3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lf1/f1;

.field public final synthetic b:Lf1/f1;

.field public final synthetic c:Lf1/m1;

.field public final synthetic d:Lf1/m1;

.field public final synthetic e:Lf1/m1;

.field public final synthetic f:Lf1/f1;

.field public final synthetic g:Lf1/f1;


# direct methods
.method public constructor <init>(Lf1/f1;Lf1/f1;Lf1/m1;Lf1/m1;Lf1/m1;Lf1/f1;Lf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/y3;->a:Lf1/f1;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/y3;->b:Lf1/f1;

    .line 7
    .line 8
    iput-object p3, p0, Ln5/y3;->c:Lf1/m1;

    .line 9
    .line 10
    iput-object p4, p0, Ln5/y3;->d:Lf1/m1;

    .line 11
    .line 12
    iput-object p5, p0, Ln5/y3;->e:Lf1/m1;

    .line 13
    .line 14
    iput-object p6, p0, Ln5/y3;->f:Lf1/f1;

    .line 15
    .line 16
    iput-object p7, p0, Ln5/y3;->g:Lf1/f1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ln2/c0;Lj6/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lkotlin/jvm/internal/u;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v9, La0/j;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    iget-object v3, v0, Ln5/y3;->a:Lf1/f1;

    .line 18
    .line 19
    invoke-direct {v9, v2, v4, v3, v1}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Ln5/q1;

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    iget-object v6, v0, Ln5/y3;->b:Lf1/f1;

    .line 26
    .line 27
    iget-object v13, v0, Ln5/y3;->c:Lf1/m1;

    .line 28
    .line 29
    iget-object v14, v0, Ln5/y3;->d:Lf1/m1;

    .line 30
    .line 31
    move-object v12, v3

    .line 32
    move-object v11, v6

    .line 33
    move-object v10, v8

    .line 34
    invoke-direct/range {v10 .. v15}, Ln5/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ln5/r2;

    .line 38
    .line 39
    iget-object v5, v0, Ln5/y3;->e:Lf1/m1;

    .line 40
    .line 41
    iget-object v7, v0, Ln5/y3;->f:Lf1/f1;

    .line 42
    .line 43
    iget-object v8, v0, Ln5/y3;->g:Lf1/f1;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Ln5/r2;-><init>(Lkotlin/jvm/internal/s;Lf1/f1;Lkotlin/jvm/internal/u;Lf1/m1;Lf1/f1;Lf1/f1;Lf1/f1;)V

    .line 46
    .line 47
    .line 48
    sget v2, La0/q0;->a:F

    .line 49
    .line 50
    move-object v6, v9

    .line 51
    new-instance v9, La0/d0;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v9, v2}, La0/d0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, La0/n0;

    .line 58
    .line 59
    move-object v8, v10

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v7, v1

    .line 62
    invoke-direct/range {v5 .. v10}, La0/n0;-><init>(La0/j;Ln5/r2;Ln5/q1;La0/d0;Lj6/c;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    invoke-static {v1, v5, v2}, La0/p2;->e(Ln2/c0;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lf6/x;->a:Lf6/x;

    .line 74
    .line 75
    sget-object v3, Lk6/a;->e:Lk6/a;

    .line 76
    .line 77
    if-ne v1, v3, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v1, v2

    .line 81
    :goto_0
    if-ne v1, v3, :cond_1

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_1
    return-object v2
.end method
