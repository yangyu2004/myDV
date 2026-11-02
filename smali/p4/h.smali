.class public final Lp4/h;
.super Li3/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final k:Lp4/g;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp4/g;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp4/g;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp4/h;->k:Lp4/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final L(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ln4/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp4/h;->k:Lp4/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp4/g;->L(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ln4/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp4/h;->k:Lp4/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v1, Lp4/g;->m:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lp4/g;->N(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Ln4/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lp4/h;->k:Lp4/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp4/g;->u([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
