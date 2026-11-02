.class public final Lq2/s1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Lq2/v1;

.field public b:Lq2/p0;

.field public final c:Lq2/r1;

.field public final d:Lq2/r1;

.field public final e:Lq2/r1;


# direct methods
.method public constructor <init>(Lq2/v1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/s1;->a:Lq2/v1;

    .line 5
    .line 6
    new-instance p1, Lq2/r1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lq2/r1;-><init>(Lq2/s1;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lq2/s1;->c:Lq2/r1;

    .line 13
    .line 14
    new-instance p1, Lq2/r1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lq2/r1;-><init>(Lq2/s1;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lq2/s1;->d:Lq2/r1;

    .line 21
    .line 22
    new-instance p1, Lq2/r1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lq2/r1;-><init>(Lq2/s1;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lq2/s1;->e:Lq2/r1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lq2/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/s1;->b:Lq2/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
