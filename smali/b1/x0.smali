.class public final Lb1/x0;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lw/c;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lf1/e1;

.field public final synthetic i:Lf1/k1;

.field public final synthetic j:Lw/c;


# direct methods
.method public constructor <init>(Lw/c;Ljava/util/List;Lf1/e1;Lf1/k1;Lw/c;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/x0;->f:Lw/c;

    .line 2
    .line 3
    iput-object p2, p0, Lb1/x0;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lb1/x0;->h:Lf1/e1;

    .line 6
    .line 7
    iput-object p4, p0, Lb1/x0;->i:Lf1/k1;

    .line 8
    .line 9
    iput-object p5, p0, Lb1/x0;->j:Lw/c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ll6/i;-><init>(ILj6/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 7

    .line 1
    new-instance v0, Lb1/x0;

    .line 2
    .line 3
    iget-object v4, p0, Lb1/x0;->i:Lf1/k1;

    .line 4
    .line 5
    iget-object v5, p0, Lb1/x0;->j:Lw/c;

    .line 6
    .line 7
    iget-object v1, p0, Lb1/x0;->f:Lw/c;

    .line 8
    .line 9
    iget-object v2, p0, Lb1/x0;->g:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lb1/x0;->h:Lf1/e1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lb1/x0;-><init>(Lw/c;Ljava/util/List;Lf1/e1;Lf1/k1;Lw/c;Lj6/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lb1/x0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf7/u;

    .line 2
    .line 3
    check-cast p2, Lj6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb1/x0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb1/x0;

    .line 10
    .line 11
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb1/x0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lf7/u;

    .line 7
    .line 8
    invoke-interface {p1}, Lf7/u;->w()Lj6/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lt2/u1;->e:Lt2/u1;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lb1/w0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v2, p0, Lb1/x0;->f:Lw/c;

    .line 24
    .line 25
    iget-object v3, p0, Lb1/x0;->g:Ljava/util/List;

    .line 26
    .line 27
    iget-object v4, p0, Lb1/x0;->h:Lf1/e1;

    .line 28
    .line 29
    iget-object v5, p0, Lb1/x0;->i:Lf1/k1;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lb1/w0;-><init>(Lw/c;Ljava/util/List;Lf1/e1;Lf1/k1;Lj6/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {p1, v0, v1, v2}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 37
    .line 38
    .line 39
    new-instance v1, La0/s1;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    iget-object v4, p0, Lb1/x0;->j:Lw/c;

    .line 43
    .line 44
    invoke-direct {v1, v4, v0, v3}, La0/s1;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-static {}, Lb2/d;->m()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method
