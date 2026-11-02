.class public final Ln5/q3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu6/a;


# direct methods
.method public synthetic constructor <init>(ILu6/a;)V
    .locals 0

    .line 1
    iput p1, p0, Ln5/q3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ln5/q3;->b:Lu6/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ln2/c0;Lj6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ln5/q3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v4, Lb1/d2;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iget-object v1, p0, Ln5/q3;->b:Lu6/a;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1}, Lb1/d2;-><init>(ILu6/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-static/range {v1 .. v6}, La0/r3;->d(Ln2/c0;Ln5/r0;Lu6/l;Lu6/l;Lj6/c;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_0
    move-object v0, p1

    .line 32
    move-object v4, p2

    .line 33
    new-instance v3, Lb1/d2;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iget-object p2, p0, Ln5/q3;->b:Lu6/a;

    .line 37
    .line 38
    invoke-direct {v3, p1, p2}, Lb1/d2;-><init>(ILu6/a;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, La0/r3;->d(Ln2/c0;Ln5/r0;Lu6/l;Lu6/l;Lj6/c;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 54
    .line 55
    :goto_1
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
