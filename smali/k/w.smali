.class public final Lk/w;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final e:Landroid/view/Window$Callback;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final synthetic i:Lk/c0;


# direct methods
.method public constructor <init>(Lk/c0;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/w;->i:Lk/c0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "Window callback may not be null"

    .line 12
    .line 13
    invoke-static {p1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lk/w;->f:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lk/w;->f:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lk/w;->f:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lo/l;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/w;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lk/w;->i:Lk/c0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lk/c0;->t(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lk/w;->i:Lk/c0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lk/c0;->A()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lk/c0;->s:Lk/l0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget-object v3, v3, Lk/l0;->i:Lk/k0;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    :cond_0
    move v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v3, Lk/k0;->h:Lp/l;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v5, v1, :cond_2

    .line 47
    .line 48
    move v5, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v5, v4

    .line 51
    :goto_0
    invoke-virtual {v3, v5}, Lp/l;->setQwertyMode(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, p1, v4}, Lp/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_2
    move p1, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v0, v2, Lk/c0;->R:Lk/b0;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v0, v3, p1}, Lk/c0;->F(Lk/b0;ILandroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object p1, v2, Lk/c0;->R:Lk/b0;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iput-boolean v1, p1, Lk/b0;->l:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, v2, Lk/c0;->R:Lk/b0;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lk/c0;->z(I)Lk/b0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, p1}, Lk/c0;->G(Lk/b0;Landroid/view/KeyEvent;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v0, v3, p1}, Lk/c0;->F(Lk/b0;ILandroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean v4, v0, Lk/b0;->k:Z

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move p1, v4

    .line 108
    :goto_3
    if-eqz p1, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    return v4

    .line 112
    :cond_8
    :goto_4
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/w;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lp/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lk/w;->b(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lk/w;->i:Lk/c0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lk/c0;->A()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lk/c0;->s:Lk/l0;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p1, Lk/l0;->m:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-boolean v1, p1, Lk/l0;->l:Z

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v0, p1, Lk/l0;->l:Z

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lb2/d;->m()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/w;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk/w;->c(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lk/w;->i:Lk/c0;

    .line 18
    .line 19
    if-ne p1, p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lk/c0;->A()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lk/c0;->s:Lk/l0;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p2, p1, Lk/l0;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-boolean v1, p1, Lk/l0;->l:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-boolean v0, p1, Lk/l0;->l:Z

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gtz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lb2/d;->m()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lk/c0;->z(I)Lk/b0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-boolean p2, p1, Lk/b0;->m:Z

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Lk/c0;->r(Lk/b0;Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/m;->a(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Lp/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/l;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lp/l;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object v2, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 22
    .line 23
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-boolean v1, v0, Lp/l;->x:Z

    .line 30
    .line 31
    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/w;->i:Lk/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lk/c0;->z(I)Lk/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lk/b0;->h:Lp/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lk/w;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lk/w;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lk/w;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/k;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 501
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 9

    .line 1
    iget-object v0, p0, Lk/w;->i:Lk/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lk/c0;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, v0, Lk/c0;->D:Z

    .line 6
    .line 7
    if-eqz v2, :cond_14

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    new-instance p2, Lb1/n;

    .line 14
    .line 15
    invoke-direct {p2, v1, p1}, Lb1/n;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lk/c0;->y:Lo/a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lo/a;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance p1, Lv0/l;

    .line 26
    .line 27
    const/16 v2, 0x19

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p1, v2, v0, p2, v3}, Lv0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lk/c0;->A()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lk/c0;->s:Lk/l0;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v6, v2, Lk/l0;->i:Lk/k0;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6}, Lk/k0;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v6, v2, Lk/l0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    .line 51
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v2, Lk/l0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lk/k0;

    .line 60
    .line 61
    iget-object v7, v2, Lk/l0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v6, v2, v7, p1}, Lk/k0;-><init>(Lk/l0;Landroid/content/Context;Lv0/l;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v6, Lk/k0;->h:Lp/l;

    .line 71
    .line 72
    invoke-virtual {v7}, Lp/l;->w()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v8, v6, Lk/k0;->i:Lv0/l;

    .line 76
    .line 77
    iget-object v8, v8, Lv0/l;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lb1/n;

    .line 80
    .line 81
    invoke-virtual {v8, v6, v7}, Lb1/n;->w(Lo/a;Landroid/view/Menu;)Z

    .line 82
    .line 83
    .line 84
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v7}, Lp/l;->v()V

    .line 86
    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    iput-object v6, v2, Lk/l0;->i:Lk/k0;

    .line 91
    .line 92
    invoke-virtual {v6}, Lk/k0;->h()V

    .line 93
    .line 94
    .line 95
    iget-object v7, v2, Lk/l0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lo/a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lk/l0;->a(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v6, v5

    .line 105
    :goto_0
    iput-object v6, v0, Lk/c0;->y:Lo/a;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-virtual {v7}, Lp/l;->v()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    :goto_1
    iget-object v2, v0, Lk/c0;->y:Lo/a;

    .line 114
    .line 115
    if-nez v2, :cond_12

    .line 116
    .line 117
    iget-object v2, v0, Lk/c0;->C:Lf4/u0;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Lf4/u0;->b()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v2, v0, Lk/c0;->y:Lo/a;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Lo/a;->a()V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v2, v0, Lk/c0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 132
    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    iget-boolean v2, v0, Lk/c0;->N:Z

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    new-instance v2, Landroid/util/TypedValue;

    .line 140
    .line 141
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const v7, 0x7f04000a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 152
    .line 153
    .line 154
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    .line 155
    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 167
    .line 168
    .line 169
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    .line 170
    .line 171
    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lo/c;

    .line 175
    .line 176
    invoke-direct {v6, v1, v3}, Lo/c;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lo/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v6

    .line 187
    :cond_7
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 188
    .line 189
    invoke-direct {v6, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v0, Lk/c0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 193
    .line 194
    new-instance v6, Landroid/widget/PopupWindow;

    .line 195
    .line 196
    const v7, 0x7f040019

    .line 197
    .line 198
    .line 199
    invoke-direct {v6, v1, v5, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 200
    .line 201
    .line 202
    iput-object v6, v0, Lk/c0;->A:Landroid/widget/PopupWindow;

    .line 203
    .line 204
    const/4 v7, 0x2

    .line 205
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v0, Lk/c0;->A:Landroid/widget/PopupWindow;

    .line 209
    .line 210
    iget-object v7, v0, Lk/c0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v0, Lk/c0;->A:Landroid/widget/PopupWindow;

    .line 216
    .line 217
    const/4 v7, -0x1

    .line 218
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const v7, 0x7f040004

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 229
    .line 230
    .line 231
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v2, v0, Lk/c0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lk/c0;->A:Landroid/widget/PopupWindow;

    .line 251
    .line 252
    const/4 v2, -0x2

    .line 253
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lk/q;

    .line 257
    .line 258
    invoke-direct {v1, v0, v4}, Lk/q;-><init>(Lk/c0;I)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, Lk/c0;->B:Lk/q;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    iget-object v2, v0, Lk/c0;->F:Landroid/view/ViewGroup;

    .line 265
    .line 266
    const v6, 0x7f0a0035

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 274
    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    invoke-virtual {v0}, Lk/c0;->A()V

    .line 278
    .line 279
    .line 280
    iget-object v6, v0, Lk/c0;->s:Lk/l0;

    .line 281
    .line 282
    if-eqz v6, :cond_9

    .line 283
    .line 284
    invoke-virtual {v6}, Lk/l0;->b()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    goto :goto_2

    .line 289
    :cond_9
    move-object v6, v5

    .line 290
    :goto_2
    if-nez v6, :cond_a

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    move-object v1, v6

    .line 294
    :goto_3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 306
    .line 307
    iput-object v1, v0, Lk/c0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 308
    .line 309
    :cond_b
    :goto_4
    iget-object v1, v0, Lk/c0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 310
    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    iget-object v1, v0, Lk/c0;->C:Lf4/u0;

    .line 314
    .line 315
    if-eqz v1, :cond_c

    .line 316
    .line 317
    invoke-virtual {v1}, Lf4/u0;->b()V

    .line 318
    .line 319
    .line 320
    :cond_c
    iget-object v1, v0, Lk/c0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lo/d;

    .line 326
    .line 327
    iget-object v2, v0, Lk/c0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v6, v0, Lk/c0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v2, v1, Lo/d;->g:Landroid/content/Context;

    .line 339
    .line 340
    iput-object v6, v1, Lo/d;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 341
    .line 342
    iput-object p1, v1, Lo/d;->i:Lv0/l;

    .line 343
    .line 344
    new-instance v2, Lp/l;

    .line 345
    .line 346
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-direct {v2, v6}, Lp/l;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    iput v4, v2, Lp/l;->l:I

    .line 354
    .line 355
    iput-object v2, v1, Lo/d;->l:Lp/l;

    .line 356
    .line 357
    iput-object v1, v2, Lp/l;->e:Lp/j;

    .line 358
    .line 359
    iget-object p1, p1, Lv0/l;->f:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lb1/n;

    .line 362
    .line 363
    invoke-virtual {p1, v1, v2}, Lb1/n;->w(Lo/a;Landroid/view/Menu;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_10

    .line 368
    .line 369
    invoke-virtual {v1}, Lo/d;->h()V

    .line 370
    .line 371
    .line 372
    iget-object p1, v0, Lk/c0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lo/a;)V

    .line 375
    .line 376
    .line 377
    iput-object v1, v0, Lk/c0;->y:Lo/a;

    .line 378
    .line 379
    iget-boolean p1, v0, Lk/c0;->E:Z

    .line 380
    .line 381
    if-eqz p1, :cond_d

    .line 382
    .line 383
    iget-object p1, v0, Lk/c0;->F:Landroid/view/ViewGroup;

    .line 384
    .line 385
    if-eqz p1, :cond_d

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_d

    .line 392
    .line 393
    move p1, v4

    .line 394
    goto :goto_5

    .line 395
    :cond_d
    move p1, v3

    .line 396
    :goto_5
    iget-object v1, v0, Lk/c0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 397
    .line 398
    const/high16 v2, 0x3f800000    # 1.0f

    .line 399
    .line 400
    if-eqz p1, :cond_e

    .line 401
    .line 402
    const/4 p1, 0x0

    .line 403
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 404
    .line 405
    .line 406
    iget-object p1, v0, Lk/c0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 407
    .line 408
    invoke-static {p1}, Lf4/m0;->a(Landroid/view/View;)Lf4/u0;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1, v2}, Lf4/u0;->a(F)V

    .line 413
    .line 414
    .line 415
    iput-object p1, v0, Lk/c0;->C:Lf4/u0;

    .line 416
    .line 417
    new-instance v1, Lk/s;

    .line 418
    .line 419
    invoke-direct {v1, v4, v0}, Lk/s;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v1}, Lf4/u0;->d(Lf4/v0;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 427
    .line 428
    .line 429
    iget-object p1, v0, Lk/c0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 430
    .line 431
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object p1, v0, Lk/c0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    instance-of p1, p1, Landroid/view/View;

    .line 441
    .line 442
    if-eqz p1, :cond_f

    .line 443
    .line 444
    iget-object p1, v0, Lk/c0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Landroid/view/View;

    .line 451
    .line 452
    sget-object v1, Lf4/m0;->a:Ljava/util/WeakHashMap;

    .line 453
    .line 454
    invoke-static {p1}, Lf4/c0;->c(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    :goto_6
    iget-object p1, v0, Lk/c0;->A:Landroid/widget/PopupWindow;

    .line 458
    .line 459
    if-eqz p1, :cond_11

    .line 460
    .line 461
    iget-object p1, v0, Lk/c0;->p:Landroid/view/Window;

    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-object v1, v0, Lk/c0;->B:Lk/q;

    .line 468
    .line 469
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_10
    iput-object v5, v0, Lk/c0;->y:Lo/a;

    .line 474
    .line 475
    :cond_11
    :goto_7
    invoke-virtual {v0}, Lk/c0;->I()V

    .line 476
    .line 477
    .line 478
    iget-object p1, v0, Lk/c0;->y:Lo/a;

    .line 479
    .line 480
    iput-object p1, v0, Lk/c0;->y:Lo/a;

    .line 481
    .line 482
    :cond_12
    invoke-virtual {v0}, Lk/c0;->I()V

    .line 483
    .line 484
    .line 485
    iget-object p1, v0, Lk/c0;->y:Lo/a;

    .line 486
    .line 487
    if-eqz p1, :cond_13

    .line 488
    .line 489
    invoke-virtual {p2, p1}, Lb1/n;->n(Lo/a;)Lo/e;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    :cond_13
    return-object v5

    .line 494
    :cond_14
    :goto_8
    iget-object v0, p0, Lk/w;->e:Landroid/view/Window$Callback;

    .line 495
    .line 496
    invoke-static {v0, p1, p2}, Lo/k;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1
.end method
