.class public final synthetic Ln5/u2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq5/g;

.field public final synthetic g:Lf1/f1;

.field public final synthetic h:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Lq5/g;Lf1/f1;Lf1/f1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln5/u2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/u2;->f:Lq5/g;

    .line 4
    .line 5
    iput-object p2, p0, Ln5/u2;->g:Lf1/f1;

    .line 6
    .line 7
    iput-object p3, p0, Ln5/u2;->h:Lf1/f1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln5/u2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/u2;->g:Lf1/f1;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln5/u2;->f:Lq5/g;

    .line 14
    .line 15
    iget-object v0, v0, Lq5/g;->f:Lq5/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lq5/p;->b:Lo5/d0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo5/d0;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p0, Ln5/u2;->h:Lf1/f1;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Ln5/u2;->f:Lq5/g;

    .line 36
    .line 37
    iget-object v0, v0, Lq5/g;->f:Lq5/p;

    .line 38
    .line 39
    iget-object v1, p0, Ln5/u2;->g:Lf1/f1;

    .line 40
    .line 41
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lq5/p;->b:Lo5/d0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lo5/d0;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v1, p0, Ln5/u2;->h:Lf1/f1;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
