.class public final Ly/x;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/n;


# instance fields
.field public final e:Lc0/i;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lc0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/x;->e:Lc0/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Lc2/c;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls2/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ls2/h0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Ls2/h0;->e:Lc2/b;

    .line 8
    .line 9
    iget-boolean v1, p0, Ly/x;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-wide v1, La2/y;->b:J

    .line 14
    .line 15
    const v3, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3}, La2/y;->c(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object p1, p1, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->G()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/16 v7, 0x7a

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, La2/s0;->p(Lc2/e;JJJI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v1, p0, Ly/x;->g:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Ly/x;->h:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_0
    sget-wide v1, La2/y;->b:J

    .line 47
    .line 48
    const v3, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3}, La2/y;->c(JF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object p1, p1, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->G()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const/16 v7, 0x7a

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    invoke-static/range {v0 .. v7}, La2/s0;->p(Lc2/e;JJJI)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onAttach()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt1/o;->getCoroutineScope()Lf7/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La0/s1;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, La0/s1;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method
