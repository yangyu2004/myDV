.class public final Ln5/x1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lu6/l;

.field public final synthetic g:Lcom/github/mytv/dv/model/Aweme;


# direct methods
.method public synthetic constructor <init>(Lu6/l;Lcom/github/mytv/dv/model/Aweme;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln5/x1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/x1;->f:Lu6/l;

    .line 4
    .line 5
    iput-object p2, p0, Ln5/x1;->g:Lcom/github/mytv/dv/model/Aweme;

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
    iget v0, p0, Ln5/x1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/x1;->g:Lcom/github/mytv/dv/model/Aweme;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Aweme;->getAuthor()Lcom/github/mytv/dv/model/Author;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ln5/x1;->f:Lu6/l;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Ln5/x1;->f:Lu6/l;

    .line 21
    .line 22
    iget-object v1, p0, Ln5/x1;->g:Lcom/github/mytv/dv/model/Aweme;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
