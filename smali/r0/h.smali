.class public final Lr0/h;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lt0/e;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lu6/l;

.field public final c:Lu6/a;

.field public final d:Ly/v0;

.field public final e:Lr1/v;

.field public final f:Lr0/a;

.field public final g:Lr0/a;

.field public h:Landroid/view/ActionMode;

.field public i:Landroidx/media3/common/util/g;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lu6/l;Lu6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/h;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/h;->b:Lu6/l;

    .line 7
    .line 8
    iput-object p3, p0, Lr0/h;->c:Lu6/a;

    .line 9
    .line 10
    new-instance p1, Ly/v0;

    .line 11
    .line 12
    invoke-direct {p1}, Ly/v0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lr0/h;->d:Ly/v0;

    .line 16
    .line 17
    new-instance p1, Lr1/v;

    .line 18
    .line 19
    new-instance p2, Lr0/a;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lr0/a;-><init>(Lr0/h;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lr1/v;-><init>(Lu6/l;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lr0/h;->e:Lr1/v;

    .line 29
    .line 30
    new-instance p1, Lr0/a;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lr0/a;-><init>(Lr0/h;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lr0/h;->f:Lr0/a;

    .line 37
    .line 38
    new-instance p1, Lr0/a;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lr0/a;-><init>(Lr0/h;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lr0/h;->g:Lr0/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lt0/d;Ll6/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lr0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lr0/g;-><init>(Lt0/e;Ljava/lang/Object;Lj6/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr0/h;->d:Ly/v0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, La0/o3;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0, v2}, La0/o3;-><init>(Ly/v0;Lu6/l;Lj6/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2}, Lf7/x;->f(Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 28
    .line 29
    return-object p1
.end method
