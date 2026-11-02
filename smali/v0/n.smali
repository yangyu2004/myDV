.class public final Lv0/n;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/i;
.implements Ls2/o;


# instance fields
.field public e:Lv0/b;

.field public f:Lm0/m0;

.field public g:Lx0/s0;

.field public final h:Lf1/o1;


# direct methods
.method public constructor <init>(Lv0/b;Lm0/m0;Lx0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/n;->e:Lv0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/n;->f:Lm0/m0;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/n;->g:Lx0/s0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lv0/n;->h:Lf1/o1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Y(Ls2/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/n;->h:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/n;->e:Lv0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lv0/b;->a:Lv0/n;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Ld0/b;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lv0/b;->a:Lv0/n;

    .line 14
    .line 15
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/n;->e:Lv0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lv0/b;->k(Lv0/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
