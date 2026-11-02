.class public final synthetic Ln5/x;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq5/g;

.field public final synthetic g:Lf1/e1;


# direct methods
.method public synthetic constructor <init>(Lq5/g;Lf1/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln5/x;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/x;->f:Lq5/g;

    .line 4
    .line 5
    iput-object p2, p0, Ln5/x;->g:Lf1/e1;

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
    .locals 2

    .line 1
    iget v0, p0, Ln5/x;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/x;->f:Lq5/g;

    .line 7
    .line 8
    iget-object v0, v0, Lq5/g;->e:Lq5/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq5/h;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln5/x;->g:Lf1/e1;

    .line 14
    .line 15
    check-cast v0, Lf1/l1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lf1/l1;->g()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf1/l1;->h(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Ln5/x;->f:Lq5/g;

    .line 30
    .line 31
    iget-object v0, v0, Lq5/g;->e:Lq5/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Lq5/h;->f()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ln5/x;->g:Lf1/e1;

    .line 37
    .line 38
    check-cast v0, Lf1/l1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lf1/l1;->g()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lf1/l1;->h(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
