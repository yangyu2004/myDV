.class public final Lq1/c;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf1/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq1/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq1/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lq1/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget v0, p0, Lq1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/x;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/x;->g()Landroidx/lifecycle/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lq1/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lv4/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/w;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lq1/c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ld/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ld/c;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lq1/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lq1/d;

    .line 38
    .line 39
    iget-object v1, v0, Lq1/d;->f:Lt/i0;

    .line 40
    .line 41
    iget-object v2, p0, Lq1/c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lt/i0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lq1/c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lq1/i;

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lq1/d;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {v3}, Lq1/i;->c()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
