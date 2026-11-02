.class public final synthetic Ld/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx0/s0;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Ld/b;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld/b;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ld/b;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLu6/a;I)V
    .locals 0

    .line 12
    const/4 p3, 0x0

    iput p3, p0, Ld/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/b;->f:Z

    iput-object p2, p0, Ld/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/b;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx0/s0;

    .line 9
    .line 10
    check-cast p1, Lf1/p;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-boolean v1, p0, Ld/b;->f:Z

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Lm0/i0;->f(Lx0/s0;ZLf1/p;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Ld/b;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lu6/a;

    .line 33
    .line 34
    check-cast p1, Lf1/p;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-boolean v1, p0, Ld/b;->f:Z

    .line 47
    .line 48
    invoke-static {v1, v0, p1, p2}, La/a;->d(ZLu6/a;Lf1/p;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
