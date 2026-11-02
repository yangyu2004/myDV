.class public final synthetic Li0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:Li0/p0;

.field public final synthetic f:Li0/y;

.field public final synthetic g:Lq2/s1;

.field public final synthetic h:Li0/b1;


# direct methods
.method public synthetic constructor <init>(Li0/p0;Li0/y;Lq2/s1;Li0/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/d0;->e:Li0/p0;

    .line 5
    .line 6
    iput-object p2, p0, Li0/d0;->f:Li0/y;

    .line 7
    .line 8
    iput-object p3, p0, Li0/d0;->g:Lq2/s1;

    .line 9
    .line 10
    iput-object p4, p0, Li0/d0;->h:Li0/b1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf1/m0;

    .line 2
    .line 3
    new-instance p1, Lf1/y0;

    .line 4
    .line 5
    iget-object v0, p0, Li0/d0;->f:Li0/y;

    .line 6
    .line 7
    iget-object v1, p0, Li0/d0;->g:Lq2/s1;

    .line 8
    .line 9
    iget-object v2, p0, Li0/d0;->h:Li0/b1;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lf1/y0;-><init>(Li0/y;Lq2/s1;Li0/b1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li0/d0;->e:Li0/p0;

    .line 15
    .line 16
    iput-object p1, v0, Li0/p0;->c:Lf1/y0;

    .line 17
    .line 18
    new-instance p1, Li0/w;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, v1, v0}, Li0/w;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
