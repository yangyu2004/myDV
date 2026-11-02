.class public final synthetic Lm0/o;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/o;->e:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lm0/o;->f:Z

    .line 4
    .line 5
    iput-object p2, p0, Lm0/o;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm0/o;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/o;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu6/a;

    .line 9
    .line 10
    iget-boolean v1, p0, Lm0/o;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lm0/o;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lv0/b;

    .line 23
    .line 24
    iget-boolean v1, p0, Lm0/o;->f:Z

    .line 25
    .line 26
    sget-object v2, Lf6/x;->a:Lf6/x;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lv0/b;->i()Li7/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, Li7/w;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Li7/w;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
