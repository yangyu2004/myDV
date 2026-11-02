.class public final synthetic Ln5/g0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lg2/f;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lg2/f;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln5/g0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln5/g0;->g:Lg2/f;

    .line 8
    .line 9
    iput-object p2, p0, Ln5/g0;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Ln5/g0;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lg2/f;I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Ln5/g0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/g0;->f:Ljava/lang/String;

    iput-object p2, p0, Ln5/g0;->g:Lg2/f;

    iput p3, p0, Ln5/g0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln5/g0;->e:I

    .line 2
    .line 3
    check-cast p1, Lf1/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Ln5/g0;->h:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Ln5/g0;->g:Lg2/f;

    .line 22
    .line 23
    iget-object v1, p0, Ln5/g0;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1, v0, v1}, Ln5/b;->h(ILf1/p;Lg2/f;Ljava/lang/String;)V

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
    iget p2, p0, Ln5/g0;->h:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Ln5/g0;->g:Lg2/f;

    .line 40
    .line 41
    iget-object v1, p0, Ln5/g0;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, p1, v0, v1}, Ln5/o0;->b(ILf1/p;Lg2/f;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
