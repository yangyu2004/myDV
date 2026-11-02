.class public final Lq5/t;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput p1, p0, Lq5/t;->e:I
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq5/t;->e:I
    if-nez v0, :cond_on_select

    check-cast p1, Lq5/s;
    iget-object p1, p1, Lq5/s;->e:Ljava/lang/String;
    return-object p1

    :cond_on_select
    check-cast p1, Lq5/s;
    iget v0, p1, Lq5/s;->f:I
    invoke-static {v0}, Lo5/d0;->setPreloadCount(I)V

    sget-object v1, Lo5/d0;->c:Landroid/content/Context;
    if-eqz v1, :cond_no_ctx

    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "\u9884\u52a0\u8f7d\u5df2\u8bbe\u7f6e\u4e3a: "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v0, " \u6761\u89c6\u9891"
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    const/4 v2, 0x0
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_no_ctx
    sget-object v0, Lf6/x;->a:Lf6/x;
    return-object v0
.end method
