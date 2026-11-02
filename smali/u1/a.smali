.class public final Lu1/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu1/h;


# instance fields
.field public final a:Lt2/v;

.field public final b:Lu1/m;

.field public final c:Landroid/view/autofill/AutofillManager;

.field public final d:Landroid/view/autofill/AutofillId;


# direct methods
.method public constructor <init>(Lt2/v;Lu1/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/a;->a:Lt2/v;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/a;->b:Lu1/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/autofill/AutofillManager;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iput-object p2, p0, Lu1/a;->c:Landroid/view/autofill/AutofillManager;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ls5/l;->R(Landroid/view/View;)Lu1/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lu1/r;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/view/autofill/AutofillId;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-object p1, p0, Lu1/a;->d:Landroid/view/autofill/AutofillId;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p1, "Required value was null."

    .line 46
    .line 47
    invoke-static {p1}, Lokhttp3/internal/connection/a;->A(Ljava/lang/String;)Lf6/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    const-string p1, "Autofill service could not be located."

    .line 53
    .line 54
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method
