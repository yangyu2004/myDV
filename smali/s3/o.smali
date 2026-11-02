.class public final Ls3/o;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public e:Ln2/f0;

.field public final f:La2/z0;


# direct methods
.method public constructor <init>(Ln2/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/o;->e:Ln2/f0;

    .line 5
    .line 6
    new-instance p1, La2/z0;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, La2/z0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls3/o;->f:La2/z0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/o;->e:Ln2/f0;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/o;->f:La2/z0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln2/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/o;->e:Ln2/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ln2/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
