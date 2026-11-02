.class public final synthetic Ln5/o3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lf1/f1;

.field public final synthetic g:Z

.field public final synthetic h:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Lf1/f1;ZLf1/f1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln5/o3;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln5/o3;->f:Lf1/f1;

    .line 8
    .line 9
    iput-boolean p2, p0, Ln5/o3;->g:Z

    .line 10
    .line 11
    iput-object p3, p0, Ln5/o3;->h:Lf1/f1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLf1/f1;Lf1/f1;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ln5/o3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln5/o3;->g:Z

    iput-object p2, p0, Ln5/o3;->f:Lf1/f1;

    iput-object p3, p0, Ln5/o3;->h:Lf1/f1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln5/o3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/o3;->f:Lf1/f1;

    .line 7
    .line 8
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, p0, Ln5/o3;->g:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ln5/o3;->h:Lf1/f1;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-boolean v0, p0, Ln5/o3;->g:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v1, p0, Ln5/o3;->f:Lf1/f1;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ln5/o3;->h:Lf1/f1;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
