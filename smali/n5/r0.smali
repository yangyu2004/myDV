.class public final synthetic Ln5/r0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lu6/a;

.field public final synthetic g:Lf7/u;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lu6/a;Lf7/u;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln5/r0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/r0;->f:Lu6/a;

    .line 4
    .line 5
    iput-object p2, p0, Ln5/r0;->g:Lf7/u;

    .line 6
    .line 7
    iput-object p3, p0, Ln5/r0;->h:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln5/r0;->e:I

    .line 2
    .line 3
    check-cast p1, Lz1/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ln5/r0;->f:Lu6/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance p1, Ln5/s0;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, Ln5/r0;->h:Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v1, v2, v0}, Ln5/s0;-><init>(Landroid/view/View;Lj6/c;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Ln5/r0;->g:Lf7/u;

    .line 24
    .line 25
    invoke-static {v1, v2, p1, v0}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object p1, p0, Ln5/r0;->f:Lu6/a;

    .line 32
    .line 33
    invoke-interface {p1}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ln5/s0;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iget-object v1, p0, Ln5/r0;->h:Landroid/view/View;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p1, v1, v2, v0}, Ln5/s0;-><init>(Landroid/view/View;Lj6/c;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    iget-object v1, p0, Ln5/r0;->g:Lf7/u;

    .line 47
    .line 48
    invoke-static {v1, v2, p1, v0}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object p1, p0, Ln5/r0;->f:Lu6/a;

    .line 53
    .line 54
    invoke-interface {p1}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance p1, Ln5/s0;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Ln5/r0;->h:Landroid/view/View;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p1, v1, v2, v0}, Ln5/s0;-><init>(Landroid/view/View;Lj6/c;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    iget-object v1, p0, Ln5/r0;->g:Lf7/u;

    .line 68
    .line 69
    invoke-static {v1, v2, p1, v0}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
