.class public final Lc/y;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/lifecycle/v;


# static fields
.field public static final f:Lf6/n;


# instance fields
.field public final e:Lk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/d0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf6/n;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf6/n;-><init>(Lu6/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lc/y;->f:Lf6/n;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/y;->e:Lk/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/x;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lc/y;->e:Lk/j;

    .line 7
    .line 8
    const-string p2, "input_method"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    sget-object p2, Lc/y;->f:Lf6/n;

    .line 20
    .line 21
    invoke-virtual {p2}, Lf6/n;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lc/v;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lc/v;->b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-enter v0

    .line 35
    :try_start_0
    invoke-virtual {p2, p1}, Lc/v;->c(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :cond_3
    :try_start_2
    invoke-virtual {p2, p1}, Lc/v;->a(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 52
    .line 53
    .line 54
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit v0

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0

    .line 64
    throw p1
.end method
