.class public final synthetic Li0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Lu6/a;

.field public final synthetic f:Lt1/p;

.field public final synthetic g:Li0/p0;

.field public final synthetic h:Li0/e0;


# direct methods
.method public synthetic constructor <init>(Lu6/a;Lt1/p;Li0/p0;Li0/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/c0;->e:Lu6/a;

    .line 5
    .line 6
    iput-object p2, p0, Li0/c0;->f:Lt1/p;

    .line 7
    .line 8
    iput-object p3, p0, Li0/c0;->g:Li0/p0;

    .line 9
    .line 10
    iput-object p4, p0, Li0/c0;->h:Li0/e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf1/p;

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
    move-result v5

    .line 14
    iget-object v0, p0, Li0/c0;->e:Lu6/a;

    .line 15
    .line 16
    iget-object v1, p0, Li0/c0;->f:Lt1/p;

    .line 17
    .line 18
    iget-object v2, p0, Li0/c0;->g:Li0/p0;

    .line 19
    .line 20
    iget-object v3, p0, Li0/c0;->h:Li0/e0;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Li0/l;->a(Lu6/a;Lt1/p;Li0/p0;Li0/e0;Lf1/p;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 26
    .line 27
    return-object p1
.end method
