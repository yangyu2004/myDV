.class public final synthetic Ln5/u;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Ln5/x0;

.field public final synthetic f:Z

.field public final synthetic g:Ly1/x;

.field public final synthetic h:Lu6/l;

.field public final synthetic i:Lu6/a;


# direct methods
.method public synthetic constructor <init>(Ln5/x0;ZLy1/x;Lu6/l;Lu6/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/u;->e:Ln5/x0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln5/u;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln5/u;->g:Ly1/x;

    .line 9
    .line 10
    iput-object p4, p0, Ln5/u;->h:Lu6/l;

    .line 11
    .line 12
    iput-object p5, p0, Ln5/u;->i:Lu6/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lf1/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Ln5/u;->e:Ln5/x0;

    .line 15
    .line 16
    iget-boolean v1, p0, Ln5/u;->f:Z

    .line 17
    .line 18
    iget-object v2, p0, Ln5/u;->g:Ly1/x;

    .line 19
    .line 20
    iget-object v3, p0, Ln5/u;->h:Lu6/l;

    .line 21
    .line 22
    iget-object v4, p0, Ln5/u;->i:Lu6/a;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Ln5/d0;->f(Ln5/x0;ZLy1/x;Lu6/l;Lu6/a;Lf1/p;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 28
    .line 29
    return-object p1
.end method
