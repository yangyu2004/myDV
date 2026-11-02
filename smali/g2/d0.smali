.class public final Lg2/d0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lg2/e0;


# direct methods
.method public synthetic constructor <init>(Lg2/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg2/d0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lg2/d0;->g:Lg2/e0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lg2/d0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc2/e;

    .line 7
    .line 8
    iget-object v0, p0, Lg2/d0;->g:Lg2/e0;

    .line 9
    .line 10
    iget-object v1, v0, Lg2/e0;->b:Lg2/c;

    .line 11
    .line 12
    iget v2, v0, Lg2/e0;->k:F

    .line 13
    .line 14
    iget v0, v0, Lg2/e0;->l:F

    .line 15
    .line 16
    invoke-interface {p1}, Lc2/e;->N()Landroidx/recyclerview/widget/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->G()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, La2/w;->g()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v6, v3, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, La0/a;

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    invoke-virtual {v6, v2, v0, v7, v8}, La0/a;->s(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lg2/c;->a(Lc2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Lokhttp3/internal/connection/a;->N(Landroidx/recyclerview/widget/c;J)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {v3, v4, v5}, Lokhttp3/internal/connection/a;->N(Landroidx/recyclerview/widget/c;J)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_0
    check-cast p1, Lg2/c0;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iget-object v0, p0, Lg2/d0;->g:Lg2/e0;

    .line 58
    .line 59
    iput-boolean p1, v0, Lg2/e0;->d:Z

    .line 60
    .line 61
    iget-object p1, v0, Lg2/e0;->f:Lkotlin/jvm/internal/m;

    .line 62
    .line 63
    invoke-interface {p1}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
