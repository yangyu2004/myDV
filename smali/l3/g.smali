.class public final Ll3/g;
.super Ln4/g;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final synthetic e:Lf1/o1;

.field public final synthetic f:La0/a;


# direct methods
.method public constructor <init>(Lf1/o1;La0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/g;->e:Lf1/o1;

    .line 5
    .line 6
    iput-object p2, p0, Ll3/g;->f:La0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/g;->f:La0/a;

    .line 2
    .line 3
    sget-object v1, Ll3/j;->a:Ll3/k;

    .line 4
    .line 5
    iput-object v1, v0, La0/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/g;->e:Lf1/o1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ll3/k;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ll3/k;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ll3/g;->f:La0/a;

    .line 15
    .line 16
    iput-object v0, v1, La0/a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
