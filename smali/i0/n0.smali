.class public final Li0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Li0/p0;


# direct methods
.method public constructor <init>(Li0/p0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/n0;->c:Li0/p0;

    .line 5
    .line 6
    iput p2, p0, Li0/n0;->a:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li0/n0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/n0;->c:Li0/p0;

    .line 2
    .line 3
    iget-object v1, v0, Li0/p0;->c:Lf1/y0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Li0/p0;->b:Landroidx/recyclerview/widget/c;

    .line 9
    .line 10
    new-instance v2, Li0/a1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, p1, v0, v3}, Li0/a1;-><init>(Lf1/y0;ILandroidx/recyclerview/widget/c;Lu6/l;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Li0/n0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
