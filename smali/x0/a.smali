.class public final synthetic Lx0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:Lu6/a;

.field public final synthetic f:Z

.field public final synthetic g:La2/g;

.field public final synthetic h:La2/p;


# direct methods
.method public synthetic constructor <init>(Lu6/a;ZLa2/g;La2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/a;->e:Lu6/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx0/a;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx0/a;->g:La2/g;

    .line 9
    .line 10
    iput-object p4, p0, Lx0/a;->h:La2/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lc2/c;

    .line 2
    .line 3
    check-cast p1, Ls2/h0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ls2/h0;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ls2/h0;->e:Lc2/b;

    .line 9
    .line 10
    iget-object v0, p0, Lx0/a;->e:Lu6/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lx0/a;->f:Z

    .line 26
    .line 27
    iget-object v1, p0, Lx0/a;->g:La2/g;

    .line 28
    .line 29
    iget-object v2, p0, Lx0/a;->h:La2/p;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lc2/b;->S()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v0, p1, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->G()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7}, La2/w;->g()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v7, v0, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, La0/a;

    .line 53
    .line 54
    const/high16 v8, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v9, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v7, v8, v9, v3, v4}, La0/a;->s(FFJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lc2/b;->e(La2/g;La2/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5, v6}, Lokhttp3/internal/connection/a;->N(Landroidx/recyclerview/widget/c;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-static {v0, v5, v6}, Lokhttp3/internal/connection/a;->N(Landroidx/recyclerview/widget/c;J)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    invoke-virtual {p1, v1, v2}, Lc2/b;->e(La2/g;La2/p;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 77
    .line 78
    return-object p1
.end method
